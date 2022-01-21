if true then return end
local TELEPORT_BINDING = script:GetCustomProperty("teleportBinding")

function OnBindingPressed(whichPlayer, binding)
    if (binding == TELEPORT_BINDING) then 
        whichPlayer:TransferToGame(_G["Sector9GameId"])
    end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)