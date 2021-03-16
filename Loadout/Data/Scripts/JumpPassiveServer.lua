local EQUIPMENT = script:GetCustomProperty("JumpPassive"):WaitForObject()

function OnEquip(equipment, player)
	player.maxJumpCount = 2
	player.serverUserData.FallResistant = true
end

function OnUnequip(equipment, player)
	player.maxJumpCount = 1
	player.serverUserData.FallResistant = false
end

EQUIPMENT.equippedEvent:Connect(OnEquip)
EQUIPMENT.unequippedEvent:Connect(OnUnequip)