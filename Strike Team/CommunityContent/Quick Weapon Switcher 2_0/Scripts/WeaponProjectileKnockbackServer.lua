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
    This script adds shot impulse in opposite direction of the projectile to the weapon owner.
    Useful if used on weapons like revolver.
    Define ProjectileKnockbackSpeed under custom property of the weapon to set the impulse power.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables
local KNOCKBACK_SPEED = WEAPON:GetCustomProperty("ProjectileKnockbackSpeed")

-- Adds impulse to the owner once the attack ability is executed
function OnProjectileSpawned(weapon, projectile)
    local player = weapon.owner
    local displacement = -projectile:GetWorldTransform():GetForwardVector()

    -- Create a direction at which the player is pushed away from the spawned projectile
    player:AddImpulse((displacement):GetNormalized() * player.mass * KNOCKBACK_SPEED)
end

-- Initialize
WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)