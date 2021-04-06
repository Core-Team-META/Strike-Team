local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local WEAPON_TYPE = WEAPON:GetCustomProperty("WeaponType")
local SHOOT_ABILITY = script:GetCustomProperty("ShootAbility"):WaitForObject()

-- Exposed variables --
local MIN_BASE_DAMAGE = script:GetCustomProperty("MinBaseDamage")
local MIN_HEADSHOT_DAMAGE = script:GetCustomProperty("MinHeadshotDamage")
local MAX_BASE_DAMAGE = script:GetCustomProperty("MaxBaseDamage")
local MAX_HEADSHOT_DAMAGE = script:GetCustomProperty("MaxHeadshotDamage")

local ChargeTime = WEAPON:GetCustomProperty("ChargeUpTime") or 1
local LastPower = 0

local function Remap(value, low1, high1, low2, high2) 
    return low2 + (high2 - low2) * (value - low1) / (high1 - low1)
end



function OnWeaponInteracted(weapon, impactData)
    local target = impactData.targetObject

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then

        local weaponOwner = impactData.weaponOwner
        local numberOfHits = #impactData:GetHitResults()
        local isHeadShot = false

        local minDamage = MIN_BASE_DAMAGE
        local maxDamage = MAX_BASE_DAMAGE
        -- Assign a headshot damage if projectile hit enemy's head
        if impactData.isHeadshot then
            minDamage = MIN_HEADSHOT_DAMAGE
            maxDamage = MAX_HEADSHOT_DAMAGE
            isHeadShot = true
        end
        local damage = Remap(LastPower,0,ChargeTime,minDamage,maxDamage)
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

function Update()
    LastPower = math.min(SHOOT_ABILITY.castPhaseSettings.duration - SHOOT_ABILITY:GetPhaseTimeRemaining(), ChargeTime)
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)
SHOOT_ABILITY.tickEvent:Connect(Update)