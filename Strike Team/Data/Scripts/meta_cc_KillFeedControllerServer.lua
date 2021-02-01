--[[
	META_CC_ACTIVITY FEED CONTROLLER SERVER
	v1.0
	by: Buckmonster
	
	Customizable activity feed, kills, join/leave, etc
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- Tools
-- local ReliableEvents = require(COMPONENT_ROOT:GetCustomProperty("ReliableEvents"))

-- User exposed properties
local SHOW_EQUIPMENT_NAME = script:GetCustomProperty("ShowEquipmentName")

-- string GetShortId(CoreObject)
-- Returns the id of the object without the human-readable name on the end for networking
-- Example: "842B77E668FD9258" instead of "842B77E668FD9258:Capture Point Assault"
function GetShortId(object)
	return string.sub(object.id, 1, string.find(object.id, ":") - 1)
end

function GetExtraCode(damage,theKilled)
--[[
    possible extra codes
    0: nothing special
    1 : headshot
    2 : World kill
    3 : Suicide
]]

	if not damage then return end

    --check for headshot
    if(damage:GetHitResult()) then
        local hitRes = damage:GetHitResult()
        if(Object.IsValid(hitRes.other) and hitRes.other:IsA("Player")) then
            if(hitRes.socketName == "head") then
                print(script.name .. " -- HEADSHOT")
                return 1
            end
        end
    end

    --check for world kill
    if(damage.reason == DamageReason.MAP) then
        return 2
    end

    --check for suicide
    if(damage.sourcePlayer == theKilled) then
        return 3
    end

    return 0
end


-- nil OnPlayerDied(Player, Damage)
-- Fires an event for the client to add a line to the kill feed
function OnPlayerDied(player, damage)
	if damage.sourceAbility then
		local equipment = damage.sourceAbility:FindAncestorByType("Equipment")

		if SHOW_EQUIPMENT_NAME and equipment then
			Events.BroadcastToAllPlayers("PlayerKilled", damage.sourcePlayer, player, GetShortId(equipment), GetExtraCode(damage,player))
		else
			Events.BroadcastToAllPlayers("PlayerKilled", damage.sourcePlayer, player, GetShortId(damage.sourceAbility), GetExtraCode(damage,player))
		end
	else
		Events.BroadcastToAllPlayers("PlayerKilled", damage.sourcePlayer, player, nil, GetExtraCode(damage,player))
	end
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
