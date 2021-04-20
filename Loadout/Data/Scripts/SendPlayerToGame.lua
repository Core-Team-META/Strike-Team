Events.ConnectForPlayer("RequestToJoinMatch", function (player)
    print("Sending player to game")
    local gameId = _G["MainGameId"]
    player:TransferToGame(gameId)
end)