------------------------------------------------------------------------------------------------------------------------
-- Game Mode Tags Collect Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/22
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local TRIGGER = script:GetCustomProperty("TRIGGER"):WaitForObject()
local TRIGGER_COLOR = script:GetCustomProperty("Cube"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function GetTeam()
    return ROOT:GetCustomProperty("TEAM")
end

local function Cleanup()
    GT_API.DisableListeners(listeners)
end

local function OnOverLap(Trigger, Other)
    if Other == LOCAL_PLAYER and not Other.isDead then
        GT_API.OnPlayerTurnIn(ROOT)
    end
end

local function SetupNewCollect()
    local team = GetTeam()
    listeners[#listeners + 1] = TRIGGER.beginOverlapEvent:Connect(OnOverLap)

    TRIGGER_COLOR.team = team
    for _, object in ipairs(TRIGGER:GetChildren()) do
        if Object.IsValid(object) and object == LOCAL_PLAYER and not object.isDead then
            GT_API.OnPlayerTurnIn(ROOT)
        end
    end
end

function Tick()
    TRIGGER_COLOR.team = GetTeam()
    Task.Wait(0.5)
end

listeners[#listeners + 1] = ROOT.destroyEvent:Connect(Cleanup)
Task.Wait(0.2)
SetupNewCollect()
