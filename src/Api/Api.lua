local addonName, addon = ...

-- Create the global addon table
_G["PeaversTalentsData"] = _G["PeaversTalentsData"] or {}
local publicAPI = _G["PeaversTalentsData"]

-- Create the API namespace
publicAPI.API = publicAPI.API or {}
local API = publicAPI.API

-- Constants for error messages
local ERR_INVALID_CLASS = "Invalid class ID provided"
local ERR_INVALID_SPEC = "Invalid specialization ID provided"
local ERR_INVALID_SOURCE = "Invalid source provided. Valid sources are: 'wowhead', 'icy-veins', 'archon', 'ugg'"
local ERR_INVALID_DUNGEON = "Invalid dungeon ID provided"

-- Provider configuration
local PROVIDERS = {
    wowhead = {
        databases = {
            mythic = { db = "WowheadMythicDB", category = "mythic" },
            raid = { db = "WowheadRaidDB", category = "raid" },
            misc = { db = "WowheadMiscDB", category = "misc" }
        }
    },
    ["icy-veins"] = {
        databases = {
            mythic = { db = "IcyVeinsMythicDB", category = "mythic" },
            raid = { db = "IcyVeinsRaidDB", category = "raid" },
            misc = { db = "IcyVeinsMiscDB", category = "misc" }
        }
    },
    archon = {
        databases = {
            mythic = { db = "ArchonMythicDB", category = "mythic" },
            heroic_raid = { db = "ArchonHeroicRaidDB", category = "heroic_raid" },
            mythic_raid = { db = "ArchonMythicRaidDB", category = "mythic_raid" }
        }
    },
    ugg = {
        databases = {
            mythic = { db = "UggMythicDB", category = "mythic" },
            raid = { db = "UggRaidDB", category = "raid" }
        }
    }
}

-- Helper function to get valid sources
local function GetValidSources()
    local sources = {}
    for source, _ in pairs(PROVIDERS) do
        table.insert(sources, source)
    end
    return sources
end

---Helper function to validate inputs for API functions
---@param classID number The WoW class ID (1-13)
---@param specID number|nil The specialization ID
---@param source string|nil The source of talent builds
---@param dungeonID number|nil The dungeon ID (0-8, where 0 typically represents "All")
---@return boolean isValid Whether the inputs are valid
---@return string|nil errorMsg Error message if validation fails
local function ValidateInputs(classID, specID, source, dungeonID)
    if not classID or type(classID) ~= "number" or classID < 1 or classID > 13 then
        return false, ERR_INVALID_CLASS
    end

    if specID and (type(specID) ~= "number" or specID < 1) then
        return false, ERR_INVALID_SPEC
    end

    if source and not PROVIDERS[source] then
        return false, ERR_INVALID_SOURCE
    end

    if dungeonID and (type(dungeonID) ~= "number" or dungeonID < 0 or dungeonID > 8) then
        return false, ERR_INVALID_DUNGEON
    end

    return true, nil
end

---Helper to add builds from a specific database
---@param builds table The builds array to add to
---@param db table The database to pull builds from
---@param sourceName string Name of the source
---@param category string Category of builds
---@param classID number The WoW class ID
---@param specID number The specialization ID
---@param dungeonID number|nil Optional specific dungeon ID
local function AddBuildsFromDB(builds, db, sourceName, category, classID, specID, dungeonID)
    if not db[classID] or not db[classID].specs or not db[classID].specs[specID] then
        return
    end

    if dungeonID ~= nil then
        -- Add specific build
        local build = db[classID].specs[specID][dungeonID]
        if build then
            table.insert(builds, {
                source = sourceName,
                category = category,
                dungeonID = dungeonID,
                label = build.label,
                talentString = build.talentString,
                updated = db.updated
            })
        end
    else
        -- Get all valid keys first to maintain proper order
        local keys = {}
        for k, _ in pairs(db[classID].specs[specID]) do
            if type(k) == "number" then
                table.insert(keys, k)
            end
        end
        table.sort(keys)

        -- Add builds in order
        for _, id in ipairs(keys) do
            local build = db[classID].specs[specID][id]
            if build then
                table.insert(builds, {
                    source = sourceName,
                    category = category,
                    dungeonID = id,
                    label = build.label,
                    talentString = build.talentString,
                    updated = db.updated
                })
            end
        end
    end
end

---Retrieves talent builds for a specific class and specialization
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@param source string|nil Optional source filter. If nil, returns builds from all sources
---@param dungeonID number|nil Optional dungeon ID (0-8, where 0 typically represents "All")
---@return table|nil builds Array of build tables
---@return string|nil errorMsg Error message if the request fails
function API.GetBuilds(classID, specID, source, dungeonID)
    local isValid, errorMsg = ValidateInputs(classID, specID, source, dungeonID)
    if not isValid then
        return nil, errorMsg
    end

    local builds = {}

    -- Helper to process a single provider
    local function ProcessProvider(providerName, config)
        for dbType, dbConfig in pairs(config.databases) do
            local db = addon[dbConfig.db]
            if db then
                AddBuildsFromDB(builds, db, providerName, dbConfig.category, classID, specID, dungeonID)
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