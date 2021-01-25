local Storage = require(script:GetCustomProperty("Storage"))

Game.playerJoinedEvent:Connect(function ( player)
    player.serverUserData.Storage = Storage.New(player)
    player.serverUserData.Storage:Load()
    --player.serverUserData.Storage:Reset()
    player.serverUserData.Storage:Save()
    player.serverUserData.Storage:TransferToClient()
end)