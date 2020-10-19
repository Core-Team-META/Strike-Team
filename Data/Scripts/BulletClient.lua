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

--[[
	Spawns whizby sound as the projectile flies through a player.
 ]]

 -- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local WHIZBY_SOUND = script:GetCustomProperty("WhizbySound")
local MAX_WHIZBY_DISTANCE = script:GetCustomProperty("MaxWhizbyDistance")

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

Task.Wait()

-- Variables
local lastPosition = COMPONENT_ROOT:GetWorldPosition()

-- Detects when to spawn the whizby sound
function UpdateProjectile()
	local startPosition = lastPosition
	local endPosition = COMPONENT_ROOT:GetWorldPosition()

	if WHIZBY_SOUND then
		local playerStartOffset = LOCAL_PLAYER:GetWorldPosition() - startPosition
		local playerEndOffset = LOCAL_PLAYER:GetWorldPosition() - endPosition
		local shotOffset = endPosition - startPosition

		if playerStartOffset .. shotOffset > 0.0 and playerEndOffset .. shotOffset < 0.0 then
			local cross = playerStartOffset ^ shotOffset
			local perpendicularDistance = cross.size / shotOffset.size

			if perpendicularDistance < MAX_WHIZBY_DISTANCE then
				local closestPoint = startPosition + shotOffset:GetNormalized() * (shotOffset:GetNormalized() .. playerStartOffset)
				World.SpawnAsset(WHIZBY_SOUND, {position = closestPoint})
			end
		end
	end

	lastPosition = endPosition
end

function Tick()
	UpdateProjectile()
end
