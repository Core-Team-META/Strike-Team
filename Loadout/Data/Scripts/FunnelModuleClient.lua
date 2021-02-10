------------------------------------------------------------------------------------------------------------------------
-- Funnel Module - Client
-- Date: 2020/12/29
-- Version 0.2.0
-- Authors: 
--     Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
--     standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
------------------------------------------------------------------------------------------------------------------------
-- Component that registers itself to the _G table and can be accessed by: _G.Funnel on client scripts.
------------------------------------------------------------------------------------------------------------------------
local NAMESPACE = "FunnelModule."
------------------------------------------------------------------------------------------------------------------------
_G.Funnel = {}
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local FUNNEL_DATA = require(script:GetCustomProperty("FunnelStepsData"))
local BTC = require(script:GetCustomProperty("BinaryTableConverter"))
local DATE_API = require(script:GetCustomProperty("DateTimeTrackingModule"))
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
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
--@param object Player
--@return true if Player is vaild & LocalPlayer
local function isPlayerValid(Player)
    return Object.IsValid(Player) and Player:IsA("Player") and Player.id == Game.GetLocalPlayer().id
end

-- @return Leaderboard used for funnel tracking.
local function GetLeaderBoard()
    return Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)
end

-- @param object LeaderBoard
-- @return true if has Leaderboards and FunnelLeaderboard not nil
local function HasLeaderBoard(LeaderBoard)
    return (Leaderboards.HasLeaderboards()) and LeaderBoard ~= nil
end

-- @param object Player
-- @return true if Player tracking should continue, uses Player resource as a flag.
local function ShouldTrackPlayerSteps(Player)
    return Player:GetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME) == FUNNEL_DATA.SHOULD_TRACK_TRUE
end

-- @param object Player
-- @return which test group the Player is in.
local function GetPlayerTestGroup(Player)
    if (tonumber(string.byte(Player.id)) % 2 == 0) then
        return 1
    else
        return 2
    end
end

-- @param object Player
-- @param int groupId (Optional) defaults to 1 if nothing passed.
-- @return true / false if a Player is in a test group.
local function IsPlayerInTestGroup(Player, groupId)
    if (tonumber(string.byte(Player.id)) % 2 == 0) then
        return 1 == groupId
    else
        return 2 == groupId
    end
end

--Used to avoid infinite loops
--@param int waitCount
--@return new waitCount -- EX=> waitCount = WaitCounter(waitCount)
local function WaitCounter(waitCount)
    waitCount = waitCount + 1
    if waitCount == 50 then
        Task.Wait()
        waitCount = 0
    end
    return waitCount
end

--Used to split up GetAmountStepCompletedTable() after identifying testGroupId
--@param table tempTbl
--@param int i
--@param object entry
--@return table tempTbl
local function BuildStepCountData(tempTbl, i, entry)
    for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
        if stepIndex == (BTC.BIT_LIMIT + 1) - i then
            tempTbl[i] = tempTbl[i] + step
        end
    end
    return tempTbl
end

--@param int testGroupId 
--@return a table of all steps as the index, and the total number of Players that complted the step as the value.
local function GetAmountStepCompletedTable(testGroupId)
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local tempTbl = {}
        for i, step in ipairs(FUNNEL_DATA.GetTbl()) do
            -- Step 1
            tempTbl[i] = 0
            local waitCount = 0
            for _, entry in ipairs(leaderBoard) do
                waitCount = WaitCounter(waitCount)
                if testGroupId ~= nil and IsPlayerInTestGroup(entry, testGroupId) then
                    tempTbl = BuildStepCountData(tempTbl, i, entry)
                elseif testGroupId == nil then
                    tempTbl = BuildStepCountData(tempTbl, i, entry)
                end
            end
        end
        return tempTbl
    end
end

--@return table tempTbl - table with session times of players
local function GetSessionTimeTable()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local tempTbl = {}
        for entryIndex, entry in ipairs(leaderBoard) do
            if entry.additionalData ~= "" or entry.additionalData ~= nil then
                tempTbl[entry.id] = DATE_API.GetSavedSessionTime(entry.additionalData)
            end
        end

        return tempTbl
    end
end

-- @return a table with Player as the index and a string with the steps status for the Player as the value.
local function GetAllPlayerStepsString()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local tempTbl = {}
        local waitCount = 0
        for entryIndex, entry in ipairs(leaderBoard) do
            waitCount = WaitCounter(waitCount)
            local playerStepsStr = ""
            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                if stepIndex <= BTC.BIT_LIMIT then
                    if step == nil then
                        step = 0
                    end
                    playerStepsStr = tostring(step) .. " " .. playerStepsStr
                end
            end
            tempTbl[entry] = playerStepsStr
        end
        return tempTbl
    end
end

