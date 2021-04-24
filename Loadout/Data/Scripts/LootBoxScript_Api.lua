local LootBox = {}
LootBox.__index = LootBox
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))


--Save
local function SavePlayerCrateStorage(player, data)
    if _G["MiscKey"] and _G["MiscKey"].isAssigned then
    print(data)
        Storage.SetSharedPlayerData(_G["MiscKey"], player, data)
    end
end
--load
local function GetPlayerCrateStorage(player)
    local data
    if _G["MiscKey"] and _G["MiscKey"].isAssigned then
        data = Storage.GetSharedPlayerData(_G["MiscKey"], player)
    end

    if not data then
        data = Storage.GetPlayerData(player)
    end
    return data
end


function LootBox.Verify(player)    
    return player:GetResource("Gold") >= 10  and  player:GetResource("Lootbox.CanOpen") == 0 
end


if Environment.IsServer() then

    --Disallow use of lootbox
    function LootBox.Lock(player) 
        ReliableEvents.BroadcastToPlayer(player,"LootBox.Lock")
        player:SetResource("Lootbox.CanOpen",1) 
        LootBox.Save(player)
    end 

    --Allow use of lootbox
    function LootBox.Unlock(player) 
        ReliableEvents.BroadcastToPlayer(player,"LootBox.UnLock")
        player:SetResource("Lootbox.CanOpen",0)
        LootBox.Save(player) 
    end


    --Reward player
    function LootBox.Gift(player)
        Events.Broadcast("Lootbox.GiveItem",player)
        LootBox.ResetGold(player)
    end

    --Claim lootbox
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

    --Update can open timer
    function LootBox.UpdateTime(player)
        local CountdownTimer = 60*60*8
        local data = GetPlayerCrateStorage(player)
        local time = os.time(os.date("!*t"))
        data["Lootbox.LastOpen"] = time
        data["Lootbox.OpenTime"] = time + CountdownTimer
        LootBox.UpdateOpenTime(player, CountdownTimer)

        SavePlayerCrateStorage(player, data)
        return CountdownTimer
    end
    
    --Save lootbox data
    function LootBox.Save(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        data["Gold"] = player:GetResource("Gold")
        Storage.SetSharedPlayerData(_G["StatKey"],player,data)

        -- Porting data from player storage to shared storage
        local data2 = GetPlayerCrateStorage(player)
        data2["Lootbox.CanOpen"] = player:GetResource("Lootbox.CanOpen")
        SavePlayerCrateStorage(player, data2)
    end
    
    --After opening set gold to 0
    function LootBox.ResetGold(player)
        player:SetResource("Gold", 0)
        LootBox.Save(player)
    end
        
    --Reward gold
    function LootBox.AddGold(player,Amount)
        player:SetResource("Gold", math.min(player:GetResource("Gold") + Amount,10) )
        LootBox.Save(player)
    end

    --Load player data
    function LootBox.Load(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
       
        player:SetResource("Gold", data["Gold"] or 0)

        -- Check if the player currently has data in shared key if not check player storage
        local data2 = GetPlayerCrateStorage(player)

        --local opentime = data2["Lootbox.LastOpen"]
        local CloseTime = data2["Lootbox.OpenTime"]
        player:SetResource("Lootbox.CanOpen",data2["Lootbox.CanOpen"] or 0)

        if data2["Lootbox.CanOpen"] == 1 then
            local time = os.time(os.date("!*t"))
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
    --Tell client lootbox is closed
    function LootBox.Lock() 
        Events.Broadcast("Lootbox.Close")
    end 

    --Open lootbox
    function LootBox.Unlock() 
        if Game.GetLocalPlayer():GetResource("Lootbox.CanOpen") ~= 1 then 
            Events.Broadcast("Lootbox.Open")
        else
            LootBox.Lock() 
        end
    end

    --Update player on join
    function LootBox.Joined()
        Events.BroadcastToServer("Lootbox.PlayerJoined")
    end

    --Update player to see if they can claim
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

    --Claim lootbox
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
