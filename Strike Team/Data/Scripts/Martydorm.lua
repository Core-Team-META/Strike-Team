local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local PROJECTILE =  script:GetCustomProperty("Projectile")

local DeathConnection

function Death()
    for i=1,3 do    
        local Pj = Projectile.Spawn(PROJECTILE, EQUIPMENT.owner:GetWorldPosition(),Vector3.UP*1000)
        Pj.bounciness = 0.2
        Pj.bouncesRemaining = 2
        print(Pj)
    end
end

function OnEquip(equipment, player)
	--DeathConnection = player.diedEvent:Connect(Death)
    DeathConnection = player.damagedEvent:Connect(Death)
end

function OnUnequip(equipment, player)
	if DeathConnection then
        DeathConnection:Disconnect()
        DeathConnection = nil
    end
end

EQUIPMENT.equippedEvent:Connect(OnEquip)
EQUIPMENT.unequippedEvent:Connect(OnUnequip)