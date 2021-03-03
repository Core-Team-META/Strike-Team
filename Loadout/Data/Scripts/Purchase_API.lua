local PurchaseAPI = {}
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

PurchaseAPI.__index = PurchaseAPI
while not _G["DataBase"] do Task.Wait() end

function PurchaseAPI.VerifySkin(player, Weapon,skin)
    if skin and Weapon then 
        if PurchaseAPI.GetStorage(player):HasSkin(Weapon.data.id,skin.id) then 
            return 3 
        elseif player:GetResource('Level') < skin.level then 
            return 4
        else
            if skin.rarity:GetCost() > player:GetResource('Cash') then 
                return 2 
            else 
                return 1 
            end 
        end
    end 
    return 5  
end 

function PurchaseAPI.VerifyWeapon(player, Weapon)
    if Weapon then 
       
        if player:GetResource('Level') < Weapon:GetLevel() then 
            return 4
        elseif PurchaseAPI.GetStorage(player):HasWeapon(Weapon.data.id) then 
            return 3 
        else
            if Weapon:GetCost() > player:GetResource('Cash') then 
                return 2 
            else 
                return 1 
            end 
        end
    else 
        return 5
    end  
end 

if Environment.IsServer() then
    function PurchaseAPI.GetStorage(player)
        while not player.serverUserData.Storage do Task.Wait() end
        return player.serverUserData.Storage 
    end

    function PurchaseAPI.BuySkin(player, Weaponid,skinid)
        local Weapon = _G["DataBase"]:ReturnEquipmentById(Weaponid)
        local Skin = Weapon:GetSkinByID(skinid)
        
        local Code = PurchaseAPI.VerifySkin(player,Weapon,Skin)
        if Code == 1 then
            local price = Skin.rarity:GetCost()
            PurchaseAPI.RemoveMoney(player,price,"Cash")
        end
        
        if Code == 37 then
            local price = Skin.rarity:GetPremiumCost()
            PurchaseAPI.RemoveMoney(player,price,"StrikeCoins")
        end

        if Code == (1 or 37) then
            
            PurchaseAPI.RemoveMoney(player,price,"Cash")
            PurchaseAPI.SaveMoney(player)

            player.serverUserData.Storage:AddSkin(Weaponid,skinid)
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseSuccessful")
        else
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseError",Code)
        end
    end

    function PurchaseAPI.BuyWeapon(player, Weaponid)
        local Weapon = _G["DataBase"]:ReturnEquipmentById(Weaponid)
        local Code = PurchaseAPI.VerifyWeapon(player, Weapon) 

        if Code == 1 then
            PurchaseAPI.RemoveMoney(player,Weapon:GetCost(),"Cash")
            PurchaseAPI.SaveMoney(player)

            PurchaseAPI.GetStorage(player):AddWeapon(Weaponid)
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseSuccessful")
        else
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseError",Code)
        end
    end

    function PurchaseAPI.AddMoney(player,amount,type)
        player:AddResource(type,amount)

        PurchaseAPI.SaveMoney(player)
    end

    function PurchaseAPI.RemoveMoney(player,amount,type)
        player:AddResource(type, -1 * amount)
        PurchaseAPI.SaveMoney(player)
    end

    function PurchaseAPI.SaveMoney(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        data["Cash"] = player:GetResource("Cash")
        data["StrikeCoins"] = player:GetResource("StrikeCoins")
        Storage.SetSharedPlayerData(_G["StatKey"],player,data)
    end

    function PurchaseAPI.LoadMoney(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        player:SetResource("Cash", data["Cash"] or 0)
        player:SetResource("StrikeCoins", data["StrikeCoins"] or 0)
        player:SetResource("Level", data["Level"] or 0)
    end

    Events.ConnectForPlayer("PurchaseAPI.BuySkin", PurchaseAPI.BuySkin)
    Events.ConnectForPlayer("PurchaseAPI.BuyWeapon", PurchaseAPI.BuyWeapon)
    Events.Connect("PurchaseAPI.Save",PurchaseAPI.SaveMoney)
    Game.playerJoinedEvent:Connect(PurchaseAPI.LoadMoney)
end

if Environment.IsClient() then

    function PurchaseAPI.GetStorage(player)
        while not player.clientUserData.Storage do Task.Wait() end
        return player.clientUserData.Storage 
    end
        
    function PurchaseAPI.BuySkin(Weapon,skin)
        local returnCall = PurchaseAPI.VerifySkin(Game.GetLocalPlayer(), Weapon,skin) 
        if returnCall == 1 then
            ReliableEvents.BroadcastToServer("PurchaseAPI.BuySkin", Weapon.data.id,skin.id)
        end
        return returnCall
    end

    function PurchaseAPI.BuyWeapon(Weapon)
        local returnCall = PurchaseAPI.VerifyWeapon(Game.GetLocalPlayer(),  Weapon) 
        if returnCall == 1 then
            ReliableEvents.BroadcastToServer("PurchaseAPI.BuyWeapon", Weapon.data.id)
        end
        return returnCall
    end
end



_G["PurchaseAPI"] = PurchaseAPI
return PurchaseAPI