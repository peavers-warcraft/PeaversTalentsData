---
title: "PeaversTalentsData Documentation"
layout: default
---

# PeaversTalentsData

**PeaversTalentsData** is a World of Warcraft addon library that provides talent builds for each class specialization, taken from real logged pulls on [parses.gg](https://parses.gg). It exposes a public API for retrieving builds and metadata such as last update times and available sources.

Every build is a loadout somebody actually ran. That is deliberate: a build assembled by taking the most popular pick at each node independently can spend more points than the game allows, and is a build nobody played.

## Installation & Setup

1. Install the **PeaversTalentsData** addon by placing it in the appropriate folder (e.g., `Interface/AddOns/PeaversTalentsData`).
2. Ensure that in your **.toc** file or within your own addon’s loading sequence, **PeaversTalentsData** is listed as a dependency if you need it to load first:
   ```
   ## OptionalDeps: PeaversTalentsData
   ```
3. You can then access the library’s API in your code through the global table:
   ```lua
   local PeaversTalentsData = _G["PeaversTalentsData"]
   local API = PeaversTalentsData.API
   ```

---
## Version 1.0 — what changed

`PeaversTalentsData` 1.0 is a breaking change. The sources it drew on were
retired (Archon at their request; Wowhead alongside them), so:

| Before | Now |
| --- | --- |
| sources `top-players`, `most-popular`, `community`, `worldwide` | `parses` |
| categories `mythic`, `raid`, `misc`, `sporefall_*` | `mythic`, `lfr_raid`, `normal_raid`, `heroic_raid`, `mythic_raid` |
| a database per raid per difficulty | one per difficulty; bosses carry `instanceId` / `instanceName` |
| `dungeonID` capped at 8 | `index`, no upper bound |

**Detecting the version.** WoW's `## Dependencies:` names an addon and nothing
more, so the TOC version is invisible to code. `API.VERSION` is the check:

```lua
local API = _G["PeaversTalentsData"] and _G["PeaversTalentsData"].API
if not API or (API.VERSION or 0) < 1 then
    -- pre-1.0: different sources, categories and build shape
end
```

Calling a retired source returns an error naming it, rather than a generic one,
so a consumer a version behind gets told what happened.

---
## API Overview

The **PeaversTalentsData** library exposes a set of functions via `PeaversTalentsData.API` that allow you to:

- Retrieve talent builds for a given class specialization.
- Group a difficulty's builds by the raid they came from.
- Query the last update timestamps for each category.
- List which sources are currently available.

---

## Function Reference

### 1. `API.GetBuilds(classID, specID, [source], [index])`

Retrieves a list of builds for a specific class & specialization. You can optionally filter by `source` and/or a specific build `index`.

**Parameters:**

| Name        | Type   | Required | Description                                                                                                  |
|-------------|--------|----------|--------------------------------------------------------------------------------------------------------------|
| `classID`   | number | Yes      | The class ID (1 to 13).                                                                                     |
| `specID`    | number | Yes      | The specialization ID for the class. Must be a valid numeric ID > 0.                                        |
| `source`    | string | No       | Filter by data source. `"parses"` is the only one. If omitted, returns all sources.           |
| `index`     | number | No       | Filter to one build. `0` is the whole difficulty ("All Bosses"); `1` and up are individual bosses. There is no upper bound — a difficulty holds every raid being run at it. If omitted, returns every build. |

**Returns:**

1. `builds` (table) – A list of [Build Objects](#build-object).  
2. `errorMsg` (string or `nil`) – Returns an error string if the inputs are invalid; otherwise `nil`.

**Behavior and Filtering Details:**

- If `source` is `nil`, the function aggregates builds from every available source. There is currently one.
- If `index` is `nil`, every build for the spec is returned in ascending index order, so the whole-difficulty build leads.
- If any validation fails (invalid class, spec, source, or index), the function returns `nil` and an error message.

### 1b. `API.GetRaids(classID, specID, category)`

Groups one difficulty's builds by the raid they came from.

A difficulty database holds **every raid being run at that difficulty** — bosses
carry `instanceId` and `instanceName` rather than living in separate files — so
this is here to save every caller rediscovering the grouping.

| Parameter  | Type   | Required | Description |
| ---------- | ------ | -------- | ----------- |
| `classID`  | number | Yes      | The WoW class ID (1–13). |
| `specID`   | number | Yes      | The specialization ID. |
| `category` | string | Yes      | e.g. `"mythic_raid"`. |

**Returns**

1. `raids` (table) – Array of `{ instanceId, instanceName, builds }`, in the order each raid's first boss appears.
2. `overall` (table or `nil`) – The whole-difficulty build. Not a raid, so returned separately.

```lua
local raids, overall = API.GetRaids(8, 64, "lfr_raid")
for _, raid in ipairs(raids) do
    print(raid.instanceName)               -- "The Voidspire"
    for _, build in ipairs(raid.builds) do
        print("  " .. build.label)         -- "Imperator Averzian"
    end
end
```

### 2. `API.GetLastUpdate([source])`

Gets the last update time for each data source or a specific one if provided.

**Parameters:**

| Name     | Type   | Required | Description                                                                      |
|----------|--------|----------|----------------------------------------------------------------------------------|
| `source` | string | No       | `"parses"`. If omitted, returns updates for all known sources. |

**Returns:**

1. `updates` (table) – A nested table where each key is a source and the value is a table of timestamps. [See *Updates Table*](#updates-table).  
2. `errorMsg` (string or `nil`) – Returns an error string if the `source` is invalid; otherwise `nil`.

**Behavior Details:**

- Each source entry is keyed by category: `mythic` (Mythic+), `lfr_raid`, `normal_raid`, `heroic_raid`, `mythic_raid`.
- A category with no database loaded appears as `nil`.
- `mythic` is currently empty: parses.gg does not index keystone runs yet. The category exists so builds appear without an addon change when it does.

### 3. `API.GetSources()`

Returns an array-like table of all currently available sources. A source is available if at least one of its databases is loaded.

**Parameters:**

None

**Returns:**

- `sources` (table) – A list of source names. Currently just `"parses"`.

---

## Error Handling

The following error messages can be returned by functions when input validation fails:

- **`"Invalid class ID provided"`**  
  Returned if `classID` is not a number between `1` and `13`.

- **`"Invalid specialization ID provided"`**  
  Returned if `specID` is not a valid positive number.

- **`"Invalid source provided. The only source is 'parses'"`**  
  Returned if `source` is supplied but is not recognised.

- **`"Invalid build index provided"`**  
  Returned if `index` is negative or not a number.

Whenever an error occurs, the function will return `nil` for the main data result plus the `errorMsg` string. The consumer should check for `nil` and handle the error message accordingly.

---

## Data Structures

### Build Object

When `API.GetBuilds()` is successful, it returns a table of Build Objects with the following fields:

| Key            | Type   | Description                                                                                                                |
|----------------|--------|----------------------------------------------------------------------------------------------------------------------------|
| `source`       | string | The source of the build. `"parses"`.                                                        |
| `instanceId`   | number | The raid this boss belongs to. Absent on the whole-difficulty build, which spans raids.      |
| `instanceName` | string | That raid's name, e.g. `"The Voidspire"`. Absent for the same reason.                        |
| `gameBuild`    | string | The patch the loadout string was spelled against, e.g. `"12.0.7.68887"`. A code is a walk over every node of the spec's tree in the client's order, so it only means anything against the tree that produced it. |
| `index`        | number | The build's index within the spec. Same value as `dungeonID`, under a name that describes it. |
| `category`     | string | The content category: `"mythic"`, `"raid"`, or `"misc"`.                                                                   |
| `dungeonID`    | number | The numeric ID representing which dungeon/encounter set this build is intended for.                                        |
| `label`        | string | A human-readable label or title for the build.                                                                             |
| `talentString` | string | A string representing the talents to pick (format may vary; typically a Blizzard-defined import or a custom-coded format). |
| `updated`      | string | The date or timestamp (format determined by each data source’s stored `updated` value).                                    |

### Updates Table

When `API.GetLastUpdate()` is called, it returns a structure resembling the following:

```lua
{
  ["most-popular"] = {
    mythic = "2025-02-01 12:00 UTC",
    raid   = "2025-02-02 09:30 UTC",
    misc   = "2025-02-03 14:45 UTC"
  },
  ["community"] = {
    mythic = "2025-01-28 10:00 UTC",
    raid   = "2025-02-01 08:00 UTC",
    misc   = nil -- or omitted entirely if it doesn't exist
  },
  ["top-players"] = {
    mythic = "2025-02-11 16:00 UTC",
    raid   = "2025-02-11 16:00 UTC"
    -- 'misc' category might not exist for 'top-players'
  }
}
```

Each top-level key is a source name. Subkeys reference categories (e.g., `mythic`, `raid`, `misc`) with their corresponding last updated date or timestamp.

---

## Examples

### Example 1: Retrieve All Builds for a Class & Spec

```lua
local PeaversTalentsData = _G["PeaversTalentsData"]
local API = PeaversTalentsData.API

-- Example: Get all builds for Class ID = 1 (Warrior), Spec ID = 71 (Arms).
local builds, errorMsg = API.GetBuilds(1, 71)
if not builds then
    print("Error retrieving builds:", errorMsg)
else
    for _, build in ipairs(builds) do
        print("Source:", build.source)
        print("Category:", build.category)
        print("DungeonID:", build.dungeonID)
        print("Label:", build.label)
        print("TalentString:", build.talentString)
        print("Updated:", build.updated)
        print("-----------------------------------------")
    end
end
```

### Example 2: Filter by Source & DungeonID

```lua
-- Get only "community" builds for Class = 3 (Hunter), Spec = 253 (Beast Mastery), and DungeonID = 2
local builds, errorMsg = API.GetBuilds(3, 253, "community", 2)
if not builds then
    print("Failed to get builds:", errorMsg)
else
    -- Do something with these filtered builds
end
```

### Example 3: Retrieve Last Updates for All Sources

```lua
local updates, errorMsg = API.GetLastUpdate()
if errorMsg then
    print("Error getting last updates:", errorMsg)
else
    for sourceName, timestamps in pairs(updates) do
        print("Source:", sourceName)
        print("  Mythic last updated:", timestamps.mythic)
        print("  Raid last updated:", timestamps.raid)
        print("  Misc last updated:", timestamps.misc)
    end
end
```

### Example 4: Get Available Sources

```lua
local sources = API.GetSources()
print("Available sources:")
for _, src in ipairs(sources) do
    print(" -", src)
end
```