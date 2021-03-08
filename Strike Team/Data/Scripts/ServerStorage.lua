local Storage = require(script:GetCustomProperty("Storage"))

Game.playerJoinedEvent:Connect(function ( player)
    player.serverUserData.Storage = Storage.New(player)
    player.serverUserData.Storage:Load()
end)