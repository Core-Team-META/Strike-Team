

function AddStrikeCoins(player,amount)
    player:AddResource("StrikeCoins", amount)
end

function RewardPerk(player,NetReference)
    if NetReference == _G["perk.StrikeCoin300"]  then
        AddStrikeCoins(player,1)
    elseif NetReference == _G["perk.StrikeCoin750"]  then
        AddStrikeCoins(player,3)
    elseif NetReference == _G["perk.StrikeCoin3000"]  then 
        AddStrikeCoins(player,15)
    end
end

function PlayerJoined(player)
    player.perkChangedEvent:Connect(RewardPerk)
end

Game.playerJoinedEvent:Connect(PlayerJoined)