
local RollEvent = script:GetCustomProperty("RollEvent")
local MovementSpeed = script:GetCustomProperty("MovementSpeed")
local NumberOfLoops = script:GetCustomProperty("NumberOfLoops")

local SelectedWeapon = script:GetCustomProperty("SelectedWeapon"):WaitForObject()
local OtherWeapons = script:GetCustomProperty("OtherWeapons"):WaitForObject()

local WeaponRackSpinner = script:GetCustomProperty("WeaponRackSpinner"):WaitForObject()
local WeaponRackHolders = script:GetCustomProperty("WeaponRackHolders"):WaitForObject()

local Door1 = script:GetCustomProperty("Door1"):WaitForObject()
local Door2 = script:GetCustomProperty("Doo2"):WaitForObject()

local LootBoxCamera = script:GetCustomProperty("LootBoxCamera"):WaitForObject()

local DestinationPoint = script:GetCustomProperty("DestinationPoint"):WaitForObject()
local ReloadPoint = script:GetCustomProperty("ReloadPoint"):WaitForObject()

local defaultCamera = nil

local holderEntry = {}
local numberOfHolders = 0

function InitializeLootBox()

	local isDestination = false
	local isReload = false

	for id, holder in ipairs(WeaponRackHolders:GetChildren()) do
	
		if holder:GetWorldPosition() == DestinationPoint:GetWorldPosition() then
		
			isDestination = true
			
		elseif holder:GetWorldPosition() == ReloadPoint:GetWorldPosition() then
		
			isReload = true
			
		end
	
		holderEntry[id] = {
			holder = holder,
			weaponPosition = holder:FindDescendantByName("WeaponPosition"),
			atDestination = isDestination,
			atReload = isReload,
			hasSelected = false
		}
		
		isDestination = false
		isReload = false
		
	end
	
	numberOfHolders = #WeaponRackHolders:GetChildren()

end

function IntroAnimation()

	Door1:MoveTo(Vector3.New(0, 100, 0), 1, true)
	Door2:MoveTo(Vector3.New(0, -100, 0), 1, true)
	
	Task.Wait(1.5)


end

function MoveHolders(movementPercentage)

	local next = 0
	local firstReload = holderEntry[1].atReload
	local firstDestination = holderEntry[1].atDestination

	for id, entry in pairs(holderEntry) do
		
		if id >= numberOfHolders then
		
			next = 1
			
		else
		
			next = id + 1
			
		end
		
		entry.holder:MoveTo(holderEntry[next].holder:GetPosition(), MovementSpeed * movementPercentage, true)
		entry.holder:RotateTo(holderEntry[next].holder:GetRotation(), MovementSpeed * movementPercentage, true)
		
		if next == 1 then
		
			entry.atDestination = firstDestination
			entry.atReload = firstReload
			
		else 
			
			entry.atDestination = holderEntry[next].atDestination
			entry.atReload = holderEntry[next].atReload		
		
		end
		
	end
	
	Task.Wait(MovementSpeed * movementPercentage)


end

function LoadHolder(selectedHolderEntry, weaponToLoad)

	local currentWeapon = selectedHolderEntry.weaponPosition:GetChildren()
	
	if #currentWeapon > 0 then
	
		currentWeapon[1].parent = OtherWeapons
		currentWeapon[1]:SetPosition(Vector3.ZERO)
		
	end

	weaponToLoad.parent = selectedHolderEntry.weaponPosition
	
	weaponToLoad:SetPosition(Vector3.ZERO)
	
	

end

