local STORE = require(script:GetCustomProperty("Storage"))
local LOCAL_PLAYER = Game.GetLocalPlayer()
while not LOCAL_PLAYER.clientUserData.NetworkSpawn do Task.Wait() end

local NetworkObject = LOCAL_PLAYER.clientUserData.NetworkSpawn
LOCAL_PLAYER.clientUserData.Storage = STORE.New(LOCAL_PLAYER)
local playerStorage = LOCAL_PLAYER.clientUserData.Storage

playerStorage:Load()

LOCAL_PLAYER.clientUserData.NetworkSpawn.networkedPropertyChangedEvent:Connect(function()
    playerStorage:Load()
end)