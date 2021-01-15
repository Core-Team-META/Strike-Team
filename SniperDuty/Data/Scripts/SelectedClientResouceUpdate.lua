
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.PrevouslySelected = 1
LOCAL_PLAYER.clientUserData.CurrentlySelected = 1
LOCAL_PLAYER.resourceChangedEvent:Connect(function(player, Resource)
	if(Resource == "WeaponSlot" ) then
        LOCAL_PLAYER.clientUserData.CurrentlySelected = LOCAL_PLAYER:GetResource("WeaponSlot")
        Events.Broadcast("UpdatedSelected", LOCAL_PLAYER:GetResource("WeaponSlot"))
	end
end)
