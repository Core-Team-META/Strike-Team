LOCAL_PLAYER = Game.GetLocalPlayer()

LOCAL_PLAYER.clientUserData.Loadouts = {}

Events.Connect("RecieveData", function(key, Data)
    print(Data) 
    LOCAL_PLAYER.clientUserData.NetworkSpawn = Data
    LOCAL_PLAYER.clientUserData.Loadouts[key] = Data
    --print(_G["Loadouts.Data"][key] )
end)

Events.BroadcastToServer("RequestData")
