local WEAPON = script:GetCustomProperty("SmokeGrenade"):WaitForObject()
local SMOKE_VFX = script:GetCustomProperty("SmokeVolumeVFX")

function OnImpact(weapon, impactData)
    World.SpawnAsset(SMOKE_VFX, {position = impactData:GetHitResult():GetImpactPosition()})
end

WEAPON.targetImpactedEvent:Connect(OnImpact)