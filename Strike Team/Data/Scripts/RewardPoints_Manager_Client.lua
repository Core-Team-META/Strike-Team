local LOCAL_PLAYER = Game.GetLocalPlayer()
local ICON = script:GetCustomProperty("Icon")


function OnDataChanged(player, key)
    if key == "RewardPoints" then
        local data = player:GetPrivateNetworkedData(key)
        data.icon = ICON
        Events.Broadcast("RewardPoints", data)
    end
end

LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnDataChanged)
