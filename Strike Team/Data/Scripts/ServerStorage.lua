

local Storage = require(script:GetCustomProperty("Storage"))

-----------------------------------------------------------|
--[[
    Storage server

    Loads the player storage
]]
-----------------------------------------------------------|


Game.playerJoinedEvent:Connect(function ( player)
    player.serverUserData.Storage = Storage.New(player)
    player.serverUserData.Storage:Load()
end)