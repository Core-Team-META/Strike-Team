local EQUIPMENT = script:GetCustomProperty("HealthPassive"):WaitForObject()
local DEFAULT_HEALTH = script:GetCustomProperty("DefaultHealth")
local BOOSTED_HEALTH = script:GetCustomProperty("BoostedHealth")

function OnEquip(equipment, player)
	player.maxHitPoints = BOOSTED_HEALTH
	player.hitPoints = BOOSTED_HEALTH
end

function OnUnequip(equipment, player)
	player.maxHitPoints = DEFAULT_HEALTH
	player.hitPoints = DEFAULT_HEALTH
end
local Connections

Connections = {
script.destroyEvent:Connect(function()
	for k,v in pairs(Connections) do
		v:Disconnect()
	end end),
EQUIPMENT.equippedEvent:Connect(OnEquip),
EQUIPMENT.unequippedEvent:Connect(OnUnequip),
}