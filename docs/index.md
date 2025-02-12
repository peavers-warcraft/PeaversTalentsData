---
title: "PeaversTalentsData Documentation"
layout: default
---

# PeaversTalentsData

**PeaversTalentsData** is a World of Warcraft addon library that provides access to curated talent builds for each class specialization from multiple sources. It exposes a public API that developers can leverage to retrieve talent builds and metadata such as last update times and available sources.

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

## Table of Contents

1. [API Overview](#api-overview)  
2. [Function Reference](#function-reference)  
   1. [API.GetBuilds(classID, specID, [source], [dungeonID])](#apigetbuildsclassid-specid-source-dungeonid)  
   2. [API.GetLastUpdate([source])](#apigetlastupdatesource)  
   3. [API.GetSources()](#apigetsources)  
3. [Error Handling](#error-handling)  
4. [Data Structures](#data-structures)  
   1. [Build Object](#build-object)  
   2. [Updates Table](#updates-table)  
5. [Examples](#examples)  

---

## API Overview

The **PeaversTalentsData** library exposes a set of functions via `PeaversTalentsData.API` that allow you to:

- Retrieve talent builds for a given class specialization from various sources.
- Query the last update timestamps for each data source.
- List which sources are currently available.

---

## Function Reference

### 1. `API.GetBuilds(classID, specID, [source], [dungeonID])`

Retrieves a list of builds for a specific class & specialization. You can optionally filter by `source` and/or a specific `dungeonID`.

**Parameters:**

| Name        | Type   | Required | Description                                                                                                  |
|-------------|--------|----------|--------------------------------------------------------------------------------------------------------------|
| `classID`   | number | Yes      | The class ID (1 to 13).                                                                                     |
| `specID`    | number | Yes      | The specialization ID for the class. Must be a valid numeric ID > 0.                                        |
| `source`    | string | No       | Filter by data source: `"wowhead"`, `"icy-veins"`, or `"archon"`. If omitted, returns all sources.           |
| `dungeonID` | number | No       | Filter by a specific dungeon ID (`0` to `8`). A value of `0` might indicate “All” or “General Builds”. If omitted, returns builds for all valid dungeon IDs. |

**Returns:**

1. `builds` (table) – A list of [Build Objects](#build-object).  
2. `errorMsg` (string or `nil`) – Returns an error string if the inputs are invalid; otherwise `nil`.

**Behavior and Filtering Details:**

- If `source` is `nil`, the function aggregates builds from all available data sources (`wowhead`, `icy-veins`, `archon`).
- If `dungeonID` is `nil`, the function aggregates builds for all possible dungeon/raid IDs (0 to 8, in ascending order).
- If any validation fails (invalid class, spec, source, or dungeon), the function returns `nil` and an error message.

### 2. `API.GetLastUpdate([source])`

Gets the last update time for each data source or a specific one if provided.

**Parameters:**

| Name     | Type   | Required | Description                                                                      |
|----------|--------|----------|----------------------------------------------------------------------------------|
| `source` | string | No       | One of `"wowhead"`, `"icy-veins"`, or `"archon"`. If omitted, returns updates for all known sources. |

**Returns:**

1. `updates` (table) – A nested table where each key is a source and the value is a table of timestamps. [See *Updates Table*](#updates-table).  
2. `errorMsg` (string or `nil`) – Returns an error string if the `source` is invalid; otherwise `nil`.

**Behavior Details:**

- Each source entry contains up to three keys: `mythic`, `raid`, and `misc`, representing different data categories.  
- If a category is not present for a source, it may appear as `nil` in the table or may be omitted entirely.

### 3. `API.GetSources()`

Returns an array-like table of all currently available sources. A source is considered available if at least one database (Mythic, Raid, or Misc) for that source is loaded in the addon.

**Parameters:**

None

**Returns:**

- `sources` (table) – A list of strings where each string is a source name (`"wowhead"`, `"icy-veins"`, or `"archon"`).

---

## Error Handling

The following error messages can be returned by functions when input validation fails:

- **`"Invalid class ID provided"`**  
  Returned if `classID` is not a number between `1` and `13`.

- **`"Invalid specialization ID provided"`**  
  Returned if `specID` is not a valid positive number.

- **`"Invalid source provided. Valid sources are: 'wowhead', 'icy-veins', 'archon'"`**  
  Returned if `source` is supplied but is not one of the recognized source strings.

- **`"Invalid dungeon ID provided"`**  
  Returned if `dungeonID` is out of the range `0` to `8`.

Whenever an error occurs, the function will return `nil` for the main data result plus the `errorMsg` string. The consumer should check for `nil` and handle the error message accordingly.

---

## Data Structures

### Build Object

When `API.GetBuilds()` is successful, it returns a table of Build Objects with the following fields:

| Key            | Type   | Description                                                                                                                |
|----------------|--------|----------------------------------------------------------------------------------------------------------------------------|
| `source`       | string | The source of the build: `"wowhead"`, `"icy-veins"`, or `"archon"`.                                                        |
| `category`     | string | The content category: `"mythic"`, `"raid"`, or `"misc"`.                                                                   |
| `dungeonID`    | number | The numeric ID representing which dungeon/encounter set this build is intended for.                                        |
| `label`        | string | A human-readable label or title for the build.                                                                             |
| `talentString` | string | A string representing the talents to pick (format may vary; typically a Blizzard-defined import or a custom-coded format). |
| `updated`      | string | The date or timestamp (format determined by each data source’s stored `updated` value).                                    |

### Updates Table

When `API.GetLastUpdate()` is called, it returns a structure resembling the following:

```lua
{
  ["wowhead"] = {
    mythic = "2025-02-01 12:00 UTC",
    raid   = "2025-02-02 09:30 UTC",
    misc   = "2025-02-03 14:45 UTC"
  },
  ["icy-veins"] = {
    mythic = "2025-01-28 10:00 UTC",
    raid   = "2025-02-01 08:00 UTC",
    misc   = nil -- or omitted entirely if it doesn't exist
  },
  ["archon"] = {
    mythic = "2025-02-11 16:00 UTC",
    raid   = "2025-02-11 16:00 UTC"
    -- 'misc' category might not exist for 'archon'
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
-- Get only "icy-veins" builds for Class = 3 (Hunter), Spec = 253 (Beast Mastery), and DungeonID = 2
local builds, errorMsg = API.GetBuilds(3, 253, "icy-veins", 2)
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