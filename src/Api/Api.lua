local addonName, addon = ...

-- Create the global addon table
_G["PeaversTalentsData"] = _G["PeaversTalentsData"] or {}
local publicAPI = _G["PeaversTalentsData"]

-- Create the API namespace
publicAPI.API = publicAPI.API or {}
local API = publicAPI.API

--[[
    The API's own version, so a consumer can tell which shape it is talking to.

    WoW has no dependency version constraints -- `## Dependencies:` names an
    addon and nothing more -- so the number in the TOC is invisible to code. A
    consumer written against the old API and loaded beside the new one would
    otherwise just get empty results and no way to know why.

    Bumped when something already published changes meaning or disappears. 1 is
    the first version to say so; everything before it reported no version at all,
    so `(API.VERSION or 0) < 1` identifies the old shape.

        local API = _G["PeaversTalentsData"] and _G["PeaversTalentsData"].API
        if not API or (API.VERSION or 0) < 1 then
            -- too old: sources were "top-players" / "most-popular", categories
            -- were mythic / raid / misc, and builds carried no raid
        end
]]
local API_VERSION = 1

-- Constants for error messages
local ERR_INVALID_CLASS = "Invalid class ID provided"
local ERR_INVALID_SPEC = "Invalid specialization ID provided"
-- Names the retired sources rather than only the surviving one. A caller still
-- asking for "top-players" is not making a typo, it is a version behind, and
-- "the only source is 'parses'" would not tell it that.
local RETIRED_SOURCES = {
    ["top-players"] = "archon.gg",
    ["most-popular"] = "Wowhead",
    community = "a frozen 2025 snapshot",
    worldwide = "a frozen 2025 snapshot"
}
local ERR_INVALID_SOURCE = "Invalid source provided. The only source is 'parses'"
local ERR_INVALID_INDEX = "Invalid build index provided"

--[[
    Where the builds come from.

    One source. Archon and Wowhead are gone -- Archon at their request that we
    stop using their data, and Wowhead with them -- so everything here is what
    parses.gg's own uploaders logged, and nothing else.

    `source` survives as a parameter even with one provider: it keeps every
    caller's shape intact and costs nothing, where removing it would mean
    changing every call site now and again if a second source ever arrives.

    # Categories are difficulties, not raids

    One database per difficulty, and a raid is data on a row -- a boss build
    carries `instanceId` and `instanceName`, so several raids live in one file.
    The layout this replaced had a database per raid per difficulty (Sporefall
    had three of its own) and adding a raid meant a new file, a new scraper and
    a new tab. A new raid is now new rows and nothing else.

    `mythic` is Mythic+, pooled by keystone band rather than by exact level, so
    a build is what people ran across a band. A dungeon is data on the row the
    same way a raid is, which is why one database covers all of them.

    It shipped empty and this comment used to say why: parses.gg did not index
    keys. It did -- the read that was meant to notice had been failing quietly,
    and the file stayed empty for seventeen days while the platform published
    keys the whole time. Worth remembering the next time a category is empty and
    there is a comment here explaining that it should be.
]]
local PROVIDERS = {
    parses = {
        databases = {
            mythic = { db = "ParsesMythicDB", category = "mythic" },
            lfr_raid = { db = "ParsesLfrRaidDB", category = "lfr_raid" },
            normal_raid = { db = "ParsesNormalRaidDB", category = "normal_raid" },
            heroic_raid = { db = "ParsesHeroicRaidDB", category = "heroic_raid" },
            mythic_raid = { db = "ParsesMythicRaidDB", category = "mythic_raid" }
        }
    }
}

---Helper function to validate inputs for API functions
---@param classID number The WoW class ID (1-13)
---@param specID number|nil The specialization ID
---@param source string|nil The source of talent builds
---@param index number|nil The build index (0 is the whole difficulty, 1+ are bosses)
---@return boolean isValid Whether the inputs are valid
---@return string|nil errorMsg Error message if validation fails
---
---`index` has no upper bound any more. It was capped at 8, which was safe while
---a database held one raid: 0 was "All Bosses" and 1-8 were its bosses. A
---difficulty file now holds every raid being run at that difficulty -- LFR
---already carries four -- so a cap would silently drop the later ones, and would
---start doing so as the tier filled up rather than on the day it was written.
local function ValidateInputs(classID, specID, source, index)
    if not classID or type(classID) ~= "number" or classID < 1 or classID > 13 then
        return false, ERR_INVALID_CLASS
    end

    if specID and (type(specID) ~= "number" or specID < 1) then
        return false, ERR_INVALID_SPEC
    end

    if source and not PROVIDERS[source] then
        local retired = RETIRED_SOURCES[source]
        if retired then
            return false, ("Source '%s' (%s) was retired in PeaversTalentsData 1.0. "):format(source, retired)
                .. "The only source is 'parses'; categories are now mythic, lfr_raid, "
                .. "normal_raid, heroic_raid and mythic_raid."
        end
        return false, ERR_INVALID_SOURCE
    end

    if index and (type(index) ~= "number" or index < 0) then
        return false, ERR_INVALID_INDEX
    end

    return true, nil
end

