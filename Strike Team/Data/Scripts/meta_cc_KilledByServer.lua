local PlayerKilledBy = script:GetCustomProperty("PlayerKilledBy")

-- Seconds before killed by is reset
local killedByReset = 10
local killedByTask = {}

function DamageUpdate(player,damage)

    if Object.IsValid(damage.sourcePlayer) and damage.amount ~= 0 then


        -- Set initial damage to self, 
        if (player.serverUserData.KilledBy[damage.sourcePlayer.name] == nil) then

            player.serverUserData.KilledBy[damage.sourcePlayer.name] = {}
            player.serverUserData.KilledBy[damage.sourcePlayer.name].d = 0
            player.serverUserData.KilledBy[damage.sourcePlayer.name].f = 0
            player.serverUserData.KilledBy[damage.sourcePlayer.name].h = 0

            if (damage.amount > 0) then
                if (damage.reason == DamageReason.MAP) then
                    player.serverUserData.KilledBy[damage.sourcePlayer.name].f = CoreMath.Round(damage.amount,0)
                else
                    player.serverUserData.KilledBy[damage.sourcePlayer.name].d = CoreMath.Round(damage.amount,0)
                end

            elseif (damage.amount < 0) then
                player.serverUserData.KilledBy[damage.sourcePlayer.name].h = CoreMath.Round(damage.amount,0)*-1
            end

        else

            if (damage.amount > 0) then
                if (damage.reason == DamageReason.MAP) then
                    player.serverUserData.KilledBy[damage.sourcePlayer.name].f = player.serverUserData.KilledBy[damage.sourcePlayer.name].f + CoreMath.Round(damage.amount,0)
                else
                    player.serverUserData.KilledBy[damage.sourcePlayer.name].d = player.serverUserData.KilledBy[damage.sourcePlayer.name].d + CoreMath.Round(damage.amount,0)
                end                
                
            elseif (damage.amount < 0) then
                player.serverUserData.KilledBy[damage.sourcePlayer.name].h = player.serverUserData.KilledBy[damage.sourcePlayer.name].h + (CoreMath.Round(damage.amount,0) * -1)

            end
        end

    end
end

--[[ 
function GetShortId(object)
	return string.sub(object.id, 1, string.find(object.id, ":") - 1)
end
 ]]



function ResetData(player)
	if not Object.IsValid(player) then return end
	
    player.serverUserData.KilledBy = {}

end

function ShowKilledBy(player, damage)

    local killer = damage.sourcePlayer.name
    local weapon = damage.sourceAbility.parent.name

    player.serverUserData.KilledBy.k = killer
    player.serverUserData.KilledBy.w = weapon

    local t = {
        [1] = ""
    }

    -- strings use string.len + 8 bytes

    local startSize = Storage.SizeOfData(t)

    local killedBySend = _G.META_GAME_MODES.ConvertTableToString(player.serverUserData.KilledBy)

    t = {
        [1] = killedBySend        
    }

    local endSize = Storage.SizeOfData(t)

    print("Start: " .. tostring(startSize))
    print("End: " .. tostring(endSize))
    print("String Size: " .. tostring(endSize - startSize))


    Events.BroadcastToPlayer(player, "KillBy", killedBySend)

    ResetData(player)

end

--[[
        -- If reset timer is already running and player receives damage, cancel and start a new one
        if (killedByTask[player.name]:GetStatus() == TaskStatus.RUNNING) then
            killedByTask[player.name]:Cancel()
        end

        -- Reset killedBy table if x seconds have gone by without taking damage or dying
        killedByTask[player.name] = Task.Spawn(function()
            player.serverUserData.KilledBy = {}
        end, killedByReset)
]]

Game.playerLeftEvent:Connect(function(player) ResetData(player) end)
Game.playerJoinedEvent:Connect(function(player) 
    ResetData(player) 
    player.diedEvent:Connect(ShowKilledBy)
    player.damagedEvent:Connect(DamageUpdate) 
end )

Game.roundStartEvent:Connect(function()
    for _, player in pairs( Game.GetPlayers()) do
        ResetData(player)   
    end
end)

