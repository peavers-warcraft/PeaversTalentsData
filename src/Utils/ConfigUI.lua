local addonName, addon = ...

-- Initialize ConfigUI namespace
local ConfigUI = {}
addon.ConfigUI = ConfigUI

-- Creates and initializes the options panel
function ConfigUI:InitializeOptions()
    -- Create the main panel for the addon
    local panel = CreateFrame("Frame")
    panel.name = "PeaversTalentsData"

    local scrollFrame = CreateFrame("ScrollFrame", nil, panel, "UIPanelScrollFrameTemplate")
    scrollFrame:SetPoint("TOPLEFT", 10, -10)
    scrollFrame:SetPoint("BOTTOMRIGHT", -30, 10)

    local content = CreateFrame("Frame", nil, scrollFrame)
    content:SetSize(scrollFrame:GetWidth(), 500)  -- Initial height, will be adjusted
    scrollFrame:SetScrollChild(content)

    local yPos = 0

    -- Create header and description
    local title = content:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
    title:SetPoint("TOPLEFT", 25, yPos)
    title:SetText("Peavers Talents Data")
    title:SetTextColor(1, 0.84, 0)  -- Gold color for main title
    title:SetFont(title:GetFont(), 24, "OUTLINE")
    yPos = yPos - 40

    local subtitle = content:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
    subtitle:SetPoint("TOPLEFT", 25, yPos)
    subtitle:SetText("Datasource for PeaversTalents and other addons")
    subtitle:SetFont(subtitle:GetFont(), 14)
    yPos = yPos - 30

    -- Add separator
    local separator = content:CreateTexture(nil, "ARTWORK")
    separator:SetHeight(1)
    separator:SetPoint("TOPLEFT", 25, yPos)
    separator:SetPoint("TOPRIGHT", -25, yPos)
    separator:SetColorTexture(0.3, 0.3, 0.3, 0.9)
    yPos = yPos - 25

    -- Information about the addon
    local infoText = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    infoText:SetPoint("TOPLEFT", 25, yPos)
    infoText:SetPoint("TOPRIGHT", -25, yPos)
    infoText:SetJustifyH("LEFT")
    infoText:SetText("This addon provides talent build data from various sources for use with PeaversTalents and other addons. It does not have any user interface of its own.")
    infoText:SetSpacing(2)
    yPos = yPos - 60

    -- Data sources section
    local sourcesHeader = content:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
    sourcesHeader:SetPoint("TOPLEFT", 25, yPos)
    sourcesHeader:SetText("Available Data Sources:")
    yPos = yPos - 25

    -- List of sources
    local sources = {
        "Archon - Mythic dungeons and raid builds",
        "Icy Veins - Mythic dungeons, raid, and miscellaneous builds",
        "Wowhead - Mythic dungeons, raid, and miscellaneous builds",
        "U.GG - Mythic dungeons and raid builds"
    }

    for _, source in ipairs(sources) do
        local sourceText = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
        sourceText:SetPoint("TOPLEFT", 45, yPos)
        sourceText:SetPoint("TOPRIGHT", -25, yPos)
        sourceText:SetJustifyH("LEFT")
        sourceText:SetText("• " .. source)
        yPos = yPos - 20
    end

    -- Update frequency section
    yPos = yPos - 20
    local updateHeader = content:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
    updateHeader:SetPoint("TOPLEFT", 25, yPos)
    updateHeader:SetText("Update Frequency:")
    yPos = yPos - 25

    local updateText = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    updateText:SetPoint("TOPLEFT", 45, yPos)
    updateText:SetPoint("TOPRIGHT", -25, yPos)
    updateText:SetJustifyH("LEFT")
    updateText:SetText("Data is updated regularly to ensure you have access to the latest talent builds. Updates are typically released within 24-48 hours of changes on the source websites.")
    updateText:SetSpacing(2)
    yPos = yPos - 60

    -- Update content height based on the last element position
    content:SetHeight(math.abs(yPos) + 50)

    -- Register with the Interface Options
    addon.categoryID = Settings.RegisterCanvasLayoutCategory(panel, panel.name)
    Settings.RegisterAddOnCategory(addon.categoryID)

    return panel
end

-- Initialize the configuration UI when called
function ConfigUI:Initialize()
    self:InitializeOptions()
end
