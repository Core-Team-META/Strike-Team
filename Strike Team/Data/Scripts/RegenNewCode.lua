local TimeBeforeHealing = script:GetCustomProperty("TimeBeforeHealing")
local HealingPerSecond = script:GetCustomProperty("HealinigPerSecond")

-----------------------------------------------------------|
--[[
	Regen Health 

    Regenerates health after player has not been attacked for a while.
]]
-----------------------------------------------------------|

--Main heal function that loops through and checks if player can be healed
function Tick(dt)
        for _,player in pairs(Game.GetPlayers( )) do
            local hp = player.hitPoints
            local maxHP = player.maxHitPoints
            if(hp < maxHP and player.serverUserData["Regen"] and not player.isDead) then
                --Checks last heal time
                if(player.serverUserData["Regen"]["LastDamage"]) then
                    if(time() - player.serverUserData["Regen"]["LastDamage"] > TimeBeforeHealing) then
                        hp = hp + HealingPerSecond*dt
                        if hp > maxHP then
                        	hp = maxHP
                        end
                        player.hitPoints = hp
                    end
                end
            end
        end
end


--@Params player, damage
--sets player time of last time player was damaged
function DMG(player, damage)
    if(damage.amount > 0) then
        player.serverUserData["Regen"]["LastDamage"] = time()
    end
end

--@Params Player
--Sets up player regen
Game.playerJoinedEvent:Connect(function(player)
    player.serverUserData["Regen"] = {} 
    player.serverUserData["Regen"]["DamageEvent"] = player.damagedEvent:Connect(DMG)
end)

--@Param Player
--Removes player from player regen table
Game.playerLeftEvent:Connect(function(player)
	if player.serverUserData["Regen"] then
		player.serverUserData["Regen"]["DamageEvent"]:Disconnect()
		player.serverUserData["Regen"] = nil
	end
end)

--@Param Player
--Forcefully activates regen
Events.Connect("ActivateRegen", function(player)
	if not Object.IsValid(player) then return end
    player.serverUserData["Regen"]["LastDamage"] = 0
end)