LOCAL_PLAYER = Game.GetLocalPlayer()

LOCAL_PLAYER.clientUserData.Loadouts = {}

Events.Connect("RecieveData", function(key, Data) 
    LOCAL_PLAYER.clientUserData.Loadouts[key] = Data
    --print(_G["Loadouts.Data"][key] )
end)

Events.BroadcastToServer("RequestData")
