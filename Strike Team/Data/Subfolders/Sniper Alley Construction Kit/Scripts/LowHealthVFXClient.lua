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
local PROPERTY_TO_CONTROL = script:GetCustomProperty("Value")
local MIN_MAX_RANGE = script:GetCustomProperty("MinMaxRange")
local DAMAGED_DURATION = script:GetCustomProperty("DamagedDuration")

-- Internal variables
local parent = script.parent
local player = Game.GetLocalPlayer()
local currentHealth = player.hitPoints
local timeEffect = 0

-- nil Tick(float)
-- Control low health visuals when player hit points decrease
function Tick(deltaTime)
    if player.hitPoints < currentHealth then
        timeEffect = DAMAGED_DURATION
	end

    currentHealth = player.hitPoints

    if timeEffect >= 0 then
        timeEffect = timeEffect - deltaTime
        local valueSet = CoreMath.Lerp(MIN_MAX_RANGE.x, MIN_MAX_RANGE.y, timeEffect / DAMAGED_DURATION)
        parent:SetSmartProperty(PROPERTY_TO_CONTROL, valueSet)
    end
end

-- Initialize
parent:SetSmartProperty(PROPERTY_TO_CONTROL, MIN_MAX_RANGE.x)