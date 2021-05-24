local Bar = script:GetCustomProperty("Bar"):WaitForObject()
local Cursor = script:GetCustomProperty("Cursor"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()
local GetAbsoluteUI = require(script:GetCustomProperty("GetAbsoluteUI"))
local LOCAL_PLAYER = Game.GetLocalPlayer()
local EventSetUp = require(script:GetCustomProperty("EventSetUp"))
local ScreenSizeChanged = require(script:GetCustomProperty("ScreenSizeChanged"))

local percent = 0
local offset = 0

local Scroll = {
    dragged = false,
    beingPressed = false,
    updateEvent = EventSetUp.New(),
    changedEvent = EventSetUp.New(),
    x = 0,
    y = 0,
    height = 0,
    fullheight = 0,
}

local function SetUp( fullheight)
    local Pos = GetAbsoluteUI.GetAbsoluteLocation(Bar)
    Scroll.x = Pos.x
    Scroll.y = Pos.y
    Scroll.height = Bar.height
    Scroll.fullheight = fullheight
    if Cursor then
        Cursor.x = 0
        Cursor.height =  math.min(math.floor( Bar.height * (Bar.height/Scroll.fullheight)), Bar.height)
    end
    Root.clientUserData.Scroll = Scroll
end


local function Update()
    local Pos = GetAbsoluteUI.GetAbsoluteLocation(Bar)
    Scroll.x = Pos.x
    Scroll.y = Pos.y
    Scroll.height = Bar.height
end

local function Checkmouse(mouse)
    if mouse.x >= Scroll.x and mouse.x <= Scroll.x+Bar.width then
        if mouse.y >= Scroll.y and mouse.y <= Scroll.y + Bar.height then
            return true
        end
    end
end

local function MouseOverScrollbar(mouse)
    if mouse.x >= Scroll.x and mouse.x <= Scroll.x+Bar.width then
        if mouse.y >= Scroll.y +  Cursor.y  and mouse.y <= Scroll.y +  Cursor.y  +  Cursor.height  then
            return true
        end
    end
end
local function SetOffset(mouse)
    local ZeroMouse = ( Cursor.y -mouse.y  )
    
    offset =  ZeroMouse
end

local function CalPercent(mouse)
    local ZeroMouse = (mouse.y - Scroll.y )

    return math.max( math.min(ZeroMouse/ (Bar.height -(Bar.height* (Bar.height/Scroll.fullheight))),1),0)
end

local function CalDragged(mouse)
    local ZeroMouse = math.max( (mouse.y - Scroll.y +offset +50),0)

    return math.max( math.min(ZeroMouse / (Bar.height -(Bar.height* (Bar.height/Scroll.fullheight))),1),0)
end

local function UpdateCursor()
    if Cursor then
        Cursor.y = (Bar.height -(Bar.height* (Bar.height/Scroll.fullheight))) * percent
        Cursor.height =  math.min(math.floor( Bar.height * (Bar.height/Scroll.fullheight)), Bar.height)
    end
end

local function UpdateScroll()
    UpdateCursor()
    Scroll.changedEvent:_Fire(Scroll, percent)
end


local function UpdateScrollMouse()
    local mouse = UI.GetCursorPosition()
    mouse.y = math.max(Scroll.y,math.min(Scroll.y+ Bar.height ,mouse.y))
  
    local NewPercent = CalPercent(mouse)
    Scroll.updateEvent:_Fire(Scroll, NewPercent)
    if percent == NewPercent then return end
    percent = NewPercent
    UpdateScroll()
end
local function UpdateScrollDragged()
    local mouse = UI.GetCursorPosition()
    mouse.y = math.max(Scroll.y,math.min(Scroll.y+ Bar.height ,mouse.y))
    
    local NewPercent = CalDragged(mouse)
    Scroll.updateEvent:_Fire(Scroll, NewPercent)
    if percent == NewPercent then return end
    percent = NewPercent
    UpdateScroll()
end
function Scroll:SetHeight(newHeight)
    Scroll.fullheight = newHeight
    UpdateCursor()
end


function Scroll:SetPercent(newPercent)
    percent = newPercent
    UpdateScroll()
end

function Scroll:IsA(type)
    return type == "Scroll" 
end


local function Pressed(_,binding)
    local mouse = UI.GetCursorPosition()
    if binding == "ability_primary" then
        if  Checkmouse(mouse) then
            if MouseOverScrollbar(mouse) then
                local mouse = UI.GetCursorPosition()
                mouse.y = math.max(Scroll.y,math.min(Scroll.y+ Bar.height ,mouse.y))
    
                SetOffset(mouse)
                Scroll.dragged = true
            else
                Scroll.beingPressed = true
            end
        end
    end
end

local function Released(_,binding)
    if binding == "ability_primary" then
        Scroll.beingPressed = false
        Scroll.dragged = false
    end
end

function Tick()
    if Scroll.beingPressed then
        UpdateScrollMouse()
    elseif Scroll.dragged then
        UpdateScrollDragged()
    end
end



SetUp(Bar.height)
local ScreenEvent = ScreenSizeChanged.screensizeUpdated:Connect( Update)
local PresedEvent = LOCAL_PLAYER.bindingPressedEvent:Connect(Pressed)
local ReleaseddEvent =LOCAL_PLAYER.bindingReleasedEvent:Connect(Released)

script.destroyEvent:Connect(function()
    ScreenEvent:Disconnect()
    PresedEvent:Disconnect()
    ReleaseddEvent:Disconnect()
end)