local WEAPON = script:GetCustomProperty("SmokeGrenade"):WaitForObject()
local SMOKE_VFX = script:GetCustomProperty("SmokeVolumeVFX")

function OnImpact(weapon, impactData)
    World.SpawnAsset(SMOKE_VFX, {position = impactData:GetHitResult():GetImpactPosition()})
end


local Connections

Connections = {
script.destroyEvent:Connect(function()
	for k,v in pairs(Connections) do
		v:Disconnect()
    end end),
WEAPON.targetImpactedEvent:Connect(OnImpact)
}