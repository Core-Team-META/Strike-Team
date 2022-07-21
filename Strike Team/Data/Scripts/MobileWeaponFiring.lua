---@type UIPanel
local ANALOG = script:GetCustomProperty("FireAnalog"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local MobileAnalog = ANALOG.clientUserData.mobileAnalog

local equippedWeapon = nil
local equippedWeaponAttackAbility = nil
local isFiring = nil
local currentTime = 0


function GetWeapon(player)
	for i,v in ipairs(player:GetEquipment()) do
        if v.name ~= "Equipment" then       
			return v    
		end
	end
end

-- TODO: Get equipment properly
local getEquipmentTask = Task.Spawn(function()
    local incomingWeapon = GetWeapon(LOCAL_PLAYER)
    if (Object.IsValid(incomingWeapon) and not Object.IsValid(equippedWeapon)) or (Object.IsValid(equippedWeapon) and Object.IsValid(incomingWeapon) and equippedWeapon ~= incomingWeapon) then
        currentTime = 0
        equippedWeapon = incomingWeapon
        equippedWeaponAttackAbility = equippedWeapon:FindDescendantByName("Shoot") or equippedWeapon:FindDescendantByName("Throw") or equippedWeapon:FindDescendantByName("Aid")
    end
end)
getEquipmentTask.repeatCount = -1
getEquipmentTask.repeatInterval = 1

MobileAnalog.OnBeginDrag:Connect(function(touchLocation,fingerIndex)
    isFiring = true
end)

MobileAnalog.OnEndDrag:Connect(function(touchLocation,fingerIndex)
    isFiring = false
end)


function Tick(dt)
    currentTime = currentTime + dt
    if not Object.IsValid(equippedWeaponAttackAbility) or not Object.IsValid(equippedWeapon) then return end
    if not isFiring then return end
    if currentTime >= 1 / equippedWeapon.shotsPerSecond and equippedWeapon.clientUserData.Ammo > 0 then
        currentTime = 0
        pcall(function()
            if equippedWeaponAttackAbility:GetCurrentPhase() == AbilityPhase.READY then
                equippedWeaponAttackAbility:Activate()
            end
        end)
    end
end

