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
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local ATTACK_ABILITY = WEAPON:GetAbilities()[1]
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]

-- Exposed variables
local LOW_AMMO_SOUND = WEAPON:GetCustomProperty("LowAmmoSound")

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local LOW_AMMO_PERCENTAGE = 0.5

-- Varibles
local initialized = false

function Tick()
    -- Check if the owner of the weapon is initialized
    if Object.IsValid(WEAPON) and WEAPON.owner == LOCAL_PLAYER and not initialized then
        Events.Broadcast("AmmoInfo", WEAPON.currentAmmo, WEAPON.maxAmmo, LOW_AMMO_PERCENTAGE)
        initialized = true
    end
end

function OnShoot(ability)
    if Object.IsValid(WEAPON) and ability.owner == LOCAL_PLAYER then
        Events.Broadcast("AmmoInfo", WEAPON.currentAmmo, WEAPON.maxAmmo, LOW_AMMO_PERCENTAGE)
        if WEAPON.currentAmmo / WEAPON.maxAmmo <= LOW_AMMO_PERCENTAGE then
            if LOW_AMMO_SOUND then
                World.SpawnAsset(LOW_AMMO_SOUND, {position = WEAPON:GetWorldPosition()})
            end
        end
    end
end

-- Initialize
ATTACK_ABILITY.executeEvent:Connect(OnShoot)
RELOAD_ABILITY.readyEvent:Connect(OnShoot)