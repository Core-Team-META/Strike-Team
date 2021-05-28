
while not _G["DataBase"] do Task.Wait() end
local Database = _G["DataBase"]

local CosmeticSlotSelectPanels = script:GetCustomProperty("CosmeticSlotSelectPanels"):WaitForObject()
local CosmeticPanelHolder = script:GetCustomProperty("CosmeticPanelHolder"):WaitForObject()
local CosmeticButton = script:GetCustomProperty("CosmeticButton")
local UIGrid = require(script:GetCustomProperty("UIGrid"))
local GetAbsoluteUI = require(script:GetCustomProperty("GetAbsoluteUI"))
local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))
local RichTextMgr = require(script:GetCustomProperty("_RichTextMgr"))
local IMAGE_FOLDER = script:GetCustomProperty("ImageFolder"):WaitForObject()
RichTextMgr.SetImageSource(IMAGE_FOLDER)

local Cosmetic_API = require(script:GetCustomProperty("Cosmetic_API"))
local ScreenSizeChanged = require(script:GetCustomProperty("ScreenSizeChanged"))

local ColourButton_1 = script:GetCustomProperty("ColourButton_1"):WaitForObject()
local ColourButton_2 = script:GetCustomProperty("ColourButton_2"):WaitForObject()
local ColourButton_3 = script:GetCustomProperty("ColourButton_3"):WaitForObject()
local ColourSelector = script:GetCustomProperty("ColourSelector")


local ShowOnlyOwned = script:GetCustomProperty("ShowOnlyOwned")


local ButtonMap = {
    ["Colour_1"] = ColourButton_1,
    ["Colour_2"] = ColourButton_2,
    ["Colour_3"] = ColourButton_3,
}

local Buttonidmatch = {
    [ColourButton_1] = 1,
    [ColourButton_2] = 2,
    [ColourButton_3] = 3,

}

