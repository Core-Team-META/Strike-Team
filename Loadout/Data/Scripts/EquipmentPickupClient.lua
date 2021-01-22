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
    Custom pickup script adds additional features to pickup functionality such as
    pickup sound and enabling trigger collision on equipment unequipped event.
 ]]

-- Internal custom properties
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

-- Exposed variables --
local PICKUP_SOUND = EQUIPMENT:GetCustomProperty("PickupSound")

-- Internal variables --
local DEFAULT_LIFESPAN = 1

-- nil OnEquipped(Equipment)
function OnEquipped(equipment, player)

    -- Spawn a pickup sound when a player picks up the weapon
    if PICKUP_SOUND then
        local pickupSound = World.SpawnAsset(PICKUP_SOUND, {position = equipment:GetWorldPosition()})

        -- Set a default lifespan if the pickup sound template has 0 lifeSpan
        if pickupSound.lifeSpan == 0 then
            pickupSound.lifeSpan = DEFAULT_LIFESPAN
        end
    end
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)