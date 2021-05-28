local PurchaseAPI = {}
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

PurchaseAPI.__index = PurchaseAPI
while not _G["DataBase"] do Task.Wait() end

-----------------------------------------------------------|
--[[
    Purchase API

    API for purchasing weapons and skins.
]]
-----------------------------------------------------------|

--@Params nil, Weapon, skin, currency
--@Returns int
--Verification if player can buy skin
function PurchaseAPI.VerifySkin(player, Weapon,skin,Type)
    if skin and Weapon then 
        --Return already owned
        if PurchaseAPI.GetStorage(player):HasSkin(Weapon.data.id,skin.id) then 
            return 3 
        --Return level too low
        elseif player:GetResource('Level') < skin.level then 
            return 4
        else
            if Type == "Cash" then
                --Return Not Enough cash
                if skin.rarity:GetCost() > player:GetResource('Cash') then 
                    return 2 
                else 
                    return 1 
                end 
            elseif  Type == "StrikeCoins" then
                --Return Not Enough StrikeCoins
                if skin.rarity:GetPremiumCost() > player:GetResource('StrikeCoins') then 
                    return 2 
                else 
                    --Return success
                    return 1 
                end 
            end
        end
    end 
    --Throw error was found but unknown
    return 5  
end 


--@Params nil, Weapon, skin
--@Returns int
--Verification if player can buy skin
function PurchaseAPI.VerifyWeapon(player, Weapon)
    if Weapon then 
        --Return if level is too low
        if player:GetResource('Level') < Weapon:GetLevel() then 
            return 4
        --Return if already own skin
        elseif PurchaseAPI.GetStorage(player):HasWeapon(Weapon.data.id) then 
            return 3 
        else
            --return if not enough cash
            if Weapon:GetCost() > player:GetResource('Cash') then 
                return 2 
            else 
                --Return success
                return 1 
            end 
        end
    else 
        
        --Throw error was found but unknown
        return 5
    end  
end 



--@Params nil, Weapon, skin
--@Returns int
--Verification if player can buy skin
function PurchaseAPI.VerifyCosmetic(player, Weapon)
    if Weapon then 
        --Return if level is too low
        if player:GetResource('Level') < Weapon:GetLevel() then 
            return 4
        --Return if already own skin
        elseif PurchaseAPI.GetStorage(player):HasWeapon(Weapon.data.id) then 
            return 3 
        else
            --return if not enough cash
            if Weapon:GetCost() > player:GetResource('StrikeCoins') then 
                return 2 
            else 
                --Return success
                return 1 
            end 
        end
    else 
        --Throw error was found but unknown
        return 5
    end  
end 


