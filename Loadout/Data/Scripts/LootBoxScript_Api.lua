local LootBox = {}
LootBox.__index = LootBox
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

function LootBox.Verify(player)    
    return player:GetResource("Gold") >= 10  and  player:GetResource("Lootbox.CanOpen") == 0 
end


if Environment.IsServer() then

    function LootBox.Lock(player) 
        ReliableEvents.BroadcastToPlayer(player,"LootBox.Lock")
        player:SetResource("Lootbox.CanOpen",1) 
        LootBox.Save(player)
    end 

    function LootBox.Unlock(player) 
        ReliableEvents.BroadcastToPlayer(player,"LootBox.UnLock")
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
        --player:SetResource("Lootbox.Time", Time)
        Events.BroadcastToPlayer(player,"LootBox.TimeDiffence", Time)
        Task.Spawn(function() 
            LootBox.Unlock(player) 
        end, Time)
    end

    function LootBox.UpdateTime(player)
        local CountdownTimer = 60*60*8
        local data = Storage.GetPlayerData(player)
        local time = os.time(os.date("!*t"))
        data["Lootbox.LastOpen"] = time
        data["Lootbox.OpenTime"] = time + CountdownTimer
        LootBox.UpdateOpenTime(player, CountdownTimer)
        Storage.SetPlayerData(player,data)
        if _G["CrateKey"] then
        Storage.SetSharedPlayerData(_G["CrateKey"], player, data)
        end
        return CountdownTimer
    end
    
    function LootBox.Save(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        data["Gold"] = player:GetResource("Gold")
        Storage.SetSharedPlayerData(_G["StatKey"],player,data)
        local data2 = Storage.GetPlayerData(player)
        data2["Lootbox.CanOpen"] = player:GetResource("Lootbox.CanOpen") 
        Storage.SetPlayerData(player,data2)
        if _G["CrateKey"] then
        Storage.SetSharedPlayerData(_G["CrateKey"], player, data2)
        end
    end
    
    function LootBox.ResetGold(player)
        player:SetResource("Gold", 0)
        LootBox.Save(player)
    end
        
    function LootBox.AddGold(player,Amount)
        player:SetResource("Gold", math.min(player:GetResource("Gold") + Amount,10) )
        LootBox.Save(player)
    end

    function LootBox.Load(player)
        
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        local time = os.time(os.date("!*t"))
        player:SetResource("Gold", data["Gold"] or 0)
        local data2 = Storage.GetPlayerData(player) --#TODO Swap this over to shared key loading
        --local opentime = data2["Lootbox.LastOpen"]
        local CloseTime = data2["Lootbox.OpenTime"]
        player:SetResource("Lootbox.CanOpen",data2["Lootbox.CanOpen"] or 0)

        if data2["Lootbox.CanOpen"] == 1 then
            Task.Spawn(function()  
                LootBox.UpdateOpenTime(player,os.difftime(CloseTime,time)-1) 
                LootBox.Lock(player) 
            end, 1)
           
        end
    end
    
    Events.Connect("Lootbox.Save",LootBox.Save)
    Events.ConnectForPlayer("Lootbox.Claim",LootBox.Claim)
    Events.ConnectForPlayer("Lootbox.PlayerJoined",LootBox.Load )
    --Game.playerJoinedEvent:Connect(LootBox.Load)
end


if Environment.IsClient() then
    Task.Wait()
    function LootBox.Lock() 
        Events.Broadcast("Lootbox.Close")
    end 

    function LootBox.Unlock() 
        if Game.GetLocalPlayer():GetResource("Lootbox.CanOpen") ~= 1 then 
            Events.Broadcast("Lootbox.Open")
        else
            LootBox.Lock() 
        end
    end

    function LootBox.Joined()
        Events.BroadcastToServer("Lootbox.PlayerJoined")
    end

    function LootBox.Update()
        if Game.GetLocalPlayer():GetResource("Lootbox.CanOpen") == 0 then 
            if Game.GetLocalPlayer():GetResource("Gold") >= 10 then
                Events.Broadcast("Lootbox.CanClaim")
            end 
            LootBox.Unlock() 
        else
            LootBox.Lock()
        end
    end

    function LootBox.Claim()
        if LootBox.Verify(Game.GetLocalPlayer())  then
            ReliableEvents.BroadcastToServer("Lootbox.Claim")
            Events.Broadcast("ShowSkipButton")
        end
    end

    Events.Connect("LootBox.Lock", LootBox.Lock)
    Events.Connect("LootBox.UnLock", LootBox.Unlock)
    Game.GetLocalPlayer().resourceChangedEvent:Connect(LootBox.Update)
    LootBox.Update()
    LootBox.Joined()
end

_G["LootBox"] = LootBox
