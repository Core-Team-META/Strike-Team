function OnBindingPressed(player, binding)

	if (binding == "ability_extra_0") then 
        print(tostring(player.hitPoints))
        player.hitPoints = 1
	end
end

function OnBindingReleased(player, binding)

	if (binding == "ability_extra_0") then 
	
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)