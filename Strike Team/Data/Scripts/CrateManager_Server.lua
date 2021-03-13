local count = 0
while not _G["MiscKey"] or count < 25 do
    Task.Wait()
    count = count + 1
end

function OnPlayerJoined(player)
    if _G["MiscKey"] and _G["MiscKey"].isAssigned then
        local data = Storage.GetSharedPlayerData(_G["MiscKey"], player)
        if data["Lootbox.OpenTime"] then
        
            local remainingTime =  data["Lootbox.OpenTime"] - os.time(os.date("!*t"))
            player:SetResource("LootBox.OpenTime", CoreMath.Round(remainingTime + time()))
            
        end
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)