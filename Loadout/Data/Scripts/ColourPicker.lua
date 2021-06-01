local Window = script:GetCustomProperty("Window"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()

local GetAbsoluteUI = require(script:GetCustomProperty("GetAbsoluteUI"))
local EventSetUp = require(script:GetCustomProperty("EventSetUp"))
local ColourConverter = require(script:GetCustomProperty("ColourConverter"))
local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local ScreenSizeChanged = require(script:GetCustomProperty("ScreenSizeChanged"))

local Cursor = script:GetCustomProperty("Cursor"):WaitForObject()
local ColourPickerRender = script:GetCustomProperty("ColourPickerRender")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local hue = 0
local saturation = 1
local light = 1

local colourPicker = {
    beingPressed = false,
    updateEvent = EventSetUp.New(),
    changedEvent = EventSetUp.New(),
    x = 0,
    y = 0,
}

local RenderScreen
local RenderScreenObject

local function UpdateCursor()
    if Cursor then
        Cursor.x = Window.width * hue
        Cursor.y = Window.height * (1-light)
    end
end

function colourPicker:SetHue(value)
    hue = value
    UpdateCursor()
end

function colourPicker:SetSaturation(value)
    saturation = value
    UpdateCursor()
end

function colourPicker:SetLight(value)
    light = 1-value
    UpdateCursor()
end

function colourPicker:GetHue()
    return hue
end

function colourPicker:GetSaturation()
    return saturation
end

function colourPicker:GetLight()
    return light
end

function colourPicker:IsA(type)
    return type == "ColourPicker"
end

local function SetUp()
    local Pos = GetAbsoluteUI.GetAbsoluteLocation(Window)
    colourPicker.x = Pos.x
    colourPicker.y = Pos.y
    Root.clientUserData.ColourPicker = colourPicker
    
    local AbsoluteLocation = GetAbsoluteUI.GetAbsoluteLocation(Window)
    local x = AbsoluteLocation.x
    local y = AbsoluteLocation.y
    local ColourPickerRenderObject = World.SpawnAsset(ColourPickerRender)
    ColourPickerRenderObject:SetRotation( LOCAL_PLAYER:GetViewWorldRotation() * Rotation.New(0,0,180))
    ColourPickerRenderObject:SetScale(Vector3.New( -Window.width/10000,-Window.width/10000, Window.height/10000))
    RenderScreen,RenderScreenObject = ScreenObject.New(ColourPickerRenderObject, {
            objectWidth = Window.width/10.7,
            pixelWidth = Window.width,
            pixelPosX = x + Window.width/2,
            pixelPosY = y + Window.height/2,
            faceCamera = false
    })
end

local function Update()
    local Pos = GetAbsoluteUI.GetAbsoluteLocation(Window)
    colourPicker.x = Pos.x
    colourPicker.y = Pos.y 

    local AbsoluteLocation = GetAbsoluteUI.GetAbsoluteLocation(Window)
    local x = AbsoluteLocation.x
    local y = AbsoluteLocation.y
    RenderScreen:UpdatePosition({
        pixelPosX = x + Window.width/2,
        pixelPosY = y + Window.height/2,
    })
end

local function Checkmouse(mouse)
    if not Object.IsValid(Window) then return end 
    if mouse.x >= colourPicker.x and mouse.x <= colourPicker.x + Window.width then
        if mouse.y >= colourPicker.y and mouse.y <= colourPicker.y + Window.height then
            return true
        end
    end
end

local function CalWidth(mouse)
    return (mouse.x - colourPicker.x )/ Window.width
end

local function CalHeight(mouse)
    return (mouse.y - colourPicker.y)/Window.height
end

local function UpdateColourPicker()
    local mouse = UI.GetCursorPosition()
    
    mouse.x = math.max(colourPicker.x,math.min(colourPicker.x+Window.width,mouse.x))
    mouse.y = math.max(colourPicker.y,math.min(colourPicker.y+Window.height,mouse.y))

    local width = CalWidth(mouse)
    local height = CalHeight(mouse)

    colourPicker:SetLight(height)
    colourPicker:SetHue(width)
    local red,green,blue = ColourConverter.HSLToRGB( hue, saturation, light)
    local NewColour = {["red"] = red,["green"] = green,["blue"] = blue}
      
    colourPicker.changedEvent:_Fire(colourPicker,NewColour)

end



local function Pressed(_,binding)
    local mouse = UI.GetCursorPosition()
    if binding == "ability_primary" then
        if  Checkmouse(mouse) then
            colourPicker.beingPressed = true
        end
    end
end

local function Released(_,binding)
    if binding == "ability_primary" then
        colourPicker.beingPressed = false
    end
end

function Tick()
    if colourPicker.beingPressed then
        UpdateColourPicker()
    end
end

UI.SetCursorVisible(true)

SetUp()
local ScreenEvent = ScreenSizeChanged.screensizeUpdated:Connect( Update)
local PresedEvent = LOCAL_PLAYER.bindingPressedEvent:Connect(Pressed)
local ReleaseddEvent =LOCAL_PLAYER.bindingReleasedEvent:Connect(Released)

script.destroyEvent:Connect(function()
    if RenderScreen then RenderScreen:Destroy() end 
    ScreenEvent:Disconnect()
    PresedEvent:Disconnect()
    ReleaseddEvent:Disconnect()
end)