local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local FX_Template = Equipment:GetCustomProperty("FX_Template")

local ClassEquipmentReference
local Timer = -1
local _Owner = nil
local PlayerDiedEvent = nil

function OnPlayerDied(player, _)
	PlayerDiedEvent:Disconnect()
	Timer = 0
end

function OnPlayerLeft(player)
	if player == _Owner then
		Equipment:Unequip()
		Task.Wait()
		Equipment:Destroy()
	end
end

function OnEquip(equipment, player)
	World.SpawnAsset(FX_Template, {position = player:GetWorldPosition()})
	for _, equipment in pairs(player:GetEquipment()) do
		if equipment ~= Equipment then
			if Object.IsValid(equipment) then
				ClassEquipmentReference = equipment.sourceTemplateId
				equipment:Unequip()
			end
			Task.Wait()
			if Object.IsValid(equipment) then
				equipment:Destroy()
			end
		end
	end
	--Task.Wait()
	--Task.Wait()
	PlayerDiedEvent = player.diedEvent:Connect( OnPlayerDied )
	player:SetVisibility(false, false)
	_Owner = player
end

function OnUnequip(equipment, player)
	if Object.IsValid(player) then
		player:SetVisibility(true)
		player.serverUserData.isAnimorphed = false
	end
	PlayerDiedEvent:Disconnect()
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
