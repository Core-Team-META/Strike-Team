local selectedWeapon = script:GetCustomProperty("SelectedWeapon"):WaitForObject()
local otherWeapons = script:GetCustomProperty("OtherWeapons"):WaitForObject()
local lootboxAnimator = script:GetCustomProperty("LootboxAnimator"):WaitForObject()

local broadcastName = lootboxAnimator:GetCustomProperty("RollEvent")

local localPlayer = Game.GetLocalPlayer()

function FillLootbox()

	local weaponCount = -3
	
	for a, b in pairs(script:GetCustomProperties()) do
		
		weaponCount = weaponCount + 1
			
	end

	local selected = math.random(1, weaponCount)
	
	local currentWeapon = nil
	
	for w = 1, weaponCount do
	
		if w ~= selected then
	
			currentWeapon = World.SpawnAsset(script:GetCustomProperty("Weapon" .. tostring(w)), {parent = otherWeapons})
			currentWeapon:SetPosition(Vector3.ZERO)
			currentWeapon:SetRotation(Rotation.ZERO)
			
		end
	
	end

	currentWeapon = World.SpawnAsset(script:GetCustomProperty("Weapon" .. tostring(selected)), {parent = selectedWeapon})
	currentWeapon:SetPosition(Vector3.ZERO)
	currentWeapon:SetRotation(Rotation.ZERO)

end


function OnBindingPressed(player, binding)

	if binding == "ability_extra_38" then
	
		FillLootbox()
		
		Events.Broadcast(broadcastName, localPlayer)
		
	end
	
end

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
