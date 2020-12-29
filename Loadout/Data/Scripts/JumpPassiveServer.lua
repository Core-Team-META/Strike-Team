local EQUIPMENT = script:GetCustomProperty("JumpPassive"):WaitForObject()

function OnEquip(equipment, player)
	player.maxJumpCount = 2
end

function OnUnequip(equipment, player)
	player.maxJumpCount = 1
end

local Connections

Connections = {
script.destroyEvent:Connect(function()
	for k,v in pairs(Connections) do
		v:Disconnect()
	end end),
EQUIPMENT.equippedEvent:Connect(OnEquip),
EQUIPMENT.unequippedEvent:Connect(OnUnequip)
}