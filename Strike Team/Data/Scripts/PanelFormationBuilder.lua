
---@type UIScrollPanel
local SCROLL_PANEL = script:GetCustomProperty("ScrollPanel"):WaitForObject()
-- Options
local ROWS = script:GetCustomProperty("Rows")
local COLUMNS = script:GetCustomProperty("Columns")
local FORMATION = script:GetCustomProperty("Formation")

-- Asset
local ENTRY_ASSET = script:GetCustomProperty("EntryAsset")

-- Paging 
---@type UIPanel
local PAGE_PANEL = script:GetCustomProperty("PagePanel") and script:GetCustomProperty("PagePanel"):WaitForObject() or nil
local HIDDEN_LEVEL_BUTTONS_PANEL = nil
local RIGHT_BUTTON = nil
local LEFT_BUTTON = nil
local PAGE_INDICATORS = nil
if PAGE_PANEL then    
    -- Custom 
    ---@type UIButton
    RIGHT_BUTTON = PAGE_PANEL:GetCustomProperty("RightButton"):WaitForObject()
    ---@type UIButton
    LEFT_BUTTON = PAGE_PANEL:GetCustomProperty("LeftButton"):WaitForObject()
    ---@type UIPanel
    PAGE_INDICATORS = PAGE_PANEL:GetCustomProperty("PageIndicators"):WaitForObject()
    ---@type UIPanel
    HIDDEN_LEVEL_BUTTONS_PANEL = PAGE_PANEL:GetCustomProperty("HiddenLevelButtonsPanel"):WaitForObject()
    ---@type UIPanel
end
local PAGE_INDICATOR_ASSET = script:GetCustomProperty("PageIndicatorAsset")
local MAX_ENTRIES_PER_PAGE = script:GetCustomProperty("MaxEntriesPerPage")
local INDICATOR_HORIZONTAL_PADDING = script:GetCustomProperty("IndicatorHorizontalPadding")
---@type UIPanel


-- AssetProperties 
local WIDTH = script:GetCustomProperty("Width")
local HEIGHT = script:GetCustomProperty("Height")
local HORIZONTAL_PADDING = script:GetCustomProperty("HorizontalPadding")
local VERTICAL_PADDING = script:GetCustomProperty("VerticalPadding")

SCROLL_PANEL.clientUserData.scrollBuilder = {}
local ScrollBuilder = SCROLL_PANEL.clientUserData.scrollBuilder

local entryCount = 0
local currentPage = {}
local pages = {}
table.insert(pages,currentPage)
local pageShift = 1
local currentPageIndex = 1