local Raritys = script:GetCustomProperty("Raritys"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
while not LOCAL_PLAYER.clientUserData.CosmeticStorage do Task.Wait() end
local CosmeticStorage = LOCAL_PLAYER.clientUserData.CosmeticStorage
while not LOCAL_PLAYER.clientUserData.Storage do Task.Wait() end
local WeaponStorage = LOCAL_PLAYER.clientUserData.Storage


Task.Wait()
local ScrollBar = script:GetCustomProperty("ScrollBar"):WaitForObject()
local Scroll = ScrollBar.clientUserData.Scroll
local BackgroundCube = script:GetCustomProperty("BackgroundCube")

local OpenedPanels = {}
local grid
local HoverItem

local ColourPanel
local ColourSlotSelected
local OpenedSlot

function SetupColourButton(button)
    button.visibility = Visibility.INHERIT
    local colorimage = button:GetCustomProperty("Colour"):WaitForObject(.1)
    if not colorimage then return end 
    if Buttonidmatch[button] then
        local newColor = CosmeticStorage:GetColour(OpenedSlot ,Buttonidmatch[button])
        if newColor then 
            colorimage:SetColor(newColor)
        else
            colorimage:SetColor(Color.New(0,0,0,0))
        end
    end
    
end

function SpawnColourPanel(button, slot)
    if Object.IsValid(ColourPanel) then ColourPanel:Destroy() end
    ColourSlotSelected = slot
    ColourPanel = World.SpawnAsset(ColourSelector,{parent = button})
    if ColourPanel.clientUserData.ColourSelector then 
        ColourPanel.clientUserData.ColourSelector.acceptEvent:Connect(function(_, colour)
            CosmeticStorage:SetColorSlot(colour, OpenedSlot,slot)
            CosmeticStorage:AskToSetColour(colour, OpenedSlot,slot)
            CosmeticStorage:ColourPartFromSlot(CosmeticStorage:GetSlotSpawn(OpenedSlot), OpenedSlot)
            UpdateColourProperties(OpenedSlot)
        end)
        ColourPanel.clientUserData.ColourSelector.colourClearedEvent:Connect(function(_, colour)
            CosmeticStorage:SetColorSlot(nil, OpenedSlot,slot)
            CosmeticStorage:AskToSetColour(nil, OpenedSlot,slot)
            CosmeticStorage:ColourPartFromSlot(CosmeticStorage:GetSlotSpawn(OpenedSlot), OpenedSlot)
            UpdateColourProperties(OpenedSlot)
        end)
    end
end

function UpdateColourProperties(slot)

    if not slot then return end
    local item = CosmeticStorage:GetSlotSpawn(slot)
    if not Object.IsValid(item) then return end
    for _, Button in pairs(ButtonMap) do
        Button.visibility = Visibility.FORCE_OFF
    end
 
    for key, property in pairs(item:GetCustomProperties()) do

        if ButtonMap[key] then
            SetupColourButton(ButtonMap[key])
        end
    end

end

function Update()

    for _, value in ipairs(OpenedPanels) do
        local AbsoluteLocation = GetAbsoluteUI.GetAbsoluteLocation(value)
        local x = AbsoluteLocation.x
        local y = AbsoluteLocation.y
        local offset = value.clientUserData.item:GetOffset()
        if value.clientUserData.ScreenItem then
            value.clientUserData.ScreenItem:UpdatePosition({
                pixelPosX = x + value.width/2+offset.x,
                pixelPosY = y + value.height/2+offset.z,
            })
        end

        if value.clientUserData.ScreenBackground then
            value.clientUserData.ScreenBackground:UpdatePosition({
                pixelPosX = x + value.width/2,
                pixelPosY = y + value.height/2,
            })
        end
    end
end

function UpdateScroll(scroll, percent)
    if grid then
        grid:SetOffset(Vector2.New(0,-(grid:GetTotalHeight() - CosmeticPanelHolder.height+10  )* percent))
    end
    Update()
end
function ResetScroll()
    Scroll:SetPercent(0)
end

function SetupRender(item, panel,data)
    if not item then return end 
    local Screen  = UI.GetScreenSize()
    local AbsoluteLocation = GetAbsoluteUI.GetAbsoluteLocation(panel)
    local x = AbsoluteLocation.x
    local y = AbsoluteLocation.y
    local scale = data:GetScale()
    local offset = data:GetOffset()
    scale = scale or 1
    item:SetScale(Vector3.New( panel.width/1001*scale,panel.width/1001*scale, panel.width/1001*scale))
    item:SetRotation(LOCAL_PLAYER:GetViewWorldRotation())
    local screenObject = ScreenObject.New(item, {
            objectWidth = panel.width/10.7,
            pixelWidth = panel.width,
            pixelPosX = x + panel.width/2+offset.x,
            pixelPosY = y + panel.height/2+offset.z,
            faceCamera = false
    })
    item:RotateContinuous(Rotation.New(0,0,30))
    return screenObject
end

function SetupRenderBackground(panel)
    local Screen  = UI.GetScreenSize()
    local AbsoluteLocation = GetAbsoluteUI.GetAbsoluteLocation(panel)
    local x = AbsoluteLocation.x
    local y = AbsoluteLocation.y
    local item = panel.clientUserData.Background
    item:SetScale(Vector3.New( panel.width/100000,panel.width/1000, panel.width/1000))
    item:SetRotation(LOCAL_PLAYER:GetViewWorldRotation())
    local screenObject = ScreenObject.New(item, {
            objectWidth = panel.width/9,
            pixelWidth = panel.width,
            pixelPosX = x + panel.width/2,
            pixelPosY = y + panel.height/2,
            faceCamera = false
    })
    return screenObject
end

function Destroy()
    for _, value in ipairs(OpenedPanels) do
        if value.clientUserData and Object.IsValid( value.clientUserData.SpawnItem) then 
            value.clientUserData.SpawnItem:Destroy()
        end
        if value.clientUserData and Object.IsValid( value.clientUserData.Background) then 
            value.clientUserData.Background:Destroy()
        end
        value:Destroy()
    end
    OpenedPanels = {}
end



function SetupColour(item)
    if not item then return end
    local rarity = item:GetRarity():GetName()
    for _, value in pairs(Raritys:GetChildren()) do
        if value.name == rarity then
            return value:GetCustomProperty("RarityColour")
        end
    end
end

function SpawnPanel( item,Grid)
    local newButton = World.SpawnAsset(CosmeticButton)
    local spawn = item:SpawnEquipment()
    Grid:AddChild(newButton)
    newButton.clientUserData.Background = World.SpawnAsset(BackgroundCube)
    newButton.clientUserData.SpawnItem = spawn
    newButton.clientUserData.item = item
    local colour = SetupColour(item)

    if colour then
        newButton.clientUserData.Background:SetColor(colour)
        newButton:GetCustomProperty("Frame"):GetObject():SetColor(colour)
        newButton:GetCustomProperty("Lock"):GetObject():GetCustomProperty("Frame"):GetObject():SetColor(colour /2)
    end

    local id =  newButton.clientUserData.item:GetId()
    local Textbox = newButton:GetCustomProperty("Price"):GetObject()
    local newText = string.format(" %s <image StrikeCoin> ", item:GetCost())
    Textbox.text = ""
    RichTextMgr.DisplayText(Textbox, newText,{leftMargin = 60, topMargin = 5, rightMargin = -3, size=12})
    local UpdateEvent = WeaponStorage.updateEvent:Connect(
        function()
            if  WeaponStorage:HasWeapon(id) then 
                newButton:GetCustomProperty("Lock"):GetObject().visibility = Visibility.FORCE_OFF
            end
        end
    )

    newButton.destroyEvent:Connect(function() 
        UpdateEvent:Disconnect()
    end)

    if  WeaponStorage:HasWeapon(id) then 
        newButton:GetCustomProperty("Lock"):GetObject().visibility = Visibility.FORCE_OFF
    end
    
    table.insert(OpenedPanels,newButton)

    local screenObject = SetupRender(spawn, newButton,item)
    newButton.clientUserData.ScreenItem = screenObject
    newButton.clientUserData.ScreenBackground = SetupRenderBackground(newButton)
    return newButton
end

function SetUpButtons(button, slot)
    
    button.hoveredEvent:Connect(function()
        HoverItem = button.clientUserData.item:SpawnEquipment()
        if HoverItem then
            CosmeticStorage:HideSlot(slot)
            --Come back to this when bug is fixed
            --Task.Wait(.05)
            if HoverItem then
            HoverItem:AttachToPlayer(LOCAL_PLAYER, HoverItem.socket)
            end
        end
    end)
    button.unhoveredEvent:Connect(function()
        if HoverItem then 
            HoverItem:Destroy()
            HoverItem = nil
        end
        CosmeticStorage:ShowSlot(slot)
    end)
    button.releasedEvent:Connect(function()
        if Object.IsValid(ColourPanel) then ColourPanel:Destroy() end
        local id =  button.clientUserData.item:GetId()
        
        if  WeaponStorage:HasWeapon(id) then 
            CosmeticStorage:TakeOff(slot)
            if not id then return end
            while not LOCAL_PLAYER.clientUserData.CosmeticStorage do Task.Wait() end


            LOCAL_PLAYER.clientUserData.CosmeticStorage:AskToEquip(id ,slot)
            LOCAL_PLAYER.clientUserData.CosmeticStorage:SetSlot(id, slot)
            CosmeticStorage:SpawnSlot(slot)
            UpdateColourProperties(slot)
        else
            Events.Broadcast("PurchaseItem",button.clientUserData.item)
        end

    end)

end

function SkinSort(a,b)

    if a:GetRarity():GetSortValue() == b:GetRarity():GetSortValue() then
        if a:GetName() == b:GetName() then return false end
        return a:GetName() <= b:GetName()
    else 
        return a:GetRarity():GetSortValue() > b:GetRarity():GetSortValue()
    end
end
    



function Open(panelsType)
    ResetScroll()
    if Object.IsValid(ColourPanel) then ColourPanel:Destroy() end
    local panelsType, panelsSlot = CoreString.Split(panelsType,",")
    OpenedSlot = panelsSlot
    ScrollBar.visibility = Visibility.FORCE_ON
    Destroy()
    local NewGrid = UIGrid.New(CosmeticPanelHolder,{rows = 6,columns = 4, rowGap = 1, columnGap = 1  })
    grid = NewGrid
    local items = Database:ReturnByType(panelsType)
    --SortForRarity
    table.sort(items, SkinSort)

    local Filtereditems = {}
    if ShowOnlyOwned then
        for _, item in ipairs(items) do
            if WeaponStorage:HasWeapon(item:GetId()) then 
                table.insert(Filtereditems, item)
            end
        end
    else 
        Filtereditems = items
    end
    
    for _, item in ipairs(Filtereditems) do
        local newbutton = SpawnPanel(item,NewGrid)
        SetUpButtons(newbutton, panelsSlot)
    end
    UpdateColourProperties(panelsSlot)
    Scroll:SetHeight(NewGrid:GetTotalHeight())
end


function Close()
    ColourButton_1.visibility = Visibility.FORCE_OFF
    ColourButton_2.visibility = Visibility.FORCE_OFF
    ColourButton_3.visibility = Visibility.FORCE_OFF
    if Object.IsValid(ColourPanel) then ColourPanel:Destroy() end
    ScrollBar.visibility = Visibility.FORCE_OFF
    Destroy()
    grid = nil
end


ScreenSizeChanged.screensizeUpdated:Connect(Update)
Scroll.changedEvent:Connect(UpdateScroll)
Events.Connect("CosmeticSetupPanel",Open)

ColourButton_1.pressedEvent:Connect(function()
    SpawnColourPanel(ColourButton_1, 1)
end)
ColourButton_2.pressedEvent:Connect(function()
    SpawnColourPanel(ColourButton_2, 2)
end)
ColourButton_3.pressedEvent:Connect(function()
    SpawnColourPanel(ColourButton_3, 3)
end)

function SlideIn()
    Task.Wait(.3)
    EaseUI.EaseX(CosmeticSlotSelectPanels, -80, .2)
end

function SlideOut()
    Close()
    EaseUI.EaseX(CosmeticSlotSelectPanels, -680, .1)
end


Events.Connect("Cosmetics.Open", SlideIn)
Events.Connect("Cosmetics.Close", SlideOut)
