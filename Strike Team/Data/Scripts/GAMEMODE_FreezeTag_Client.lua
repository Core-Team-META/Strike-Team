------------------------------------------------------------------------------------------------------------------------
-- Game Mode Freeze Tag Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/30
-- Version 0.0.3
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
local TEAM_IDENTIFIER = script:GetCustomProperty("Cube"):WaitForObject()
local TEAM_IDENTIFIER2 = script:GetCustomProperty("Cube_1"):WaitForObject()
local TEAM_IDENTIFIER3 = script:GetCustomProperty("Cube_2"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function Cleanup()
    GT_API.DisableListeners(listeners)
end

local function OnInteracted(Trigger, Other)
    local deadPlayer = TRIGGER.clientUserData.player
    if Trigger == TRIGGER and deadPlayer then
        if Other == LOCAL_PLAYER and not Other.isDead and Other.team == deadPlayer.team then
            GT_API.OnPlayerRevive(ROOT)
        end
    end
end

local function SetupNewRevive()
    local deadPlayerId = ROOT.name
    local deadPlayer = GT_API.FindPlayerById(deadPlayerId)
    TEAM_IDENTIFIER.team = deadPlayer.team
    TEAM_IDENTIFIER2.team = deadPlayer.team
    TEAM_IDENTIFIER3.team = deadPlayer.team
    if deadPlayer and deadPlayer.team == LOCAL_PLAYER.team and deadPlayer ~= LOCAL_PLAYER then
        TRIGGER.interactionLabel = "Revive " .. tostring(deadPlayer.name)
        TRIGGER.clientUserData.player = deadPlayer
        TRIGGER.isInteractable = true
        listeners[#listeners + 1] = TRIGGER.interactedEvent:Connect(OnInteracted)
    end
end

listeners[#listeners + 1] = ROOT.destroyEvent:Connect(Cleanup)
Task.Wait(0.2)
SetupNewRevive()
