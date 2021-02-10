------------------------------------------------------------------------------------------------------------------------
-- Date & Time Module
-- Author: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2020/12/22
-- Version 0.1.4
------------------------------------------------------------------------------------------------------------------------
-- Compresses dates to yearDay & hour EX => 30824
-- Stores session times up to 9999 seconds => 2 hours 45 mins
------------------------------------------------------------------------------------------------------------------------
local Api = {}
------------------------------------------------------------------------------------------------------------------------
-- Constants
------------------------------------------------------------------------------------------------------------------------
Api.SESSION = 9999
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

--@param int yearDay, hour
--@return string yearDay & hour = 35624
local function GetDateStr(yearDay, hour)
    local tempYearDay = tostring(yearDay)
    if yearDay < 10 then
        tempYearDay = "00" .. tempYearDay
    elseif yearDay >= 10 and yearDay <= 99 then
        tempYearDay = "0" .. tempYearDay
    end
    local tempHour = tostring(hour)
    if hour < 10 then
        tempHour = "0" .. tempHour
    end
    return tempYearDay .. tempHour
end

--@param string dateStr
--@return string YearDay EX => 296 October 22, 2020
local function GetYearDayStr(dateStr)
    return dateStr:sub(1, 3)
end

--@param string dateStr
--@return string hour => 01 - 24
local function GetHourStr(dateStr)
    return dateStr:sub(4, 5)
end

--@param string dateStr
--@return string EX=> 0060 1min session, currently tracks up to 9999 seconds or 2 hours 45 mins.
local function GetSavedSessionTime(dateStr)
    return dateStr:sub(6, 9)
end

--@param int timestamp - get this using os.time()
--@param int loginYear
--@param int currentYear
--@return int amount to add, to check next day.
--[[local function CorrectForLeapYear(loginYear, currentYear)
    if loginYear ~= nil and math.tointeger((loginYear) / 4) and currentYear > loginYear then
        return 0.734
    elseif loginYear ~= nil and currentYear > loginYear then
        return 0.735
    else
        return 0.001
    end
end]]
--@return int tbl.month, tbl.day, tbl.year, tbl.yday, tbl.hour
local function GetDateDataFromTimestamp(timestamp)
    local tbl = os.date("!*t", tonumber(timestamp))
    return tbl.yday, tbl.hour
end

--@param int timestamp - get this using os.time()
--@return string year, yearDay
local function GetDateStrFromTimestamp(timestamp)
    local yearDay, hour = GetDateDataFromTimestamp(timestamp)
    return GetDateStr(yearDay, hour)
end

--@param table date - Uses os.date()
--@return int currentYear, currentDate, loginYear, loginDate
local function ConvertDateData(date)
    if date ~= nil and date ~= "" then
        local currentDay, currentHour = GetDateDataFromTimestamp(os.time())
        local loginDay, loginHour = tonumber(GetYearDayStr(date)), tonumber(GetHourStr(date))
        return currentDay, currentHour, loginDay, loginHour
    end
end

--Used to check if it's been one day since player last logged in, accounts for leap years.
--@param table date - Uses os.date()
--@return bool
local function HasBeenOverOneDaySinceInitalLogin(date)
    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)
    if loginDay == 365 and currentDay == 1 and currentHour >= loginHour then
        return true
    end
    if loginDay == 365 and currentDay == 2 and currentHour <= loginHour then
        return true
    end
    if currentDay == (loginDay + 1) and currentHour >= loginHour then
        return true
    elseif currentDay >= (loginDay + 2) then
        return true
    end
    return false
end

--Used to check if it's been one day since player last logged in. #TODO Does not account for leap years currently.
--@param table date - Uses os.date()
--@return bool
local function HasDayOneTestCompleted(date)
    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)
    if not currentDay or not currentHour or not loginDay or not loginHour then
        return false
    end
    if loginDay == 365 and currentDay == 1 and currentHour >= loginHour then
        return true
    end
    if loginDay == 365 and currentDay == 2 and currentHour <= loginHour then
        return true
    end
    if currentDay == (loginDay + 1) and currentHour >= loginHour then -- 306 == 305+1 and 22 >= 21
        return true
    elseif currentDay >= (loginDay + 1) and (currentDay <= (loginDay + 2) and currentHour <= loginHour) then
        return true
    end
    return false
end

--Used to check if it's been one day since player last logged in. #TODO Does not account for leap years currently.
--@param table date - Uses os.date()
--@return bool
local function HasCompletedTest(date)
    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)
    if not currentDay or not currentHour or not loginDay or not loginHour then
        return false
    end
    if loginDay == 365 and currentDay >= 2 and currentHour >= loginHour then
        return true
    end
    if currentDay >= (loginDay + 2) and currentHour >= loginHour then -- 306 == 305+1 and 22 >= 21
        return true
    end
    return false
end

--Used to complete a player as D1 if they have joined between 24 - 48 hours after their first session.
--@param table date - Uses os.date()
--@return bool
local function PreviousDayNewPlayers(date)
    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)
    if currentDay == (loginDay + 1) and currentHour >= loginHour then
        return true
    elseif currentDay == (loginDay + 2) and currentHour <= loginHour then
        return true
    end
    if loginDay == 365 and currentDay == 1 and currentHour >= loginHour then
        return true
    end
    if loginDay == 365 and currentDay == 2 and currentHour <= loginHour then
        return true
    end
    return false
end

--@param table date - Uses os.date()
--@return bool
local function IsFirstLoginDay(date)
    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)
    if (currentDay == loginDay) then
        return true
    elseif (currentDay + 1) == loginDay and currentHour < loginHour then
        return true
    end
    if loginDay == 365 and currentDay == 2 and currentHour < loginHour then
        return true
    end
    return false
end

-- @param object Player
-- @return string - Player session time in seconds
local function SetSessionTime(Player, tbl)
    if tbl[Player] ~= nil then
        local tempTime = os.time() - tonumber(tbl[Player])
        local sessionTime
        if tempTime < 10 then
            sessionTime = "000" .. tostring(tempTime)
        elseif tempTime >= 10 and tempTime <= 99 then
            sessionTime = "00" .. tostring(tempTime)
        elseif tempTime >= 100 and tempTime <= 999 then
            sessionTime = "0" .. tostring(tempTime)
        elseif tempTime > 9999 then
            sessionTime = "9999"
        else
            sessionTime = tostring(tempTime)
        end
        return sessionTime
    else
        return "0"
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
function Api.GetInitialLoginDate()
    return GetDateStrFromTimestamp(os.time())
end

function Api.HasBeenOverOneDaySinceInitalLogin(date)
    return HasBeenOverOneDaySinceInitalLogin(date)
end

function Api.IsFirstLoginDay(date)
    return IsFirstLoginDay(date)
end

function Api.SetSessionTime(Player, tbl)
    return SetSessionTime(Player, tbl)
end

function Api.GetSavedSessionTime(dateStr)
    return GetSavedSessionTime(dateStr)
end

function Api.PreviousDayNewPlayers(date)
    return PreviousDayNewPlayers(date)
end

function Api.HasDayOneTestCompleted(date)
    return HasDayOneTestCompleted(date)
end

function Api.HasCompletedTest(date)
    return HasCompletedTest(date)
end

------------------------------------------------------------------------------------------------------------------------
return Api
------------------------------------------------------------------------------------------------------------------------
