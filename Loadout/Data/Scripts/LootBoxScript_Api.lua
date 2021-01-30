local LootBox = {}
LootBox.__index = LootBox

function LootBox.Verify(player)    
    return player:GetResource("Gold") >= 10  and  player:GetResource("Lootbox.CanOpen") == 0 
end


if Environment.IsServer() then

    function LootBox.Lock(player) 
        Events.BroadcastToPlayer(player,"LootBox.Lock")
        player:SetResource("Lootbox.CanOpen",1) 
        LootBox.Save(player)
    end 

    function LootBox.Unlock(player) 
        Events.BroadcastToPlayer(player,"LootBox.UnLock")
        player:SetResource("Lootbox.CanOpen",0)
        LootBox.Save(player) 
    end

    function LootBox.Gift(player)
        Events.Broadcast("Lootbox.GiveItem",player)
        LootBox.ResetGold(player)
    end

    function LootBox.Claim(player)
        if LootBox.Verify(player)  then
            LootBox.Gift(player)
            LootBox.Lock(player) 
            LootBox.UpdateTime(player)
        end
    end

    function LootBox.UpdateOpenTime(player,Time)
        player:SetResource("Lootbox.Time", Time)
        Task.Spawn(function() 
            LootBox.Unlock(player) 
        end, Time)
    end

    function LootBox.UpdateTime(player)
        local CountdownTimer = 20--60*60*24
        local data = Storage.GetPlayerData(player)
        data["Lootbox.LastOpen"] = os.time()
        data["Lootbox.OpenTime"] = os.time() + CountdownTimer
        LootBox.UpdateOpenTime(player, CountdownTimer)
        Storage.SetPlayerData(player,data)
    end

    function LootBox.Save(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        data["Gold"] = player:GetResource("Gold")
        Storage.SetSharedPlayerData(_G["StatKey"],player,data)

        local data2 = Storage.GetPlayerData(player)
        data2["Lootbox.CanOpen"] = player:GetResource("Lootbox.CanOpen") 
        Storage.SetPlayerData(player,data2)
    end
    
    function LootBox.ResetGold(player)
        player:SetResource("Gold", 0)
        player:SetResource("Gold", 10)
        LootBox.Save(player)
    end
        
    function LootBox.AddGold(player,Amount)
        player:SetResource("Gold", math.min(player:GetResource("Gold") + Amount,10) )
        LootBox.Save(player)
    end

    function LootBox.Load(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        player:SetResource("Gold", data["Gold"] or 0)
        player:SetResource("Gold", 10)
        local data2 = Storage.GetPlayerData(player)
        --local opentime = data2["Lootbox.LastOpen"]
        local CloseTime = data2["Lootbox.OpenTime"]
        player:SetResource("Lootbox.CanOpen",data2["Lootbox.CanOpen"] or 0)
        if data2["Lootbox.CanOpen"] == 1 then
            LootBox.Lock(player) 
            LootBox.UpdateOpenTime(player,os.difftime(CloseTime,os.time()))
        end
    end
    
    Events.ConnectForPlayer("Lootbox.Claim",LootBox.Claim)
    Game.playerJoinedEvent:Connect(LootBox.Load)
end


if Environment.IsClient() then
    
    function LootBox.Lock(player) 
        Events.Broadcast("Lootbox.Close")
    end 

    function LootBox.Unlock() 
        Task.Wait(1)
        if Game.GetLocalPlayer():GetResource("Lootbox.CanOpen") ~= 1 then 
            Events.Broadcast("Lootbox.Open")
        end
    end

    function LootBox.Update()
        if Game.GetLocalPlayer():GetResource("Gold") >= 10 and Game.GetLocalPlayer():GetResource("Lootbox.CanOpen") ~= 1 then 
            Events.Broadcast("Lootbox.CanClaim")
        end
    end

    function LootBox.Claim()
        if LootBox.Verify(Game.GetLocalPlayer())  then
            Events.BroadcastToServer("Lootbox.Claim")
        end
    end
    LootBox.Update(Game.GetLocalPlayer())

    Events.Connect("LootBox.Lock", LootBox.Lock)
    Events.Connect("LootBox.UnLock", LootBox.Unlock)
    Game.GetLocalPlayer().resourceChangedEvent:Connect(LootBox.Update)

end

_G["LootBox"] = LootBox
