local MainTask
local Slots
local Spike = script:GetCustomProperty("Spike")
local AngleMeter = script:GetCustomProperty("AngleMeter")
local DISTANCE = script:GetCustomProperty("MinDistance")
DISTANCE = DISTANCE ^ 2
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local HOVERSOUND = script:GetCustomProperty("HOVERSOUND")
local SPRAYSOUND = script:GetCustomProperty("SPRAYSOUND")

local BroadcastToServer = ROOT:GetCustomProperty("BroadcastToServer")
local EVENTNAME = ROOT:GetCustomProperty("EventName")
local OPENEVENT = ROOT:GetCustomProperty("OpenString")
local CLOSEEVENT = ROOT:GetCustomProperty("CloseString")

local SelectionSlot = 0
local SelectionTable = {}
local SelectData = {}
SelectData.__index = SelectData

function SelectData.New(s, Radial)
    local o = setmetatable({}, SelectData)
    o.slot = s
    o.Radial = Radial 
    o.hover = false
    o:UnHover()
    return o
end

function SelectData:CheckHover(val,bool)
    if val == self.slot and bool then 
        if not self.hover then 
            self:Hover() 
        end
    else 
        if self.hover then 
            self:UnHover() 
        end
    end
end

function SelectData:Hover()
    World.SpawnAsset(HOVERSOUND)
    self.Radial.visibility = Visibility.INHERIT
    self.hover = true
end

function SelectData:UnHover()
    self.Radial.visibility = Visibility.FORCE_OFF
    self.hover = false
end

local quickMath = {}
quickMath.__index = quickMath


--[[

    function quickMath.sgn(val)
        if val > 0 then 
            return 1
        elseif val < 0 then 
            return -1 
        else 
            return 0 
        end
    end
    
    function quickMath.atan2(y,x)
        return (quickMath.sgn(x)^2 *  math.atan(y/x)) + ((1- quickMath.sgn(x))/2) * (1+ quickMath.sgn(y) - quickMath.sgn(y)^2) * math.pi
    end


    Atan2 exposed    
]]
    
function CalCmouse(Slots)
    local ScreenSize = UI.GetScreenSize()
    local CurPos = UI.GetCursorPosition()
    local MousePos = Vector2.New(CurPos.x - ScreenSize.x/2 , CurPos.y - ScreenSize.y/2 )
    local Angle = math.deg( math.atan(MousePos.y,MousePos.x))
    local SlotAngle = (360/Slots)
    local LocalAngle = (Angle+360+ 90- SlotAngle/2) % 360
    local SelectionAngle = math.floor(LocalAngle / SlotAngle )+1

    local DistBool = MousePos.sizeSquared > DISTANCE
    
    if DistBool then
        SelectionSlot = SelectionAngle
    else
        SelectionSlot = 0
    end

    for _,v in ipairs(SelectionTable) do
        v:CheckHover(SelectionAngle, DistBool  )
    end
    Task.Wait()
end

function HideUI()
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
 
end

function ShowUI()
    UI.SetCursorLockedToViewport(true)
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorVisible(true)
end

function Broadcast()
    if not EVENTNAME or SelectionSlot == 0 then return end
    World.SpawnAsset(SPRAYSOUND)
    if BroadcastToServer then
        Events.BroadcastToServer(EVENTNAME,SelectionSlot)
    else
        Events.Broadcast(EVENTNAME,SelectionSlot)
    end
end

function OpenMenu()
    if not Slots then return end
    ShowUI()
    CONTAINER.visibility = Visibility.INHERIT
    MainTask = Task.Spawn(function() CalCmouse(Slots) end)
    MainTask.repeatCount = -1
end

function CloseMenu()
    HideUI()
    CONTAINER.visibility = Visibility.FORCE_OFF
    if MainTask then 
        MainTask:Cancel()
        MainTask = nil
    end
    Broadcast()
end

function SpawnRadial(slots)
    Slots = slots
    local Seperation = 360/slots
    for i=1,slots do
        local spike = World.SpawnAsset(Spike,{parent = script})
        spike.rotationAngle = i * Seperation + Seperation/2

        local Aura =  World.SpawnAsset(AngleMeter,{parent = script})
        local AuraScript = Aura:GetCustomProperty("AngleScript"):WaitForObject()
        AuraScript.context.SetAngle(Seperation)
        Aura.rotationAngle = i * Seperation

        SelectionTable[i] = SelectData.New(i,Aura)
    end
end


function StartUp()
    CloseMenu()
    SpawnRadial(4)
    if OPENEVENT ~= "" then Events.Connect(OPENEVENT,OpenMenu) end
    if CLOSEEVENT ~= "" then Events.Connect(CLOSEEVENT,CloseMenu) end
end

StartUp()
