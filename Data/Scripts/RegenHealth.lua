﻿local TimeBeforeHealing = script:GetCustomProperty("TimeBeforeHealing")
local HealinigPerSecond = script:GetCustomProperty("HealinigPerSecond")

function Regen( )
    while true do 
        for _,player in pairs(Game.GetPlayers( )) do
            if(player.serverUserData["Regen"] ) then
                if( player.serverUserData["Regen"]["LastDamage"] ) then
                    if(os.time() - player.serverUserData["Regen"]["LastDamage"] > TimeBeforeHealing) then
                        local dmg = Damage.New(-HealinigPerSecond*0.1)
                        player:ApplyDamage(dmg)
                    end
                end
            end
        end

    Task.Wait(.1)
    end
end

 
function DMG(player, damage)
    if(damage.amount > 0) then
        player.serverUserData["Regen"]["LastDamage"] = os.time()
    end
end


Game.playerJoinedEvent:Connect(function(player)
    player.serverUserData["Regen"] = {} 
    player.serverUserData["Regen"]["DamageEvent"] = player.damagedEvent:Connect(DMG)
end)

Game.playerLeftEvent:Connect(function(player) 
    player.serverUserData["Regen"]["DamageEvent"]:Disconnect()
    player.serverUserData["Regen"] = nil
end)

Task.Spawn(function() Regen() end)