-- Creates and returns the entry.
function ScrollBuilder.MakeEntry()

    local newEntry = World.SpawnAsset(ENTRY_ASSET,{
        parent = SCROLL_PANEL
    })

    if COLUMNS == -1 then
        COLUMNS = 9999
    end

    if FORMATION == "Grid" then
        local pageAdjustment = entryCount-((pageShift-1)*MAX_ENTRIES_PER_PAGE)
        local yOffset = ((pageAdjustment+COLUMNS)//COLUMNS)
        newEntry.x = -((WIDTH+HORIZONTAL_PADDING) * ((yOffset*COLUMNS)-(pageAdjustment+COLUMNS)))
        newEntry.y = ((HEIGHT+VERTICAL_PADDING) * (yOffset-1))
    elseif FORMATION == "Grid-Horizontal" then
        --INITAL_HORIZONTAL_SPACING + ((i-0.5) * HORIZONTAL_SPACING)
        newEntry.x = (((WIDTH*2)+HORIZONTAL_PADDING) * (entryCount + 1))
    end

    entryCount = entryCount + 1

    table.insert(currentPage,newEntry)

    if entryCount > MAX_ENTRIES_PER_PAGE then
        newEntry.parent = HIDDEN_LEVEL_BUTTONS_PANEL
    end

    if entryCount % MAX_ENTRIES_PER_PAGE == 0 then
        currentPage = {}
        table.insert(pages,currentPage)
        pageShift = pageShift + 1
    end


    return newEntry
end

local function wrap(x_max, x_min, x)
    return (((x - x_min) % (x_max - x_min)) + (x_max - x_min)) % (x_max - x_min) + x_min;
end

function ScrollBuilder.NextPage()
    currentPageIndex = wrap(#pages+1,1,currentPageIndex + 1) 
    ScrollBuilder.RefreshPages()
    ScrollBuilder.RefreshIndicators()
end

function ScrollBuilder.PreviousPage()
    currentPageIndex = wrap(#pages+1,1,currentPageIndex - 1)
    ScrollBuilder.RefreshPages()
    ScrollBuilder.RefreshIndicators()
end

function ScrollBuilder.RefreshIndicators()
    for _, indicator in pairs(PAGE_INDICATORS:GetChildren()) do
        indicator:Destroy()
    end
    if #pages <= 1 then
        LEFT_BUTTON.visibility = Visibility.FORCE_OFF
        RIGHT_BUTTON.visibility = Visibility.FORCE_OFF
    else
        LEFT_BUTTON.visibility = Visibility.INHERIT
        RIGHT_BUTTON.visibility = Visibility.INHERIT
    end
    if #pages <= 1 then
        return
    end
    -- Get some information about the indicator asset
    local pageIndicator = World.SpawnAsset(PAGE_INDICATOR_ASSET,{
        parent = PAGE_INDICATORS
    })
    local totalWidth = (pageIndicator.width + INDICATOR_HORIZONTAL_PADDING) * #pages
    if #pages % 2 == 0 then
        totalWidth = totalWidth - (pageIndicator.width+INDICATOR_HORIZONTAL_PADDING)/2
    end
    pageIndicator:Destroy()
    for i=1,#pages do
        local pageIndicator = World.SpawnAsset(PAGE_INDICATOR_ASSET,{
            parent = PAGE_INDICATORS
        })
        pageIndicator.x = (((pageIndicator.width)+INDICATOR_HORIZONTAL_PADDING) * i)-totalWidth

        ---@type UIPanel
        local SELECTED = pageIndicator:GetCustomProperty("Selected"):WaitForObject()
        ---@type UIPanel
        local NOT_SELECTED = pageIndicator:GetCustomProperty("NotSelected"):WaitForObject()        

        if i == currentPageIndex then
            SELECTED.visibility = Visibility.INHERIT
            NOT_SELECTED.visibility = Visibility.FORCE_OFF
        else
            NOT_SELECTED.visibility = Visibility.INHERIT
            SELECTED.visibility = Visibility.FORCE_OFF
        end
    end
end

function ScrollBuilder.RefreshPages()
    if #pages <= 1 then
        LEFT_BUTTON.visibility = Visibility.FORCE_OFF
        RIGHT_BUTTON.visibility = Visibility.FORCE_OFF
    else
        LEFT_BUTTON.visibility = Visibility.INHERIT
        RIGHT_BUTTON.visibility = Visibility.INHERIT
    end
    for i, page in ipairs(pages) do
        if i == currentPageIndex then
            for _, entry in pairs(page) do
                entry.parent = SCROLL_PANEL
            end
        else
            for _, entry in pairs(page) do
                entry.parent = HIDDEN_LEVEL_BUTTONS_PANEL
            end
        end 
    end
end

function ScrollBuilder.ClearEntries()
    entryCount = 0
    currentPage = {}
    pages = {}
    table.insert(pages,currentPage)
    pageShift = 1
    currentPageIndex = 1
    for _, entry in pairs(SCROLL_PANEL:GetChildren()) do
        if Object.IsValid(entry) then
            entry:Destroy()
        end
    end
    if HIDDEN_LEVEL_BUTTONS_PANEL then
        for _, entry in pairs(HIDDEN_LEVEL_BUTTONS_PANEL:GetChildren()) do
            if Object.IsValid(entry) then
                entry:Destroy()
            end
        end
    end
end

if RIGHT_BUTTON then
    RIGHT_BUTTON.pressedEvent:Connect(function()
        ScrollBuilder.NextPage()
    end)
end

if LEFT_BUTTON then
    LEFT_BUTTON.pressedEvent:Connect(function()
        ScrollBuilder.PreviousPage()
    end)
end