---Turns one stored row into the build a caller sees
---@param db table The database the row came from
---@param row table The stored row
---@param sourceName string Name of the source
---@param category string Category of builds
---@param index number The row's index within the spec
---@return table build
local function ToBuild(db, row, sourceName, category, index)
    return {
        source = sourceName,
        category = category,
        -- Kept under the old name so existing callers keep working. It is an
        -- index into the spec's builds and always was: 0 is the whole
        -- difficulty, 1 and up are individual bosses.
        dungeonID = index,
        index = index,
        label = row.label,
        talentString = row.talentString,
        -- Absent on the whole-difficulty row, which spans raids and so belongs
        -- to none of them.
        instanceId = row.instanceId,
        instanceName = row.instanceName,
        updated = db.updated,
        -- The game build the loadout string was spelled against. A code is a
        -- walk over every node of the spec's tree in the client's order, so it
        -- only means anything against the tree that produced it.
        gameBuild = db.gameBuild,
        -- The patch the parses behind this build were recorded in. Every build
        -- in a database comes from one partition, which is what makes the single
        -- gameBuild above true of all of them -- carrying it lets a caller check
        -- that rather than take it on trust. Nil on a database published before
        -- 1.0, where the two could disagree silently.
        partition = db.partition
    }
end

---Helper to add builds from a specific database
---@param builds table The builds array to add to
---@param db table The database to pull builds from
---@param sourceName string Name of the source
---@param category string Category of builds
---@param classID number The WoW class ID
---@param specID number The specialization ID
---@param index number|nil Optional specific build index
local function AddBuildsFromDB(builds, db, sourceName, category, classID, specID, index)
    if not db[classID] or not db[classID].specs or not db[classID].specs[specID] then
        return
    end

    local rows = db[classID].specs[specID]

    if index ~= nil then
        local row = rows[index]
        if row then
            table.insert(builds, ToBuild(db, row, sourceName, category, index))
        end
        return
    end

    -- Sorted, so the whole-difficulty row leads and the bosses follow in a
    -- stable order rather than however `pairs` happens to walk them.
    local keys = {}
    for k, _ in pairs(rows) do
        if type(k) == "number" then
            table.insert(keys, k)
        end
    end
    table.sort(keys)

    for _, id in ipairs(keys) do
        local row = rows[id]
        if row then
            table.insert(builds, ToBuild(db, row, sourceName, category, id))
        end
    end
end

---The version of this API's shape. See API_VERSION above for what it is for.
API.VERSION = API_VERSION

---Retrieves talent builds for a specific class and specialization
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@param source string|nil Optional source filter. If nil, returns builds from all sources
---@param index number|nil Optional build index (0 is the whole difficulty, 1+ are bosses)
---@return table|nil builds Array of build tables
---@return string|nil errorMsg Error message if the request fails
function API.GetBuilds(classID, specID, source, index)
    local isValid, errorMsg = ValidateInputs(classID, specID, source, index)
    if not isValid then
        return nil, errorMsg
    end

    local builds = {}

    -- Helper to process a single provider
    local function ProcessProvider(providerName, config)
        for dbType, dbConfig in pairs(config.databases) do
            local db = addon[dbConfig.db]
            if db then
                AddBuildsFromDB(builds, db, providerName, dbConfig.category, classID, specID, index)
            end
        end
    end

    -- Process requested providers
    if source then
        ProcessProvider(source, PROVIDERS[source])
    else
        for providerName, config in pairs(PROVIDERS) do
            ProcessProvider(providerName, config)
        end
    end

    return builds
end

---Groups one difficulty's builds by the raid they came from
---
---A difficulty holds every raid being run at it, so a caller wanting headings
---would otherwise have to rediscover the grouping. Raids come back in the order
---their first boss appears; the whole-difficulty build is not a raid and is
---returned separately.
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@param category string The category to group, e.g. "mythic_raid"
---@return table|nil raids Array of `{ instanceId, instanceName, builds }`
---@return table|nil overall The whole-difficulty build, if there is one
function API.GetRaids(classID, specID, category)
    local builds = API.GetBuilds(classID, specID, "parses")
    if not builds then
        return nil, nil
    end

    local raids, byId, overall = {}, {}, nil

    for _, build in ipairs(builds) do
        if build.category == category then
            if not build.instanceId then
                overall = overall or build
            else
                local raid = byId[build.instanceId]
                if not raid then
                    raid = {
                        instanceId = build.instanceId,
                        instanceName = build.instanceName,
                        builds = {}
                    }
                    byId[build.instanceId] = raid
                    table.insert(raids, raid)
                end
                table.insert(raid.builds, build)
            end
        end
    end

    return raids, overall
end

---Retrieves the last update timestamps for each data source and category
---@param source string|nil Optional source filter. If nil, returns updates for all sources
---@return table|nil updates Table containing update timestamps
---@return string|nil errorMsg Error message if the request fails
function API.GetLastUpdate(source)
    if source and not PROVIDERS[source] then
        return nil, ERR_INVALID_SOURCE
    end

    local updates = {}

    -- Helper to process a single provider
    local function ProcessProvider(providerName, config)
        updates[providerName] = {}
        for dbType, dbConfig in pairs(config.databases) do
            local db = addon[dbConfig.db]
            updates[providerName][dbConfig.category] = db and db.updated
        end
    end

    -- Process requested providers
    if source then
        ProcessProvider(source, PROVIDERS[source])
    else
        for providerName, config in pairs(PROVIDERS) do
            ProcessProvider(providerName, config)
        end
    end

    return updates
end

---Returns a list of available talent build sources
---@return table sources Array of available source names
function API.GetSources()
    local sources = {}

    for providerName, config in pairs(PROVIDERS) do
        -- Check if any database for this provider exists
        for _, dbConfig in pairs(config.databases) do
            if addon[dbConfig.db] then
                table.insert(sources, providerName)
                break
            end
        end
    end

    return sources
end

return API