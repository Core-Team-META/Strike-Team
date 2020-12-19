LOCAL_PLAYER = Game.GetLocalPlayer()

LOCAL_PLAYER.clientUserData.Loadouts = {}
Events.Connect("RecieveData", function(key, Data) 
    LOCAL_PLAYER.clientUserData.Loadouts[key] = Data
    while( LOCAL_PLAYER:GetResource("EquipSlot") == 0) do Task.Wait() end
    LOCAL_PLAYER.clientUserData.EquipSlot = LOCAL_PLAYER:GetResource("EquipSlot")
    --print(_G["Loadouts.Data"][key] )
end)

Events.BroadcastToServer("RequestData")
