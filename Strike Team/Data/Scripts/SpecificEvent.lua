
local FORCE_ENABLE = script:GetCustomProperty("ForceEnable")
local EVENT_ID = script:GetCustomProperty("EventID")
local DISPLAY_NAME = script:GetCustomProperty("DisplayName")
local UTC_START = script:GetCustomProperty("UtcStart")
local UTC_END = script:GetCustomProperty("UtcEnd")
local START_TIME
local END_TIME

function ParseDate(str)
	local _date,_time = CoreString.Split(str, ",")
	if not _date or not _time then
		return nil
	end
	
	local _year,_month,_day = CoreString.Split(_date, "/")
	if not _year or not _month or not _day then
		return nil
	end
	
	local _hour,_minute = CoreString.Split(_time, ":")
	if not _hour or not _minute then
		return nil
	end
	
	--local currentDate = os.date('!*t')
	--local currentTime = os.time(currentDate)
	
	local result = os.time{year = _year, month = _month, day = _day, hour = _hour, min = _minute, sec = 0}
	--local targetDate = os.date("*t", result)
	
	return result
end

START_TIME = ParseDate(UTC_START)
END_TIME = ParseDate(UTC_END)

if not START_TIME then error("Invalid START time for event " .. EVENT_ID) end
if not END_TIME then error("Invalid END time for event " .. EVENT_ID) end


function IsActive()
	if FORCE_ENABLE then return true end
	
	local currentDate = os.date('!*t')
	local currentTime = os.time(currentDate)
	
	return currentTime >= START_TIME and currentTime < END_TIME
end



