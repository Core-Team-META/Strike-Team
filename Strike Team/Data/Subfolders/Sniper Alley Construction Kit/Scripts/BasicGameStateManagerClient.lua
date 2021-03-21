--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()

-- int GetGameState()
-- Gets the current state. Passed to API
function GetGameState()
	return SERVER_SCRIPT:GetCustomProperty("State")
end

-- <float> GetTimeRemainingInState()
-- Gets time remaining in state, or nil. Passed to API
function GetTimeRemainingInState()
	if not SERVER_SCRIPT:GetCustomProperty("StateHasDuration") then
		return nil
	end

	local endTime = SERVER_SCRIPT:GetCustomProperty("StateEndTime")
	return math.max(endTime - time(), 0.0)
end

-- Initialize
ABGS.RegisterGameStateManagerClient(GetGameState, GetTimeRemainingInState)
