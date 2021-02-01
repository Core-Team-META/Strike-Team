------------------------------------------------------------------------------------------------------------------------
-- Game Mode Voting Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/26
-- Version 0.0.1
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
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local DEFAULT_GAME_ID = ROOT:GetCustomProperty("DEFAULT_GAME_ID")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local currentVote = {}
local voteCount = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsVoteingState()
    return ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_VOTING
end

local function SetGameModeState(id)
    NETWORKED:SetNetworkedCustomProperty("GAME_TYPE_ID", id)
end

local function SetVoteData(str)
    NETWORKED:SetNetworkedCustomProperty("VDATA", str)
end

local function GetNextGameModeId()
    local nextGameMode
    local previousCount = 0
    for id, count in pairs(voteCount) do
        if count > previousCount then
            nextGameMode = id
            previousCount = count
        end
    end
    return nextGameMode
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnPlayerVote(player, id)
    if IsVoteingState() then
        if currentVote[player] then
            voteCount[currentVote[player]] = voteCount[currentVote[player]] - 1
        end
        currentVote[player] = currentVote[player] or id
        voteCount[id] = voteCount[id] or 0
        voteCount[id] = voteCount[id] + 1
        currentVote[player] = id
        local str = GT_API.ConvertTableToString(voteCount)
        SetVoteData(str)
    end
end

function OnGameStateChanged(oldState, newState, hasDuration, endTime)
    if newState ~= ABGS.GAME_STATE_ROUND_VOTING and oldState == ABGS.GAME_STATE_ROUND_VOTING then
        local nextGameMode = GetNextGameModeId() or DEFAULT_GAME_ID
        SetGameModeState(nextGameMode)
    elseif newState == ABGS.GAME_STATE_ROUND_VOTING then
        local nextGameMode = GetNextGameModeId() or DEFAULT_GAME_ID
        SetGameModeState(0)
        currentVote = {}
        voteCount = {}
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)
GT_API.ConnectOnVote(OnPlayerVote)
