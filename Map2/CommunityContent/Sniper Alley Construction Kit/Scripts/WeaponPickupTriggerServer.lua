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
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- Exposed variables --
local PICKUP_SOUND = EQUIPMENT:GetCustomProperty("PickupSound")

-- Internal variables --
local DEFAULT_LIFESPAN = 0.5

function OnEquipped(equipment, player)

    -- Turn off trigger once equipped
    if Object.IsValid(TRIGGER) then
        TRIGGER.isCollidable = false
    end

    -- Spawn a pickup sound when a player picks up the weapon
    if PICKUP_SOUND then
        local pickupSound = World.SpawnAsset(PICKUP_SOUND, {position = script:GetWorldPosition()})

        -- Set a default lifespan if the pickup sound template has 0 lifeSpan
        if pickupSound.lifeSpan == 0 then
            pickupSound.lifeSpan = DEFAULT_LIFESPAN
        end
    end
end

function OnUnequipped(equipment, player)
    -- Make sure that the weapon and trigger still exists
    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then

        if TRIGGER.isInteractable then
            -- Make the weapon pickable again after a second
            Task.Wait(1)
            if Object.IsValid(TRIGGER) then
                TRIGGER.isCollidable = true
            end
        else
            -- Destroy the weapon if it's not interactable
            equipment:Destroy()
        end
    end
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)