------------------------------------------------------------------------------------------------------------------------
-- Game Mode Dog Tags Client
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
local LOCAL_PLAYER = Game.GetLocalPlayer()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function GetTagValue()
    return ROOT:GetCustomProperty("TV")
end

local function Cleanup()
    GT_API.DisableListeners(listeners)
end

local function OnInteracted(Trigger, Other)
    if Other == LOCAL_PLAYER and not Other.isDead then
        GT_API.OnPlayerCollect(ROOT)
    end
end

local function SetupNewTag()
    local tagValue = GetTagValue()
    TRIGGER.interactionLabel = "Collect " .. tostring(tagValue) .. " Dog Tags"
    listeners[#listeners + 1] = TRIGGER.beginOverlapEvent:Connect(OnInteracted)

    for _, object in ipairs(TRIGGER:GetOverlappingObjects()) do
        if Object.IsValid(object) and object == LOCAL_PLAYER and not object.isDead then
            GT_API.OnPlayerCollect(ROOT)
        end
    end
end

listeners[#listeners + 1] = ROOT.destroyEvent:Connect(Cleanup)
Task.Wait(0.2)
SetupNewTag()
