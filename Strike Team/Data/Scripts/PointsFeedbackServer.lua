while not _G["DataBase"] do Task.Wait() end
local database = _G["DataBase"]

function OnResourceChanged(player, resourceName, resourceValue)

	if resourceName == "Score Total" or resourceValue == 0 then 
	
		return
		
	end

	--print("Resource Changed " .. resourceName)

	player:AddResource("Score Total", resourceValue)

end

function ConnectPlayer(player)

	Task.Wait(1)

	player.resourceChangedEvent:Connect(OnResourceChanged)

end

-- Game.playerJoinedEvent:Connect(ConnectPlayer)