-- Update Player Steps Table Locally used for a spam prevent of events
local function UpdatePlayerStepsTable()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local count = BTC.BIT_LIMIT
        for entryIndex, entry in ipairs(leaderBoard) do
            if entry.id == Game.GetLocalPlayer().id then
                for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                    playerSteps[count] = step
                    count = count - 1
                end
            end
        end
    end
end

-- @return float retentionCount -- current D1 retention %
local function GetD1RetentionCount()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local retentionCount = 0
        for entryIndex, entry in ipairs(leaderBoard) do
            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                if BTC.BIT_LIMIT - FUNNEL_DATA.D1_ID + 1 == stepIndex and DATE_API.HasCompletedTest(entry.additionalData) then
                    if step == nil then
                        step = 0
                    end
                    retentionCount = retentionCount + step
                end
            end
        end
        return retentionCount * 100
    end
end

-- @param object - Player
-- @return Players first login timestamp
local function GetLastPlayedDate(Player)
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        for _, entry in ipairs(leaderBoard) do
            if entry.id == Player.id then
                return entry.additionalData
            end
        end
    end
end

-- Get the current test sample set size
--@param int testGroupId
--@return int count -- FunnelSizeCount filtered by A/B test group if testGroupId is passed.
local function GetFunnelSize(testGroupId)
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local count = 0
        for i, entry in ipairs(leaderBoard) do
            if testGroupId ~= nil and IsPlayerInTestGroup(entry, testGroupId) then
                count = count + 1
            elseif testGroupId == nil then
                count = count + 1
            end
        end
        return count 
    end
end

-- Get the current test sample set size
--@return int count -- Get count of total players in sample set that orginal session was over 24 hours
local function GetTotalPlayersOverOneDayPlayed()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local count = 0
        for i, entry in ipairs(leaderBoard) do
            if DATE_API.HasBeenOverOneDaySinceInitalLogin(entry.additionalData) then
                count = count + 1
            end
        end
        return count
    end
end

-- Get the current test sample set size
--@return int count -- Get count of total players in sample set that orginal session was over 24 hours
local function GetTotalPlayersDayOneTestComplete()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local count = 0
        for i, entry in ipairs(leaderBoard) do
            if DATE_API.HasCompletedTest(entry.additionalData) then
                count = count + 1
            end
        end
        return count
    end
end

-- Get the current test sample set size
--@return int count -- Gets total count of players that played 24 hours ago.
local function GetPreviousDayNewPlayers()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local count = 0
        for i, entry in ipairs(leaderBoard) do
            if DATE_API.PreviousDayNewPlayers(entry.additionalData) then
                count = count + 1
            end
        end
        return count
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Public Functions
------------------------------------------------------------------------------------------------------------------------
function _G.Funnel.GetSampleSetCount(testGroupId)
    return GetFunnelSize(testGroupId)
end

function _G.Funnel.GetAmountStepCompletedTable(testGroupId)
    return GetAmountStepCompletedTable(testGroupId)
end

function _G.Funnel.GetAllPlayerStepsString()
    return GetAllPlayerStepsString()
end

function _G.Funnel.GetD1Retention()
    return GetD1RetentionCount()
end

function _G.Funnel.GetLastPlayedDate(Player)
    return GetLastPlayedDate(Player)
end

function _G.Funnel.GetSessionTimeTable()
    return GetSessionTimeTable()
end

function _G.Funnel.GetTotalPlayersOverOneDayPlayed()
    return GetTotalPlayersOverOneDayPlayed()
end

function _G.Funnel.GetPlayerTestGroup(Player)
    return GetPlayerTestGroup(Player)
end

function _G.Funnel.GetTestGroupSize()
    return FunnelSampleSize
end

function _G.Funnel.GetPreviousDayNewPlayers()
    return GetPreviousDayNewPlayers()
end

function _G.Funnel.GetTotalPlayersDayOneTestComplete()
    return GetTotalPlayersDayOneTestComplete()
end

function _G.Funnel.IsPlayerInTestGroup(Player, groupId)
    return IsPlayerInTestGroup(Player, groupId)
end

-- Used to allow client side scripts to send step complete calls.
function _G.Funnel.SetPlayerStepComplete(Player, stepIndex)
	--print("Funnel::SetPlayerStepComplete() stepIndex = " .. stepIndex)
    if ShouldTrackPlayerSteps(Player) then
        UpdatePlayerStepsTable()
        if isPlayerValid(Player) and stepIndex ~= nil and playerSteps[stepIndex] == 0 then
            repeat
                local result, message = Events.BroadcastToServer(NAMESPACE .. "SetPlayerStepComplete", stepIndex)
                Task.Wait(0.2)
            until result == BroadcastEventResultCode.SUCCESS
        end
    end
end

------------------------------------------------------------------------------------------------------------------------