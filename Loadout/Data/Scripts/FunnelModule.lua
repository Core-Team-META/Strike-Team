------------------------------------------------------------------------------------------------------------------------
-- Funnel Module Server
-- Author: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2020/12/22
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- Component that registers itself to the _G table and can be accessed by: _G.Funnel
------------------------------------------------------------------------------------------------------------------------
local NAMESPACE = "FunnelModule."
------------------------------------------------------------------------------------------------------------------------
_G.Funnel = {}
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local BTC = require(script:GetCustomProperty("BinaryTableConverter"))
local DATE_API = require(script:GetCustomProperty("DateTimeTrackingModule"))
local FUNNEL_DATA = require(script:GetCustomProperty("FunnelStepsData"))
------------------------------------------------------------------------------------------------------------------------
-- Script Custom Properties
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local FunnelSampleSize = ROOT:GetCustomProperty("FunnelSampleSize")
local FunnelLeaderBoard = ROOT:GetCustomProperty("FunnelLeaderBoard")
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playerSteps = {}
local playerLoginDate = {}
local playerSessionLength = {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
-- @param object Player
-- Returns true if Player tracking should continue, uses Player resource as a flag.
local function ShouldTrackPlayerSteps(Player)
    return Player:GetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME) == FUNNEL_DATA.SHOULD_TRACK_TRUE
end

--#TODO CHANGE: Dependant on game. Only works on games where the creator has previously used presistant storage.
-- @param object Player
-- Returns false if Player hasn't played prior to analytics being installed. Used to filter old Players that can scew tracking.
local function OldPlayerCheck(Player)
    if Player:GetResource("Lifetime_RoundsPlayed") > 0 then
        return true
    end
    return false
end

-- @param object Player
-- Sets the intial Player sessions
local function SetIntialSession(Player)
    playerLoginDate[Player] = DATE_API.GetInitialLoginDate()
    playerSessionLength[Player] = os.time()
end

-- @param object Player
-- @param int int -- Found in FunnelStepsData SHOULD_TRACK_TRUE = 1 / SHOULD_TRACK_FALSE = 2
-- Uses resources, so the client side can access it without extra broadcasting. Using 2 as false, incase a game saves all resources to presistance.
local function SetPlayerStepsTracking(Player, int)
    Player:SetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME, int)
end


-- @param object LeaderBoard
-- @return true if has Leaderboards and FunnelLeaderboard not nil
local function HasLeaderBoard(LeaderBoard)
    return (Leaderboards.HasLeaderboards()) and LeaderBoard ~= nil
end

-- returns Leaderboard used for funnel tracking.
local function GetLeaderBoard()
    if HasLeaderBoard(FunnelLeaderBoard) then
        return Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)
    end
end


-- @param object Player
-- Returns which test group the Player is in.
local function GetPlayerTestGroup(Player)
    if (tonumber(string.byte(Player.id)) % 2 == 0) then
        return 1
    else
        return 2
    end
end

-- @param object Player
-- @param int groupId (Optional) defaults to 1 if nothing passed.
-- Returns true / false if a Player is in a test group.
local function IsPlayerInTestGroup(Player, groupId)
    if (tonumber(string.byte(Player.id)) % 2 == 0) then
        return 1 == groupId
    else
        return 2 == groupId
    end
end

-- @param object Player
-- Saves Player Score from Binary
local function SavePlayerFunnelData(Player)
    if playerSteps[Player] and playerLoginDate[Player] ~= nil and DATE_API.IsFirstLoginDay(playerLoginDate[Player]) then
        local bin = BTC.ConvertBinaryToStr(Player, playerSteps)
        local currentSession
        if bin then
            local score = BTC.ConvertBinaryToNumber(bin)
            if score == 0 then
                score = 0.1 -- Leaderboard doesn't save unless there is a score > 0, this will be rounded back to 0 on load.
            end
            
            -- Fix in case the player didn't get a starting session time
            if not playerSessionLength[Player]
            or not tonumber(playerSessionLength[Player]) then
                SetIntialSession(Player)
            end
                        
            if tonumber(playerSessionLength[Player]) <= DATE_API.SESSION then
                currentSession = playerSessionLength[Player]
            else
                currentSession = DATE_API.SetSessionTime(Player, playerSessionLength)
            end
            if (Leaderboards.HasLeaderboards()) then
                Leaderboards.SubmitPlayerScore(
                    FunnelLeaderBoard,
                    Player,
                    score,
                   playerLoginDate[Player] .. currentSession
                )
            end
        end
    end
end

-- @param object Player
-- Used to save Player data on D1 login
local function SaveD1FunnelData(Player)
    local tempTbl = {}
    for i, v in ipairs(playerSteps[Player]) do
        if i == (BTC.BIT_LIMIT - FUNNEL_DATA.D1_ID + 1) then
            tempTbl[i] = 1
        else
            tempTbl[i] = v
        end
    end
    playerSteps[Player] = tempTbl
    local bin = BTC.ConvertBinaryToStr(Player, playerSteps)
    if bin then
        if (Leaderboards.HasLeaderboards()) then
            Leaderboards.SubmitPlayerScore(
                FunnelLeaderBoard,
                Player,
                BTC.ConvertBinaryToNumber(bin),
                playerLoginDate[Player] .. playerSessionLength[Player]
            )
        end
    end
