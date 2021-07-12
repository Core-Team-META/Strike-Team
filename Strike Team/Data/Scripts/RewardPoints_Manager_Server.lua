local StorageKey = "RewardPoints"
local RewardPoints = {
    [1] = {name = "Get 5 Kills", amount = 200, required = 5},
    [2] = {name = "Win 1 Round", amount = 100, required = 1},
    [3] = {name = "Capture 3 Points", amount = 100, required = 3}
}

--@params Object player
--@params Int rewardId
function AddRewardPoints(player, rewardId)
    if not RewardPoints[rewardId] then
        return
    end

    local data = Storage.GetPlayerData(player)
    local shouldGrant = true
    local yearDay = os.date("*t").yday

    if data[StorageKey] and data[StorageKey][rewardId] then
        if yearDay == data[StorageKey][rewardId] then
            shouldGrant = false
        end
    end

    if shouldGrant then
        if RewardPoints[rewardId].name and RewardPoints[rewardId].amount and player.GrantRewardPoints then
            data[StorageKey] = data[StorageKey] or {}
            data[StorageKey][rewardId] = yearDay
            player:GrantRewardPoints(CoreMath.Round(RewardPoints[rewardId].amount), RewardPoints[rewardId].name)
            player:SetPrivateNetworkedData("RewardPoints", RewardPoints[rewardId])
            Storage.SetPlayerData(player, data)
        end
    end
end

--@params Object player
--@params Int rewardId
--@params Int value
function AddRewardPointsProgress(player, rewardId, value)
    if not Object.IsValid(player) then
        return
    end
    local playerRewardData = player.serverUserData.rewardPointsProgress or {}
    if playerRewardData[rewardId] and playerRewardData[rewardId] == "Claimed" then
        return
    end
    playerRewardData[rewardId] = playerRewardData[rewardId] or 0
    playerRewardData[rewardId] = playerRewardData[rewardId] + value

    if playerRewardData[rewardId] >= RewardPoints[rewardId].required then
        AddRewardPoints(player, rewardId)
        playerRewardData[rewardId] = "Claimed"
    end
    player.serverUserData.rewardPointsProgress = playerRewardData
end

Events.Connect("AddRewardPointsProgress", AddRewardPointsProgress)
