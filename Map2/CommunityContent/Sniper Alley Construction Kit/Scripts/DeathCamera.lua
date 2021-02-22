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
local ALIVE_POST_PROCESS = script:GetCustomProperty("AlivePostProcess"):WaitForObject()
local DEAD_POST_PROCESS = script:GetCustomProperty("DeadPostProcess"):WaitForObject()
local DEATH_CAMERA = script:GetCustomProperty("DeathCamera"):WaitForObject()

-- Internal variables
local player = Game.GetLocalPlayer()

-- nil Tick(float)
-- Manage death effects for the local player
function Tick(deltaTime)
	if player.isDead == true then
		ALIVE_POST_PROCESS.isVisible = false
		DEAD_POST_PROCESS.isVisible = true
		player:SetOverrideCamera(DEATH_CAMERA)
	else
		ALIVE_POST_PROCESS.isVisible = true
		DEAD_POST_PROCESS.isVisible = false
		player:ClearOverrideCamera()
	end
end