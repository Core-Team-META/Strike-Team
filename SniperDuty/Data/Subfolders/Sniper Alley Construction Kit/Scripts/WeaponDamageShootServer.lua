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

-- Check user properties
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local DAMAGE_AMOUNT = WEAPON:GetCustomProperty("BaseDamage")
local DAMAGE_HEADSHOT = WEAPON:GetCustomProperty("HeadshotDamage")

-- nil OnWeaponInteraction(weaponInteraction)
-- Handle an interaction and assign damage
local function OnWeaponInteraction(weapon, weaponInteraction)
    local target = weaponInteraction.targetObject

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then

        local weaponOwner = weaponInteraction.weaponOwner
        local numberOfHits = #weaponInteraction:GetHitResults()

        -- Assign headshot damage if projectile hit enemy's head
        local damage = DAMAGE_AMOUNT
        if weaponInteraction.isHeadshot then
            damage = DAMAGE_HEADSHOT
        end

        -- Create damage information
        local newDamageInfo = Damage.New(damage * numberOfHits)
        newDamageInfo.reason = DamageReason.COMBAT
        newDamageInfo.sourceAbility = weaponInteraction.sourceAbility
        newDamageInfo.sourcePlayer = weaponOwner

        -- Apply damage to the enemy player
        target:ApplyDamage(newDamageInfo)
    end
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnWeaponInteraction)