-- Create this as APITest.lua
local _, addon = ...

-- Test helper function
local function TestAPI()
    local failures = 0
    local tests = 0

    local function Assert(condition, message)
        tests = tests + 1
        if not condition then
            failures = failures + 1
            print("Test failed:", message)
        end
    end

    -- Test 1: Get all builds for a valid spec
    local builds = addon.API.GetBuilds(1, 1) -- Warrior Arms
    Assert(builds and #builds > 0, "Should return builds for Warrior Arms")

    -- Test 2: Invalid class ID
    local builds, error = addon.API.GetBuilds(99, 1)
    Assert(builds == nil and error == "Invalid class ID provided", "Should handle invalid class ID")

    -- Test 3: Filter by source
    local most-popularBuilds = addon.API.GetBuilds(1, 1, "most-popular")
    Assert(most-popularBuilds, "Should return most-popular builds")
    for _, build in ipairs(most-popularBuilds or {}) do
        Assert(build.source == "most-popular", "All builds should be from most-popular")
    end

    -- Test 4: Filter by category
    local mythicBuilds = addon.API.GetBuilds(1, 1, nil, "mythic")
    Assert(mythicBuilds, "Should return mythic builds")
    for _, build in ipairs(mythicBuilds or {}) do
        Assert(build.category == "mythic", "All builds should be mythic category")
    end

    -- Test 5: Get last update times
    local updates = addon.API.GetLastUpdate()
    Assert(updates and updates.most-popular, "Should return update times")
    Assert(type(updates.most-popular.mythic) == "number", "Update time should be a number")

    -- Test 6: Get sources
    local sources = addon.API.GetSources()
    Assert(sources and #sources > 0, "Should return available sources")
    Assert(type(sources[1]) == "string", "Sources should be strings")

    -- Print results
    print(string.format("API Tests completed: %d tests, %d failures", tests, failures))
end

-- Register the test function for a slash command
SLASH_APITEST1 = "/apitest"
SlashCmdList["APITEST"] = TestAPI