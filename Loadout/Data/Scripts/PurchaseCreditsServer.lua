-----------------------------------------------------------|
--[[
    Purchase credits server

    Handles what credit is being purchased
--]]
-----------------------------------------------------------|

--@Param player, amount
--Adds strike coins to the player
function AddStrikeCoins(player,amount)
    player:AddResource("StrikeCoins", amount)
end

--@Param player
--Saves players money
function Save(player)
    while not _G["StatKey"] do Task.Wait() end
    local data = Storage.GetSharedPlayerData(_G["StatKey"], player)
    data["StrikeCoins"] = player:GetResource("StrikeCoins")
    Storage.SetSharedPlayerData(_G["StatKey"],player,data)
end

--@Param player, PerkReference
--Gifts money based on perk purchased
function RewardPerk(player,NetReference)
    if NetReference == _G["perk.StrikeCoin300"]  then
        AddStrikeCoins(player,3000)
    elseif NetReference == _G["perk.StrikeCoin750"]  then
        AddStrikeCoins(player,8625)
    elseif NetReference == _G["perk.StrikeCoin3000"]  then 
        AddStrikeCoins(player,39000)
    end
    Save(player)
end

function PlayerJoined(player)
    player.perkChangedEvent:Connect(RewardPerk)
end

Game.playerJoinedEvent:Connect(PlayerJoined)