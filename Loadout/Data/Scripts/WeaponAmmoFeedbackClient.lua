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
    This script plays audio to the weapon owner when the weapon reaches 20% amount of ammo.
    The audio plays only to the weapon owner client.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local ATTACK_ABILITY = WEAPON:GetAbilities()[1]

-- Grabs ability again from weapon in case the client hasn't loaded the object yet
while not Object.IsValid(ATTACK_ABILITY) do
    Task.Wait()
    ATTACK_ABILITY = WEAPON:GetAbilities()[1]
end

-- Exposed variables
local LOW_AMMO_SOUND = WEAPON:GetCustomProperty("LowAmmoSound")

-- Constant variables
local LOW_AMMO_PERCENTAGE = 0.2

function OnShoot(ability)
    if Object.IsValid(WEAPON) and ability.owner == WEAPON.owner then
        if WEAPON.currentAmmo / WEAPON.maxAmmo <= LOW_AMMO_PERCENTAGE then
            if LOW_AMMO_SOUND then
                World.SpawnAsset(LOW_AMMO_SOUND, {position = WEAPON:GetWorldPosition()})
            end
        end
    end
end

-- Initialize
ATTACK_ABILITY.executeEvent:Connect(OnShoot)