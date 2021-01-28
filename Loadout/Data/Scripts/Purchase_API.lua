local PurchaseAPI = {}

PurchaseAPI.__index = PurchaseAPI

function PurchaseAPI.ReturnPrice(rarity)
    return rarity:GetCost()
end

function PurchaseAPI.VerifySkin(player, Weapon,skin,rarity,level)
    if skin and Weapon then 
        if PurchaseAPI.GetStorage(player):HasSkin(Weapon,skin) then 
            return 3 
        elseif player:GetResource('Level') < level then 
            return 4
        else
            if PurchaseAPI.ReturnPrice(rarity) > player:GetResource('Cash') then 
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
        if PurchaseAPI.GetStorage(player):HasWeapon(Weapon) then return 3 
        else
            if 1 > player:GetResource('Credits') then 
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

    function PurchaseAPI.BuySkin(player, Weaponid,skinid,rarity,level)
        local Code = PurchaseAPI.VerifySkin(player, Weaponid,skinid,rarity,level)

        if Code == 1 then
            local price = PurchaseAPI.ReturnPrice(rarity)
            PurchaseAPI.RemoveMoney(player,price,"Cash")
            PurchaseAPI.SaveMoney(player)

            player.serverUserData.Storage:AddSkin(Weaponid,skinid)
            Events.BroadcastToPlayer(player,"PurchaseAPI_PurchaseSuccessful")
        else
            Events.BroadcastToPlayer(player,"PurchaseAPI_PurchaseError",Code)
        end
    end

    function PurchaseAPI.BuyWeapon(player, Weaponid)
        local Code = PurchaseAPI.VerifyWeapon(player, Weaponid) 

        if Code == 1 then
            PurchaseAPI.RemoveMoney(player,1,"Credits")
            PurchaseAPI.SaveMoney(player)

            PurchaseAPI.GetStorage(player):AddWeapon(Weaponid)
            Events.BroadcastToPlayer(player,"PurchaseAPI_PurchaseSuccessful")
        else
            Events.BroadcastToPlayer(player,"PurchaseAPI_PurchaseError",Code)
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
        data["Credits"] = player:GetResource("Credits")
        Storage.SetSharedPlayerData(_G["StatKey"],player,data)
    end


    function PurchaseAPI.LoadMoney(player)
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
        player:SetResource("Cash", data["Cash"] or 0)
        player:SetResource("Credits", data["Credits"] or 0)
        player:SetResource("Level", data["Level"] or 0)
    end

    Events.ConnectForPlayer("PurchaseAPI.BuySkin", PurchaseAPI.BuySkin)
    Events.ConnectForPlayer("PurchaseAPI.BuyWeapon", PurchaseAPI.BuyWeapon)
    Game.playerJoinedEvent:Connect(PurchaseAPI.LoadMoney)
    Game.playerJoinedEvent:Connect(PurchaseAPI.AddMoney, 1,"Credits")
end

if Environment.IsClient() then

    function PurchaseAPI.GetStorage(player)
        while not player.clientUserData.Storage do Task.Wait() end
        return player.clientUserData.Storage 
    end
        
    function PurchaseAPI.BuySkin(Weapon,skin)
        local returnCall = PurchaseAPI.VerifySkin(Game.GetLocalPlayer(), Weapon.data.id,skin.id,skin.rarity,skin.level) 
        if returnCall == 1 then
            Events.BroadcastToServer("PurchaseAPI.BuySkin", Weapon.data.id,skin.id,skin.rarity,skin.level)
        end
        return returnCall
    end

    function PurchaseAPI.BuyWeapon(Weapon)
        local returnCall = PurchaseAPI.VerifyWeapon(Game.GetLocalPlayer(),  Weapon.data.id) 
        if returnCall == 1 then
            Events.BroadcastToServer("PurchaseAPI.BuyWeapon", Weapon.data.id)
        end
        return returnCall
    end

end

_G["PurchaseAPI"] = PurchaseAPI
return PurchaseAPI