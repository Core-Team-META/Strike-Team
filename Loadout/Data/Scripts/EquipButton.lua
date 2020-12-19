local BackButton = script.parent
local Root = BackButton.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()

Events.Connect( "UpdatedLoadoutState",function()
    if( _G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][1]) then
        Root.visibility = Visibility.FORCE_OFF
    elseif  _G["LoadoutState"] == (_G["LOADOUTSTATEENUMS"][2] or _G["LOADOUTSTATEENUMS"][3] )then
        Root.visibility = Visibility.INHERIT
    end 

end) 

while not _G["LoadoutState"] or not LOCAL_PLAYER.clientUserData.SelectedSlot do Task.Wait() end

BackButton.pressedEvent:Connect(function()
    if(LOCAL_PLAYER.clientUserData.SelectedSlot) then  
        Events.BroadcastToServer("EquipSlot", LOCAL_PLAYER.clientUserData.SelectedSlot)
        LOCAL_PLAYER.clientUserData.EquipSlot = LOCAL_PLAYER.clientUserData.SelectedSlot
        Events.Broadcast("UpdateEquipped")
        _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][1]
        Events.Broadcast("UpdatedLoadoutState")
        Events.Broadcast("AllloadoutPanelsClose")
    end
end)


