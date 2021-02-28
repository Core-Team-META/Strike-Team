local Bouncyness = script:GetCustomProperty("Bouncyness")

--Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

function OnProjectileSpawned(weapon, projectile)
    projectile.bounciness = Bouncyness
end

WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)