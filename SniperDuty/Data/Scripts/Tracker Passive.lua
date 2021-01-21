local EQUIPMENT = script:GetCustomProperty("TrackerPassive"):WaitForObject()
local TRACKER_TRAIL_TEMPLATE = script:GetCustomProperty("TrackerTrail")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local playerTrails = {}
local joinedEvent = nil

function SpawnTrail(player)
	local trail = World.SpawnAsset(TRACKER_TRAIL_TEMPLATE)
	trail:AttachToPlayer(player, "lower_spine")
	playerTrails[player] = trail
end

function OnEquip(equipment, player)
	joinedEvent = Game.playerJoinedEvent:Connect(SpawnTrail)
	for _, p in pairs(Game.GetPlayers()) do
		if p.id ~= LOCAL_PLAYER.id then
			SpawnTrail(p)
		end
	end
end

function OnUnequip(equipment, player)
	joinedEvent:Disconnect()
	for _, trail in pairs(playerTrails) do
		if trail and Object.IsValid(trail) then
			trail:Destroy()
			trail = nil
		end
	end
end

EQUIPMENT.equippedEvent:Connect(OnEquip)
EQUIPMENT.unequippedEvent:Connect(OnUnequip)