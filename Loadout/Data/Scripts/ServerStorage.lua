local Storage = require(script:GetCustomProperty("Storage"))

Game.playerJoinedEvent:Connect(function ( player)
    player.serverUserData.SkinStorage = Storage.New(player)
    player.serverUserData.SkinStorage:Load()
    --player.serverUserData.SkinStorage:Reset()
    player.serverUserData.SkinStorage:Save()
    player.serverUserData.SkinStorage:TransferToClient()
end)