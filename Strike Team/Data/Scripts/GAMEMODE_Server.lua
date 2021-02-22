------------------------------------------------------------------------------------------------------------------------
-- Game Mode Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/21
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_GAME_MODES do Task.Wait() end
local GT_API = _G.META_GAME_MODES
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("SPAWNED_OBJECTS"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local myId = ROOT:GetCustomProperty("ID")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local oldGameId
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function Log(message, ...)
    print("GameType Server [" .. GT_API.GetGameTypeName(myId) .. "] " .. message, ...)
end

local function IsVaildId(id)
    if not id or id ~= myId or id == 0 then
        return
    end
    return true
end

local function OnGameTypeStart(id)
    if IsVaildId(id) then
        Log("Enabling")
        GT_API.CleanUp(SPAWNED_OBJECTS)
        GT_API.SpawnAsset(GT_API.GetRespawnSettings(myId), {parent = SPAWNED_OBJECTS})
        listeners[#listeners + 1] = GT_API.ConnectOnDied(OnPlayerDied)
    end
end

local function OnGameTypeEnd(id)
    if IsVaildId(id) then
        Log("Disabling")
        GT_API.DisableListeners(listeners)
    end
end

local function OnGameTypeChanged(object, string)
    if object == NETWORKED then
        local newGameId = NETWORKED:GetCustomProperty("GAME_TYPE_ID")
        OnGameTypeStart(newGameId)
        OnGameTypeEnd(oldGameId)
        oldGameId = newGameId
    end
end

-------
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnPlayerDied(player, damage, id)
    if IsVaildId(id) then
        if Object.IsValid(damage.sourcePlayer) then
            damage.sourcePlayer:AddResource("Objective", 1)
            local teamScored = damage.sourcePlayer.team
            Game.IncreaseTeamScore(teamScored, GT_API.GetPointsPerObjective(myId))
        end
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
NETWORKED.networkedPropertyChangedEvent:Connect(OnGameTypeChanged)

print("Initialized GameType Server " .. myId)