if Environment.IsServer() then
    --@Params player
    --Returns player storage
    function PurchaseAPI.GetStorage(player)
        while not player.serverUserData.Storage do Task.Wait() end
        return player.serverUserData.Storage 
    end

    --@Params player, Weapon, skin, currency
    --@Returns Broadcast
    --Buys skin 
    function PurchaseAPI.BuySkin(player, Weaponid,skinid,type )
        local Weapon = _G["DataBase"]:ReturnEquipmentById(Weaponid)
        local Skin = Weapon:GetSkinByID(skinid)
        --Check skin
        local Code = PurchaseAPI.VerifySkin(player,Weapon,Skin,type)

        --if success in code purchase.
        if Code == 1  then
            if type == "Cash" then
            local price = Skin.rarity:GetCost()
            PurchaseAPI.RemoveMoney(player,price,"Cash")
            elseif  type == "StrikeCoins" then
                local price = Skin.rarity:GetPremiumCost()  
                PurchaseAPI.RemoveMoney(player,price,"StrikeCoins")
            end

            --Save and add weapon
            PurchaseAPI.SaveMoney(player)            
            player.serverUserData.Storage:AddSkin(Weaponid,skinid)
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseSuccessful")
        else
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseError",Code)
        end
    end

    --@Params player, Weapon
    --@Returns Broadcast
    --Buys Equipment
    function PurchaseAPI.BuyWeapon(player, Weaponid)
        local Weapon = _G["DataBase"]:ReturnEquipmentById(Weaponid)
        --Check code
        local Code = PurchaseAPI.VerifyWeapon(player, Weapon) 

        -- if success remove and save cash 
        if Code == 1 then
            PurchaseAPI.RemoveMoney(player,Weapon:GetCost(),"Cash")
            PurchaseAPI.SaveMoney(player)

            --Add weapon and send to client.
            PurchaseAPI.GetStorage(player):AddWeapon(Weaponid)
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseSuccessful")
        else
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseError",Code)
        end
    end

        --@Params player, Weapon
    --@Returns Broadcast
    --Buys Equipment
    function PurchaseAPI.BuyCosmetic(player, Weaponid)
        local Weapon = _G["DataBase"]:ReturnEquipmentById(Weaponid)
        --Check code
        local Code = PurchaseAPI.VerifyCosmetic(player, Weapon) 

        -- if success remove and save cash 
        if Code == 1 then
            PurchaseAPI.RemoveMoney(player,Weapon:GetCost(),"StrikeCoins")
            PurchaseAPI.SaveMoney(player)

            --Add weapon and send to client.
            PurchaseAPI.GetStorage(player):AddWeapon(Weaponid)
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseSuccessful")
        else
            ReliableEvents.BroadcastToPlayer(player,"PurchaseAPI_PurchaseError",Code)
        end
    end

    --@Params player, int, currency
    --Adds currency 
    function PurchaseAPI.AddMoney(player,amount,type)
        player:AddResource(type,amount)

        PurchaseAPI.SaveMoney(player)
    end

    
    --@Params player, int, currency
    --Subtracts currency 
    function PurchaseAPI.RemoveMoney(player,amount,type)
        player:AddResource(type, -1 * amount)
        PurchaseAPI.SaveMoney(player)
    end

    
    --@Params player
    --Saves currency to data key.
    function PurchaseAPI.SaveMoney(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        data["Cash"] = player:GetResource("Cash")
        data["StrikeCoins"] = player:GetResource("StrikeCoins")
        Storage.SetSharedPlayerData(_G["StatKey"],player,data)
    end

    
    --@Params player
    --Loads currency from storage key 
    function PurchaseAPI.LoadMoney(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        player:SetResource("Cash", data["Cash"] or 0)
        player:SetResource("StrikeCoins", data["StrikeCoins"] or 0)
        player:SetResource("Level", data["Level"] or 0)
    end

    Events.ConnectForPlayer("PurchaseAPI.BuySkin", PurchaseAPI.BuySkin)
    Events.ConnectForPlayer("PurchaseAPI.BuyWeapon", PurchaseAPI.BuyWeapon)
    Events.ConnectForPlayer("PurchaseAPI.BuyCosmetic", PurchaseAPI.BuyCosmetic)
    Events.Connect("PurchaseAPI.Save",PurchaseAPI.SaveMoney)
    Game.playerJoinedEvent:Connect(PurchaseAPI.LoadMoney)
    Game.playerLeftEvent:Connect(PurchaseAPI.SaveMoney)
end

if Environment.IsClient() then

    --@Params player
    --Returns player storage
    function PurchaseAPI.GetStorage(player)
        while not player.clientUserData.Storage do Task.Wait() end
        return player.clientUserData.Storage 
    end
    
    --@Params player, Weapon, skin, currency
    --@Returns Broadcast,int
    --Sends to server to purchase skin
    function PurchaseAPI.BuySkin(Weapon,skin,type)
        local returnCall = PurchaseAPI.VerifySkin(Game.GetLocalPlayer(), Weapon,skin,type) 

        if returnCall == 1 then
            ReliableEvents.BroadcastToServer("PurchaseAPI.BuySkin", Weapon.data.id,skin.id,type)
        end
        return returnCall
    end

    --@Params player, Weapon
    --@Returns Broadcast,int
    --Sends to server to purchase Weapon
    function PurchaseAPI.BuyWeapon(Weapon)
        local returnCall = PurchaseAPI.VerifyWeapon(Game.GetLocalPlayer(),  Weapon) 
        if returnCall == 1 then
            ReliableEvents.BroadcastToServer("PurchaseAPI.BuyWeapon", Weapon.data.id)
        end
        return returnCall
    end

    
    --@Params player, Cosmetic
    --@Returns Broadcast,int
    --Sends to server to purchase Weapon
    function PurchaseAPI.BuyCosmetic(Weapon)
        local returnCall = PurchaseAPI.VerifyCosmetic(Game.GetLocalPlayer(),  Weapon) 
        if returnCall == 1 then
            ReliableEvents.BroadcastToServer("PurchaseAPI.BuyCosmetic", Weapon.data.id)
        end
        return returnCall
    end
end



_G["PurchaseAPI"] = PurchaseAPI
return PurchaseAPI