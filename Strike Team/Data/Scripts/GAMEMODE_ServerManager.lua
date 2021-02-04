------------------------------------------------------------------------------------------------------------------------
-- Game Type Manager Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/31
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
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
local gameTypes = {}
local currentGameTypeId
local currentGameInfo = {}
local scoreLimit
local roundStartTime = nil
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
    currentGameInfo = GT_API.GetGameTypeInfo(currentGameTypeId)
    return currentGameTypeId
end

local function OnGameTypeChanged(object, string)
    if object == NETWORKED then
        GetCurrentGameId()
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Int()
    GT_API.RegisterGameTypes(GAME_TYPE_LIST)
    gameTypes = GT_API.GetGameTypeList()
    currentGameInfo = GT_API.GetGameTypeInfo(DEFAULT_GAME_STATE)
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
        if #players <= 1 or shouldEnd then
            _G["GameWinner"] = lastTeam
            Events.Broadcast("TeamVictory", lastTeam)
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
        end
    end
end

-- nil OnPlayerJoined(Player)
-- Register the diedEvent when a player joins
function OnPlayerJoined(player)
    player.diedEvent:Connect(OnPlayerDied)
    player.damagedEvent:Connect(OnPlayerDamaged)
    SetRespawnFlag(player)
end

-- nil Tick(float)
-- Watches for a team hitting the maximum score and ends the round
function Tick(deltaTime)
    if not ABGS.IsGameStateManagerRegistered() then
        return
    end

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND and currentGameTypeId > 0 then
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