function AnimateSelection(selectedHolderEntry, player)

	-- setup

	local originalPosition = selectedHolderEntry.holder:GetPosition()
	local originalRotation = selectedHolderEntry.holder:GetRotation()
	
	local originalWeaponPostion = selectedHolderEntry.weaponPosition:GetPosition()
	local originalWeaponRotation = selectedHolderEntry.weaponPosition:GetRotation()
	
	-- reveal animation

	selectedHolderEntry.holder:MoveTo(selectedHolderEntry.holder:GetPosition() + Vector3.New(40, 0, -30), 2, true)
	selectedHolderEntry.holder:RotateTo(selectedHolderEntry.holder:GetRotation() + Rotation.New(0, 90, 0), 3, true)
	
	Task.Wait(3)
	selectedHolderEntry.weaponPosition:MoveTo(selectedHolderEntry.weaponPosition:GetPosition() + Vector3.UP * -70 + Vector3.FORWARD * 15, 1, true)
	selectedHolderEntry.weaponPosition:RotateContinuous(Rotation.New(100, 0, 0), 1, true)
	
	Task.Wait(7)
	
	-- reset
	
	player:ClearOverrideCamera()
	
	selectedHolderEntry.weaponPosition:StopRotate()
	
	selectedHolderEntry.weaponPosition:SetPosition(originalWeaponPostion)
	selectedHolderEntry.weaponPosition:SetRotation(originalWeaponRotation)
	
	selectedHolderEntry.holder:SetPosition(originalPosition)
	selectedHolderEntry.holder:SetRotation(originalRotation)
	
end

function CleanLootBox()

	local currentWeapon = nil

	for _, w in pairs(OtherWeapons:GetChildren()) do
	
		w:Destroy()
		
	end
	
	for _, h in pairs(holderEntry) do
	
		currentWeapon = h.weaponPosition:GetChildren()
	
		if #currentWeapon > 0 then
		
			currentWeapon[1]:Destroy()
			
		end
		
	end
	
	Door1:SetPosition(Vector3.ZERO)
	Door2:SetPosition(Vector3.ZERO)

end

function RollAnimation(player)

	defaultCamera = player:GetActiveCamera()
	
	player:SetOverrideCamera(LootBoxCamera)
	
	local weaponTable = OtherWeapons:GetChildren()
	
	local selected = SelectedWeapon:GetChildren()[1]
	
	print(selected.name)
	
	local selectedHolder = nil
	
	local slowdown = 1
	
	Task.Wait(1)
	
	print("performing intro")
	
	IntroAnimation()
	
	print("performing loops")
	
	for i = 1, NumberOfLoops do
	
		for i, w in pairs(weaponTable) do
		
			MoveHolders(1)
			
			for _, h in ipairs(holderEntry) do
			
				if h.atReload == true then
				
					LoadHolder(h, weaponTable[i])
					
					break
			
				end
				
			end
			
		end
		
	end
	
	print("setting selected")

	for _, h in ipairs(holderEntry) do
			
		if h.atReload == true then
		
			selectedHolder = h
				
			LoadHolder(h, selected)
					
			break
			
		end
				
	end	
	
	print("slowing down")
	
	for i, w in pairs(weaponTable) do
	
		slowdown = slowdown + 0.1
		
		MoveHolders(slowdown)
			
		for _, h in ipairs(holderEntry) do
			
			if h.atReload == true then
				
				LoadHolder(h, weaponTable[i])
					
				break
			
			end
				
		end
		
		if slowdown >= 1.5 then
		
			break
			
		end
			
	end
	
	print("presenting selected")
	
	while not selectedHolder.atDestination do
		
		MoveHolders(slowdown)
	
	end
	
	AnimateSelection(selectedHolder, player)
	
	CleanLootBox()
	
end

function Roll(MainWeapon, others)
	for _,v in pairs(others) do
		local weapon = v:ForceSpawnEquipment()
		weapon:SetRotation(v.data.Rotation_Offset + Rotation.New(0,90,0))
		weapon.parent = OtherWeapons
	end
	
	local Main  = MainWeapon:ForceSpawnEquipment()
	Main.parent = SelectedWeapon
	Main:SetRotation(MainWeapon.data.Rotation_Offset + Rotation.New(0,90,0))
	RollAnimation(Game.GetLocalPlayer())

end

InitializeLootBox()

Events.Connect("LootboxRoll",Roll )

Events.Connect(RollEvent, RollAnimation)	
	