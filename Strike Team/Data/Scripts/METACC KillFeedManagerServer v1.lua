--[[
    name: AjKillFeedManagerServer v3 NR
    author: Aj

    This is the server script for the kill feed v3, this mainly deals with sending out Event broadcasts.
    This is a very broadcast-heavy module
]]


local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local SHOW_EQUIPMENT_NAME = ROOT:GetCustomProperty("UseEquipmentId")

--removes unnecessary words
function GetShortId(obj)
    if obj then
        return string.sub(obj.id,1,string.find(obj.id,":") - 1)
    else
        return nil
    end
end

--[[
    possible extra codes
    0: nothing special
    1 : headshot
    2 : World kill
    3 : Suicide
]]

local function getExtraCode(dmg,theKilled)
    if not dmg then return end

    --check for headshot
    if(dmg:GetHitResult()) then
        local hitRes = dmg:GetHitResult()
        if(Object.IsValid(hitRes.other) and hitRes.other:IsA("Player")) then
            if(hitRes.socketName == "head") then
                return 1
            end
        end
    end

    --check for world kill
    if(dmg.reason == DamageReason.MAP) then
        return 2
    end

    --check for suicide
    if(dmg.sourcePlayer == theKilled) then
        return 3
    end

    return 0
end

function OnPlayerDied(player, damage)

    if damage.sourceAbility and SHOW_EQUIPMENT_NAME then --use equipment name
        local equipment = damage.sourceAbility:FindAncestorByType("Equipment")

        ReliableEvents.BroadcastToAllPlayers("PK",damage.sourcePlayer, player,GetShortId(equipment),getExtraCode(damage,player))

    elseif damage.sourceAbility then --use abilty name

        ReliableEvents.BroadcastToAllPlayers("PK",damage.sourcePlayer, player,GetShortId(damage.sourceAbility),getExtraCode(damage,player))

    else --not sure use default

        ReliableEvents.BroadcastToAllPlayers("PK",damage.sourcePlayer, player,nil,getExtraCode(damage,player))

	end
end

function OnPlayerJoined(player)
    if ROOT:GetCustomProperty("ShowJoinAndLeave") then
        while Events.BroadcastToAllPlayers("PJ", player) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end
    end

    if not ROOT:GetCustomProperty("ShowKills") then return end
	player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerLeft(player)
    while Events.BroadcastToAllPlayers("PL", player) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
        Task.Wait()
    end 
end

if ROOT:GetCustomProperty("ShowJoinAndLeave") or ROOT:GetCustomProperty("ShowKills") then --reason why we have 2 checks here is so we can be more efficient about connecting the event
    Game.playerJoinedEvent:Connect(OnPlayerJoined)
end

if ROOT:GetCustomProperty("ShowJoinAndLeave") then
    Game.playerLeftEvent:Connect(OnPlayerLeft)
end