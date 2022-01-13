local CONST = require(script:GetCustomProperty("SJ_MedalConstants"))

function OnBindingPressed(player, bind)
    if bind == "ability_extra_1" then
        Events.Broadcast("SJ_GivePlayerMedal", player, "Bronze")
    elseif bind == "ability_extra_2" then
        Events.Broadcast("SJ_GivePlayerMedal", player, "Silver")
    elseif bind == "ability_extra_3" then
        Events.Broadcast("SJ_GivePlayerMedal", player, "Gold")
    elseif bind == "ability_extra_4" then
        Events.Broadcast("SJ_GivePlayerMedal", player, "Platinum")
    elseif bind == "ability_extra_0" then
        -- Resets the player's medal progress
        local storageTable = Storage.GetPlayerData(player)
        storageTable.SJ_Medal = 0
        player:SetResource(CONST.MEDAL_RES, storageTable.SJ_Medal)
        Storage.SetPlayerData(player, storageTable)
    end
end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

--if Environment.IsPreview() then
    Game.playerJoinedEvent:Connect( OnPlayerJoined )
--end