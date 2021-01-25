local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local FlashVFX = script:GetCustomProperty("FlashVFX")


function Blast(Position)
    World.SpawnAsset(FlashVFX, {position = Position})
end


function OnProjectileSpawned(weapon, projectile)
    projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)
        Blast(destroyedProjectile:GetWorldPosition())
    end)
end

-- Initialize
WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)