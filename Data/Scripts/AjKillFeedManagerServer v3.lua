--[[
    Events.BroadcastToAllPlayers("PK",Killer,Killed,sourceId)
]]

local ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local SHOW_EQUIPMENT_NAME = ROOT:GetCustomProperty("UseEquipmentId")

local REACTION_OBJECT = script:GetCustomProperty("ReactionObject")

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

    --ckec for world kill
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

        while Events.BroadcastToAllPlayers("PK",damage.sourcePlayer, player,GetShortId(equipment),getExtraCode(damage,player)) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end
        
    elseif damage.sourceAbility then --use abilty name

        while Events.BroadcastToAllPlayers("PK",damage.sourcePlayer, player,GetShortId(damage.sourceAbility),getExtraCode(damage,player)) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end

    else
        while Events.BroadcastToAllPlayers("PK",damage.sourcePlayer, player,nil,getExtraCode(damage,player)) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end
        
	end
end

function OnReactFromPlayer(player,eventName,isPositive,eventIndex,arg1,arg2,arg3)
    local e = World.SpawnAsset(REACTION_OBJECT)
    if(arg1) then
        e:SetNetworkedCustomProperty("Arg1", tostring(arg1))
    end

    if(arg2) then
        e:SetNetworkedCustomProperty("Arg2", tostring(arg2))
    end

    if(arg3) then
        e:SetNetworkedCustomProperty("Arg3", tostring(arg3))
    end

    e:SetNetworkedCustomProperty("IsPositive",isPositive)
    Task.Wait()

    e:SetNetworkedCustomProperty("EventIndex", eventIndex)
    e:SetNetworkedCustomProperty("EventName", eventName)
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

if ROOT:GetCustomProperty("ShowJoinAndLeave") or ROOT:GetCustomProperty("ShowKills") then
    Game.playerJoinedEvent:Connect(OnPlayerJoined)
end

if ROOT:GetCustomProperty("ShowJoinAndLeave") then
    Game.playerLeftEvent:Connect(OnPlayerLeft)
end

Events.ConnectForPlayer("R",OnReactFromPlayer)