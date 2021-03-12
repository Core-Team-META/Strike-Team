--[[
	Kill Feedback UI
	v1.0
	by: standardcombo
	
	Shows a red skull each time you get a kill. Shows kill spree number in a text under the skull.
--]]

function OnPlayerDied(player, dmg)
	if Object.IsValid(dmg.sourcePlayer) then
		Events.BroadcastToPlayer(dmg.sourcePlayer, "KillFeedback")
	end
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined) 