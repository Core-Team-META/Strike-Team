LOCAL_PLAYER = Game.GetLocalPlayer()

LOCAL_PLAYER.clientUserData.Loadouts = {}

Events.Connect("RecieveData", function(key) 
    local NetworkObject = World.FindObjectById(key)
    if NetworkObject then
        for i=1,8 do
            LOCAL_PLAYER.clientUserData.Loadouts[tostring(i)] = NetworkObject:GetCustomProperty("Loadouts"..tostring(i))
        end
        
        NetworkObject.networkedPropertyChangedEvent:Connect(function(obj,name)
            local index = CoreString.Trim(name,"Loadouts")
            LOCAL_PLAYER.clientUserData.Loadouts[index] = obj:GetCustomProperty(name)
        end)

        while( LOCAL_PLAYER:GetResource("EquipSlot") == 0) do Task.Wait() end
        LOCAL_PLAYER.clientUserData.EquipSlot = LOCAL_PLAYER:GetResource("EquipSlot")
    end
end)
    
Events.BroadcastToServer("RequestData")