end

-- @param object - Player
-- Checks if should add Player to leaderboard, if true then adds a new record
local function SetNewPlayerData(Player)
    local tempTable = {}
    for i = 1, BTC.BIT_LIMIT do
        tempTable[i] = 0
    end
    playerSteps[Player] = tempTable
    SetIntialSession(Player)
    if (Leaderboards.HasLeaderboards()) then
        Leaderboards.SubmitPlayerScore(FunnelLeaderBoard, Player, 0, "")
    end
end

-- Checks if Player already exsists
-- @param object - Player
-- @return bool
local function IsANewPlayer(Player)
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        for _, entry in ipairs(leaderBoard) do
            if entry.id == Player.id then
                playerSteps[Player] = BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))
                playerLoginDate[Player] = entry.additionalData:sub(1, 5)
                playerSessionLength[Player] = DATE_API.GetSavedSessionTime(entry.additionalData)
                return false
            end
        end
        return true
    end
end

-- Checks if there is room on the leaderboard for a new entry
-- @return bool
local function HasRoomInSampleSet()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        for i, _ in ipairs(leaderBoard) do
            if i == FunnelSampleSize then
                return false
            end
        end
        return true
    end
end

-- Report a Players step status in the funnel
-- @param object - Player
-- @param in - stepIndex -- index ID of step in FunnelStepsData
-- @return true/false if step has been completed by the Player
local function ReportPlayerStep(Player, stepIndex)
    for i, step in ipairs(playerSteps[Player]) do
        if i == (BTC.BIT_LIMIT - stepIndex + 1) then
            if step == 0 then
                return false
            elseif step == 1 then
                return true
            end
        end
    end
    warn("Couldn't find Player FunnelStats")
end

-- Update a Players step status in the funnel
-- @param object - Player
-- @param int - stepIndex -- index ID of step in FunnelStepsData
local function SetPlayerStepComplete(Player, stepIndex)
    local tempTbl = {}
    for i, step in ipairs(playerSteps[Player]) do
        if i == (BTC.BIT_LIMIT - stepIndex + 1) then
            tempTbl[i] = 1
        else
            tempTbl[i] = step
        end
    end
    playerSteps[Player] = tempTbl
    SavePlayerFunnelData(Player)
end

-- @param object - Player
-- @param bool isNewPlayer -- true if new / false if currently has data or shouldn't be tracked
local function SetPlayerTracking(Player, isNewPlayer)
    if isNewPlayer and HasRoomInSampleSet() and not OldPlayerCheck(Player) then
        SetNewPlayerData(Player)
        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_TRUE)
    elseif not isNewPlayer and playerLoginDate[Player] ~= nil and DATE_API.IsFirstLoginDay(playerLoginDate[Player]) then
        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_TRUE)
    elseif
        not isNewPlayer and playerLoginDate[Player] ~= nil and DATE_API.PreviousDayNewPlayers(playerLoginDate[Player])
     then
        SaveD1FunnelData(Player)
        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_FALSE)
    else
        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_FALSE)
    end
end

-- Called on playerJoinedEvent
-- @param object - Player
local function OnPlayerJoined(Player)
    print("Funnel: PlayerJoined 1")
    playerSteps[Player] = {}
    
    repeat
       Task.Wait()
    --    if not Object.IsValid(Player) then return end
    --    local hasL = Leaderboards.HasLeaderboards()
    --    print("Has leaderboards = " .. tostring(hasL))
    until Leaderboards.HasLeaderboards()
    --print("Funnel: PlayerJoined 2")
    if not Object.IsValid(Player) then return end
    --print("Funnel: PlayerJoined 3")
    SetPlayerTracking(Player, IsANewPlayer(Player))
end

-- Called on playerLeftedEvent
-- @param object - Player
local function OnPlayerLeft(Player)
    SavePlayerFunnelData(Player)
    playerSteps[Player] = nil
    playerLoginDate[Player] = nil
    playerSessionLength[Player] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- Public Functions
------------------------------------------------------------------------------------------------------------------------
function _G.Funnel.ReportStep(Player, stepIndex)
    if ShouldTrackPlayerSteps(Player) then
        return ReportPlayerStep(Player, stepIndex)
    end
end

function _G.Funnel.GetPlayerStepsTable(Player)
    if ShouldTrackPlayerSteps(Player) then
        return playerSteps[Player]
    end
end

function _G.Funnel.SetPlayerStepComplete(Player, stepIndex)
    if ShouldTrackPlayerSteps(Player) then
        SetPlayerStepComplete(Player, stepIndex)
    end
end

function _G.Funnel.GetPlayerTestGroup(Player)
    return GetPlayerTestGroup(Player)
end

function _G.Funnel.GetPlayerTestGroup(Player, groupId)
    return IsPlayerInTestGroup(Player, groupId)
end
------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
------------------------------------------------------------------------------------------------------------------------
-- Used to take care of client side events
------------------------------------------------------------------------------------------------------------------------
Events.ConnectForPlayer(NAMESPACE .. "SetPlayerStepComplete", _G.Funnel.SetPlayerStepComplete, stepIndex)
------------------------------------------------------------------------------------------------------------------------