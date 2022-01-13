local SPAWNOBJECT = script:GetCustomProperty("SPAWNOBJECT")
local IMPACTSOUND = script:GetCustomProperty("IMPACTSOUND")

local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

function Complete( impactTransform )
    local impactpos = impactTransform:GetPosition()
    local impactrot = impactTransform:GetRotation()
    local Spawn = World.SpawnAsset(SPAWNOBJECT, {position = impactpos, rotation = Rotation.New(0,0,impactrot.z)  })
    if WEAPON.owner then
        Spawn:SetCustomProperty("Team", WEAPON.owner.team)
    end
end

function OnTargetImpactedEvent (weapon, impactData)

    local impactPosition = impactData:GetHitResult():GetImpactPosition()

    if IMPACTSOUND then
        World.SpawnAsset(IMPACTSOUND, {position = impactPosition})
    end

    if Object.IsValid(impactData.projectile) then
        if impactData.projectile.bouncesRemaining == 0 then
            Complete(impactData.projectile:GetWorldTransform())
            return
        end
    end

  
end

function OnProjectileSpawned(weapon, projectile)
    projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)
        Complete(impactData.projectile:GetWorldTransform())
    end)
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnTargetImpactedEvent)
WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)