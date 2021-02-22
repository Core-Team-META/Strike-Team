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
    This script adds headshot damage in combination with custom base damage.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local WEAPON_TYPE = WEAPON:GetCustomProperty("WeaponType")

-- Exposed variables --
local DAMAGE_AMOUNT = script:GetCustomProperty("BaseDamage")
local DAMAGE_HEADSHOT = script:GetCustomProperty("HeadshotDamage")

function OnWeaponInteracted(weapon, impactData)
    local target = impactData.targetObject

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then

        local weaponOwner = impactData.weaponOwner
        local numberOfHits = #impactData:GetHitResults()
        local isHeadShot = false
        -- Assign a headshot damage if projectile hit enemy's head
        local damage = DAMAGE_AMOUNT
        if impactData.isHeadshot then
            damage = DAMAGE_HEADSHOT
            isHeadShot = true
        end

        -- Creating damage information
        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)
        local newDamageInfo = Damage.New(damage * numberOfHits)
        newDamageInfo.reason = DamageReason.COMBAT
        newDamageInfo.sourceAbility = impactData.sourceAbility
        newDamageInfo.sourcePlayer = weaponOwner
        newDamageInfo:SetHitResult(impactData:GetHitResults()[1])
        -- Apply damage to the enemy player
        target:ApplyDamage(newDamageInfo)

        Events.Broadcast("AS.PlayerDamaged", WEAPON.owner, target, WEAPON_TYPE, isHeadShot)
    end
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)