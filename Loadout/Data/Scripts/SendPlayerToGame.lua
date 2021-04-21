--[[
    SendPlayerToGame.lua

    This script listens for a player's event broadcast. When recieved, will transfer the player to the main game.
]]
Events.ConnectForPlayer("RequestToJoinMatch", function (player)
    print("Sending player to game")
    local gameId = _G["MainGameId"]
    player:TransferToGame(gameId)
end)