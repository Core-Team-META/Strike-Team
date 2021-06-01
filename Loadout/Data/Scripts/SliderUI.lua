local Bar = script:GetCustomProperty("Bar"):WaitForObject()
local Cursor = script:GetCustomProperty("Cursor"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()
local GetAbsoluteUI = require(script:GetCustomProperty("GetAbsoluteUI"))
local LOCAL_PLAYER = Game.GetLocalPlayer()
local EventSetUp = require(script:GetCustomProperty("EventSetUp"))
local ScreenSizeChanged = require(script:GetCustomProperty("ScreenSizeChanged"))
local percent = 0



local Slider = {
    
    beingPressed = false,
    updateEvent = EventSetUp.New(),
    changedEvent = EventSetUp.New(),
    x = 0,
    y = 0,

}

local function SetUp()
    local Pos = GetAbsoluteUI.GetAbsoluteLocation(Bar)
    Slider.x = Pos.x
    Slider.y = Pos.y
    if Cursor then
        Cursor.x = Bar.width* Bar.progress
    end
    Root.clientUserData.Slider = Slider
end

local function Update()
    local Pos = GetAbsoluteUI.GetAbsoluteLocation(Bar)
    Slider.x = Pos.x
    Slider.y = Pos.y
end

local function Checkmouse(mouse)
    if not Object.IsValid(Bar) then return end
    if mouse.x >= Slider.x and mouse.x <= Slider.x+Bar.width then
        if mouse.y >= Slider.y and mouse.y <= Slider.y + Bar.height then
            return true
        end
    end
end

local function CalPercent(mouse)
    return (mouse.x - Slider.x )/ Bar.width
end

local function UpdateSlider()
    Bar.progress = percent
    if Cursor then
        Cursor.x = Bar.width* percent
    end
    Slider.changedEvent:_Fire(Slider, percent)
end


local function UpdateSliderMouse()
    local mouse = UI.GetCursorPosition()
    mouse.x = math.max(Slider.x,math.min(Slider.x+Bar.width,mouse.x))
    local NewPercent = CalPercent(mouse)
    Slider.updateEvent:_Fire(Slider, NewPercent)
    if percent == NewPercent then return end
    percent = NewPercent
    UpdateSlider()
 
end



function Slider:SetPercent(newPercent)
    percent = newPercent
    UpdateSlider()
end


function Slider:IsA(type)
    return type == "Slider" 
end

local function Pressed(_,binding)
    local mouse = UI.GetCursorPosition()
    if binding == "ability_primary" then
        if  Checkmouse(mouse) then
            Slider.beingPressed = true
        end
    end
end

local function Released(_,binding)
    if binding == "ability_primary" then
        Slider.beingPressed = false
    end
end

function Tick()
    if Slider.beingPressed then
        UpdateSliderMouse()
    end
end



SetUp()
local ScreenEvent = ScreenSizeChanged.screensizeUpdated:Connect( Update)
local PresedEvent = LOCAL_PLAYER.bindingPressedEvent:Connect(Pressed)
local ReleaseddEvent =LOCAL_PLAYER.bindingReleasedEvent:Connect(Released)

script.destroyEvent:Connect(function()
    ScreenEvent:Disconnect()
    PresedEvent:Disconnect()
    ReleaseddEvent:Disconnect()
end)