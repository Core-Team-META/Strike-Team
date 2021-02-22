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
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local SEGMENTS_ROOT = script:GetCustomProperty("SegmentsRoot"):WaitForObject()

-- User exposed properties
local START_ANGLE = COMPONENT_ROOT:GetCustomProperty("StartAngle")
local EXTRA_RADIUS = COMPONENT_ROOT:GetCustomProperty("ExtraRadius")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local ANGLE = 360 / #SEGMENTS_ROOT:GetChildren()
local RAD_ANGLE = math.pi * 2 / #SEGMENTS_ROOT:GetChildren()

function Tick()
    local spread = LOCAL_PLAYER.currentSpread + EXTRA_RADIUS
    local deg = START_ANGLE
    local rad = math.pi / 2
    for _,seg in pairs(SEGMENTS_ROOT:GetChildren()) do
        seg.rotationAngle = deg
        seg.x = math.cos(rad) * spread
        seg.y = math.sin(rad) * spread
        deg = deg + ANGLE
        rad = rad + RAD_ANGLE
    end
end