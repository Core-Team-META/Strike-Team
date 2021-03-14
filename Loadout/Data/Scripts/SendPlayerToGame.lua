Events.Connect("RequestToJoinMatch", function (player)
    print("Sending player to game")
    while Object.IsValid(player) do
    	local gameId = _G["MainGameId"]
        player:TransferToGame(gameId)
        Task.Wait()
    end
end)