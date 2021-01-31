------------------------------------------------------------------------------------------------------------------------
-- Game Mode Freeze Tag Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/22
-- Version 0.0.2
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("SPAWNED_OBJECTS"):WaitForObject()
local REVIVE_ABILITY_TEMPLATE = script:GetCustomProperty("GAMEMODE_ReviveAbility_Template")
local REVIVE_TEMPLATE = script:GetCustomProperty("GAMEMODE_FreezeTag_Template")
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

local function OnGameTypeChanged(object, string)
    if object == NETWORKED then
        local newGameId = NETWORKED:GetCustomProperty("GAME_TYPE_ID")
        OnGameTypeStart(newGameId)
        OnGameTypeEnd(oldGameId)
        oldGameId = newGameId
    end
end

local function CleanUp()
    for _, object in ipairs(SPAWNED_OBJECTS:GetChildren()) do
        if object and Object.IsValid(object) then
            object:Destroy()
        end
    end
end

local function FindObjectById(id)
    for _, object in ipairs(SPAWNED_OBJECTS:GetChildren()) do
        if object and Object.IsValid(object) and object.id == id then
            return object
        end
    end
end

local function TeamWon(team)
    Events.Broadcast("TeamVictory", team)
    ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
    GT_API.DisableListeners(listeners)
    CleanUp()
end

local function CheckTeamRemaining()
    local team1 = Game.GetPlayers({ignoreDead = true, ignoreTeams = 2})
    local team2 = Game.GetPlayers({ignoreDead = true, ignoreTeams = 1})

    if #team1 > 0 and #team2 == 0 then
        TeamWon(1)
    elseif #team2 > 0 and #team1 == 0 then
        TeamWon(2)
    elseif #team1 == 0 and #team2 == 0 then
        Events.Broadcast("TieVictory")
        ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
        GT_API.DisableListeners(listeners)
        CleanUp()
    end
end

local function IsVaildId(id)
    if not id or id ~= myId or id == 0 then
        return
    end
    return true
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnGameTypeStart(id)
    if IsVaildId(id) then
        Log("Enabling")
        GT_API.SpawnAsset(GT_API.GetRespawnSettings(myId), {parent = SPAWNED_OBJECTS})
        listeners[#listeners + 1] = GT_API.ConnectOnDied(OnPlayerDied)
        listeners[#listeners + 1] = GT_API.ConnectOnRevive(OnPlayerRevive)
    end
end

function OnGameTypeEnd(id)
    if IsVaildId(id) then
        Log("Disabling")
        GT_API.DisableListeners(listeners)
        CleanUp()
    end
end

function OnRoundEnd()
    GT_API.DisableListeners(listeners)
    CleanUp()
end

function OnPlayerDied(player, damage, id)
    if IsVaildId(id) then
        local currentGrave = FindObjectById(player.id)
        if currentGrave and Object.IsValid(currentGrave) then
            currentGrave:Destroy()
        end

        local playerPos = player:GetWorldPosition()
        local newGrave = GT_API.SpawnAsset(REVIVE_TEMPLATE, {position = playerPos, parent = SPAWNED_OBJECTS})
        newGrave.name = tostring(player.id)
        CheckTeamRemaining()
    end
end

function OnPlayerRevive(player, objectId)
    local deadPlayerGrave = FindObjectById(objectId)
    if deadPlayerGrave then
        local deadPlayer = GT_API.FindPlayerById(deadPlayerGrave.name)
        if deadPlayer and Object.IsValid(deadPlayer) and player.team == deadPlayer.team and deadPlayer.isDead then
            local reviveAbility = GT_API.SpawnAsset(REVIVE_ABILITY_TEMPLATE)
            local abilityScript = reviveAbility:GetCustomProperty("SCRIPT"):WaitForObject()
            abilityScript.context.deadPlayer = deadPlayer
            abilityScript.context.deadPlayerGrave = deadPlayerGrave
            reviveAbility.owner = player
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
NETWORKED.networkedPropertyChangedEvent:Connect(OnGameTypeChanged)
Game.roundEndEvent:Connect(OnRoundEnd)

print("Initialized GameType Server " .. myId)
