------------------------------------------------------------------------------------------------------------------------
-- Game Type Manager Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/4
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
while not _G.META_GAME_MODES do
    Task.Wait()
end
local GT_API = _G.META_GAME_MODES
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local GAME_TYPE_LIST = script:GetCustomProperty("GameTypesData"):WaitForObject()
local NETWORKED = script:GetCustomProperty("GameTypeNetworked"):WaitForObject()
local DEFAULT_GAME_STATE = ROOT:GetCustomProperty("DEFAULT_GAME_ID")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local currentGameTypeId
local scoreLimit
local roundStartTime = nil
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function SetRespawnFlag(player)
    if currentGameTypeId and currentGameTypeId > 0 and GT_API.GetShouldRespawn(currentGameTypeId) then
        player:SetResource("GM.RESPAWN_ENABLED", 1)
    else
        player:SetResource("GM.RESPAWN_ENABLED", 0)
    end
end

local function SetPlayersRespawn()
    for _, player in ipairs(Game.GetPlayers()) do
        SetRespawnFlag(player)
    end
end

local function SetCurrentGameId(gameTypeId)
    NETWORKED:SetNetworkedCustomProperty("GAME_TYPE_ID", gameTypeId)
    currentGameTypeId = gameTypeId
    Task.Wait()
    SetPlayersRespawn()
end

local function SetRoundDuration(duration)
    NETWORKED:SetNetworkedCustomProperty("ROUND_DURATION", duration)
end

local function GetCurrentGameId()
    currentGameTypeId = NETWORKED:GetCustomProperty("GAME_TYPE_ID")
    return currentGameTypeId
end

local function OnGameTypeChanged(object, string)
    if object == NETWORKED then
        GetCurrentGameId()
    end
end

local function CleanUp(player)
    if not Object.IsValid(player) then return end
    if not listeners[player.id] then return end
    for _, listener in pairs(listeners[player.id]) do
        if listener.isConnected then
            listener:Disconnect()
        end
    end
    listeners[player.id] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Int()
    GT_API.RegisterGameTypes(GAME_TYPE_LIST)
    Task.Wait(1)
    SetCurrentGameId(DEFAULT_GAME_STATE)
end

-- nil OnPlayerDied(Player, Damage)
function OnPlayerDied(player, damage)
    GT_API.OnPlayerDied(player, damage, currentGameTypeId)
end

-- nil OnPlayerDied(Player, Damage)
function OnPlayerDamaged(player, damage)
    GT_API.OnPlayerDamaged(player, damage, currentGameTypeId)
end

function OnPlayerLeft(player)
    CleanUp(player)
    Task.Wait() -- Wait one frame to make sure player that left is no longer in game
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        local players = Game.GetPlayers()
        local shouldEnd = true
        local lastTeam
        for _, remainingPlayer in ipairs(players) do
            lastTeam = lastTeam or remainingPlayer.team
            if remainingPlayer.team ~= lastTeam then
                shouldEnd = false
            end
        end
        if lastTeam and #players <= 1 or lastTeam and shouldEnd then
            _G["GameWinner"] = lastTeam
            Game.SetTeamScore(lastTeam, 5)
            Task.Wait()
            Events.Broadcast("TeamVictory", lastTeam)
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
        end
    elseif ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
        local players = Game.GetPlayers()
        if #players <= 1 then
            ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
        end
    end
end

-- nil OnPlayerJoined(Player)
-- Register the diedEvent when a player joins
function OnPlayerJoined(player)
    listeners[player.id] = {}
    listeners[player.id]["diedEvent"] = player.diedEvent:Connect(OnPlayerDied)
    listeners[player.id]["damagedEvent"] = player.damagedEvent:Connect(OnPlayerDamaged)
    SetRespawnFlag(player)
end

-- nil Tick(float)
-- Watches for a team hitting the maximum score and ends the round
function Tick(deltaTime)
    if not ABGS.IsGameStateManagerRegistered() then
        return
    end

    

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        local winningTeam = nil
        for i = 0, 4 do
            if Game.GetTeamScore(i) >= GT_API.GetCurrentScoreLimit(currentGameTypeId) then
                if winningTeam then
                    Events.Broadcast("TieVictory")
                    ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
                    _G["GameWinner"] = i
                    return
                else
                    winningTeam = i
                end
            end
        end

        if winningTeam then
            _G["GameWinner"] = winningTeam
            SetCurrentGameId(0) -- Used to reset Game Modes
            Events.Broadcast("TeamVictory", winningTeam)
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
        --NETWORKED:SetNetworkedCustomProperty("GAME_TYPE_ID", 1)
        end
    end
end

function OnGameStateChanged(oldState, newState, hasDuration, stateTime)
    if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        SetCurrentGameId(0) -- Used to reset Game Modes
        if not roundStartTime then
            roundStartTime = 0
        end
        SetRoundDuration(time() - roundStartTime)
    end
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        local currentState = GetCurrentGameId()
        roundStartTime = time()
        if currentState > 0 then
            Events.BroadcastToAllPlayers("BannerMessage", nil, 5, currentState)
            Events.Broadcast("GM.START", currentState)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- INTALIZATION
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
NETWORKED.networkedPropertyChangedEvent:Connect(OnGameTypeChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)
Int()
