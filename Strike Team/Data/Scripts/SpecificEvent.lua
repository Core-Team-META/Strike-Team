
local FORCE_ENABLE = script:GetCustomProperty("ForceEnable")
local EVENT_ID = script:GetCustomProperty("EventID")
local DISPLAY_NAME = script:GetCustomProperty("DisplayName")
local START_DATE = script:GetCustomProperty("Start")
local END_DATE = script:GetCustomProperty("End")
local HOUR_SHIFT = script:GetCustomProperty("HourShift")

local START_TIME = DateTime.New({
    year = 2022,
    month = 2,
    day = 11,
    hour = 20
})

local END_TIME = DateTime.New({
    year = 2022,
    month = 2,
    day = 20,
    hour = 20
})

local DEBUG_VERBOSE = false


-- https://stackoverflow.com/questions/43067106/back-and-forth-utc-dates-in-lua
function NormalizeDateTable(dt)
   return os.date("*t", os.time(dt))
end
function UnixTime_to_LocalDateTable(ux_time)
	dt = os.date("*t", ux_time)
	return dt
end
function UnixTime_to_GMTDateTable(ux_time)
	dt = os.date("!*t", ux_time)
	return dt
end
function LocalDateTable_to_UnixTime(dt)
	ux_time = os.time(dt)
	return ux_time
end
function GMTDateTable_to_UnixTime(dt)
	-- for this conversion we need precalculated value "zone_diff"
	local tmp_time = os.time()
	local d1 = os.date("*t",  tmp_time)
	local d2 = os.date("!*t", tmp_time)
	d1.isdst = false
	local zone_diff = os.difftime(os.time(d1), os.time(d2))
	-- zone_diff value may be calculated only once (at the beginning of your program)
	
	-- now we can perform the conversion (dt -> ux_time):
	dt.sec = dt.sec + zone_diff
	ux_time = os.time(dt)
	return ux_time
end


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
	
	if DEBUG_VERBOSE then
		print("Parsing " .. str .. ":", _year.."/".._month.."/".._day, _hour..":".._minute)
	end
		
	local gmtDateTable = {year = _year, month = _month, day = _day, hour = _hour, min = _minute, sec = 0}
	
	gmtDateTable.hour = gmtDateTable.hour + HOUR_SHIFT
	gmtDateTable = NormalizeDateTable(gmtDateTable)
	
	local unixTime = GMTDateTable_to_UnixTime(gmtDateTable)
	return unixTime
end

--[[
START_TIME = ParseDate(START_DATE)
END_TIME = ParseDate(END_DATE)

if not START_TIME then error("Invalid START time for event " .. EVENT_ID) end
if not END_TIME then error("Invalid END time for event " .. EVENT_ID) end
if END_TIME <= START_TIME then 
	error("END time must be larger than START time for event " .. EVENT_ID ..
	"\nStart: " .. START_TIME ..
	"\nEnd:   " .. END_TIME) 
end
]]


function IsActive()
	if FORCE_ENABLE then return true end
	
	--[[if DEBUG_VERBOSE then
		print("currentTime: " .. localizedTime .. ", START: " .. START_TIME .. ", END: " .. END_TIME)
		print("dSTART: " .. (localizedTime - START_TIME) .. ", dEND: " .. (localizedTime - END_TIME) .. ", WINDOW: " .. (END_TIME - START_TIME))
	end]]

    local currentTime = DateTime.CurrentTime()
	
	return currentTime.secondsSinceEpoch >= START_TIME.secondsSinceEpoch and currentTime.secondsSinceEpoch < END_TIME.secondsSinceEpoch
end


if DEBUG_VERBOSE then
	function Tick()
		Task.Wait(5)
		print("Is event " .. DISPLAY_NAME .. " active = " .. tostring(IsActive()))
	end
end


--[[ DEBUGGING
Game.playerJoinedEvent:Connect(function(player)
	player.bindingPressedEvent:Connect(function(player, action)
		if action == "ability_extra_9" then --9 key
			print("Faking event START for " .. DISPLAY_NAME)
			local currentDate = os.date('!*t')
			START_TIME = os.time(currentDate)
			END_TIME = START_TIME + 60 * 60
			
		elseif action == "ability_extra_0" then -- 0 key
			print("Faking event END for " .. DISPLAY_NAME)
			local currentDate = os.date('!*t')
			END_TIME = os.time(currentDate)
		end
	end)
end)
--]]

