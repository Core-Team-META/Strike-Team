local Buy1Credits = script:GetCustomProperty("Buy1Credits")
local Buy3Credits = script:GetCustomProperty("Buy3Credits")
local Buy15Credits = script:GetCustomProperty("Buy15Credits")

function AddCredits(player,amount)
    player:AddResource("Credits", amount)
end

function RewardPerk(player,NetReference)
    if NetReference == Buy1Credits then
        AddCredits(player,1)
    elseif NetReference == Buy3Credits then
        AddCredits(player,3)
    elseif NetReference == Buy15Credits then 
        AddCredits(player,15)
    end
end

function PlayerJoined(player)
    player.perkChangedEvent:Connect(RewardPerk)
end

Game.playerJoinedEvent:Connect(PlayerJoined)