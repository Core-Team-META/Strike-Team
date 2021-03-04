local TimeBeforeHealing = script:GetCustomProperty("TimeBeforeHealing")
local HealingPerSecond = script:GetCustomProperty("HealinigPerSecond")

function Regen( )
    while true do 
        for _,player in pairs(Game.GetPlayers( )) do
            local hp = player.hitPoints
            local maxHP = player.maxHitPoints
            if(hp < maxHP and player.serverUserData["Regen"] and not player.isDead) then
                if(player.serverUserData["Regen"]["LastDamage"]) then
                    if(os.time() - player.serverUserData["Regen"]["LastDamage"] > TimeBeforeHealing) then
                        hp = hp + HealingPerSecond * 0.1
                        if hp > maxHP then
                        	hp = maxHP
                        end
                        player.hitPoints = hp
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


Events.Connect("ActivateRegen", function(player)
	if not Object.IsValid(player) then return end
    player.serverUserData["Regen"]["LastDamage"] = 0
end)