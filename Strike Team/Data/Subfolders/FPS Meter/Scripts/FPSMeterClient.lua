--[[
	FPS Meter - Client
	v1.0
	by: standardcombo
	
	See the FPSMeter_README for information about this module.
--]]

local UI_TEXT = script:GetCustomProperty("UIText")
if UI_TEXT and UI_TEXT.isAssigned then
	UI_TEXT = UI_TEXT:WaitForObject()
else
	UI_TEXT = nil
end

local WRITE_TO_GLOBAL = script:GetCustomProperty("WriteToGlobal")
local PRINT_TO_SCREEN = script:GetCustomProperty("PrintToScreen")

local WEIGHT = script:GetCustomProperty("RollingWeight") or 0.2


local averageDeltaTime = 1 / 60
local printToScreenDelay = 0


function Tick(deltaTime)
	averageDeltaTime = averageDeltaTime * (1 - WEIGHT) + deltaTime * WEIGHT
	
	if WRITE_TO_GLOBAL then
		_G.FPS = GetAverageFrameRate()
	end
	
	if UI_TEXT then
		UI_TEXT.text = GetFrameRateString() .. " fps"
		
	elseif PRINT_TO_SCREEN then
		printToScreenDelay = printToScreenDelay - deltaTime
		if printToScreenDelay <= 0 then
			printToScreenDelay = 3
			
			UI.PrintToScreen(GetFrameRateString() .. " fps")
		end
	end
end


function GetAverageFrameRate()
	if averageDeltaTime <= 0 then
		return 999
	end
	local fps = 1 / averageDeltaTime
	if fps > 999 then
		return 999
	end
	return fps
end


function GetFrameRateString()
	local fps = GetAverageFrameRate()
	return string.format("%.2f", fps)
end


local function OnFrameRateRequest()
	local fps = GetAverageFrameRate()
	Events.BroadcastToServer("FrameRate", fps)
end

Events.Connect("FrameRateRequest", OnFrameRateRequest)

