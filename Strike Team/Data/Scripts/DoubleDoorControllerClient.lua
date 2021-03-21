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
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()
local OPEN_SOUND1 = script:GetCustomProperty("OpenSound1"):WaitForObject()
local CLOSE_SOUND1 = script:GetCustomProperty("CloseSound1"):WaitForObject()
local OPEN_SOUND2 = script:GetCustomProperty("OpenSound2"):WaitForObject()
local CLOSE_SOUND2 = script:GetCustomProperty("CloseSound2"):WaitForObject()

-- Variable
local previousRotation = 0.0

-- float GetDoorRotation()
-- Gives you the current rotation of the door
function GetDoorRotation()
	return ROTATION_ROOT:GetRotation().z / 90.0
end

function Tick(deltaTime)
	local doorRotation = GetDoorRotation()

	if doorRotation ~= 0.0 and previousRotation == 0.0 then
		if OPEN_SOUND1 then
			OPEN_SOUND1:Play()
		end

		if OPEN_SOUND2 then
			OPEN_SOUND2:Play()
		end
	end

	if doorRotation == 0.0 and previousRotation ~= 0.0 then
		if CLOSE_SOUND1 then
			CLOSE_SOUND1:Play()
		end

		if CLOSE_SOUND2 then
			CLOSE_SOUND2:Play()
		end
	end

	previousRotation = doorRotation
end
