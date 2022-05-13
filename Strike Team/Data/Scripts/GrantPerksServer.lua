
-- Expiry_Date 
local EXPIRY_YEAR = script:GetCustomProperty("ExpiryYear")
local EXPIRY_MONTH = script:GetCustomProperty("ExpiryMonth")
local EXPIRY_DAY = script:GetCustomProperty("ExpiryDay")
local EXPIRY_HOUR = script:GetCustomProperty("ExpiryHour")
local EXPIRY_MINUTE = script:GetCustomProperty("ExpiryMinute")

-- Grant_Date 
local GRANT_YEAR = script:GetCustomProperty("GrantYear")
local GRANT_MONTH = script:GetCustomProperty("GrantMonth")
local GRANT_DAY = script:GetCustomProperty("GrantDay")
local GRANT_HOUR = script:GetCustomProperty("GrantHour")
local GRANT_MINUTE = script:GetCustomProperty("GrantMinute")
local GRANT_DURATION_IN_DAYS = script:GetCustomProperty("GrantDurationInDays")
local RESTRICT_TO_PLAYERS = script:GetCustomProperty("RestrictToPlayers")

function OnGrantPerksByDate(player, data)
    while not _G["StatKey"] do Task.Wait() end
    while not _G["REWARDDATABASE"] do Task.Wait() end

    print("Player " .. player.name .. " sent  data = " .. tostring(data))    

    local data = Storage.GetPlayerData(player)
    if not data.Promo then
        data.Promo = {}
    end
    
    local keyYear = tostring(GRANT_YEAR)
    local keyMonth = ""
    local keyDay = ""
    if GRANT_MONTH < 10 then
        keyMonth = "0"..tostring(GRANT_MONTH)
    else
        keyMonth = tostring(GRANT_MONTH)
    end
    if GRANT_DAY < 10 then
        keyDay = "0"..tostring(GRANT_DAY)
    else
        keyDay = tostring(GRANT_DAY)
    end
    local keyString = "Promo"..keyYear..keyMonth..keyDay

    if data.Promo[keyString] then
        --already claimed
        print(keyString.." already claimed")
    else
        --Give rewards first
        --player:AddResource("Cash", 66)
        player:AddResource("StrikeCoins", 8625)

        local STdata = Storage.GetSharedPlayerData(_G["StatKey"], player)
        STdata["Cash"] = player:GetResource("Cash")
        STdata["Gold"] = player:GetResource("Gold")
        STdata["StrikeCoins"] = player:GetResource("StrikeCoins")
        local resultCode, errorMessage = Storage.SetSharedPlayerData(_G["StatKey"], player, STdata)
        print(_G["StatKey"], resultCode, errorMessage)

        --Get updated data
        
        local data = Storage.GetPlayerData(player)
        if not data.Promo then
            data.Promo = {}
        end

        local currentDate = {}
        currentDate.Year = tonumber(os.date('!%Y', os.time()))
        currentDate.Month = tonumber(os.date('!%m', os.time()))
        currentDate.Day = tonumber(os.date('!%d', os.time()))
        currentDate.Hour = tonumber(os.date('!%H', os.time()))
        currentDate.Minute = tonumber(os.date('!%M', os.time()))

        local endDate = {}
        local elapsedTime =  os.time() + GRANT_DURATION_IN_DAYS * 24 * 3600
        endDate.Year = tonumber(os.date('!%Y', elapsedTime))
        endDate.Month = tonumber(os.date('!%m', elapsedTime))
        endDate.Day = tonumber(os.date('!%d', elapsedTime))
        endDate.Hour = tonumber(os.date('!%H', elapsedTime))
        endDate.Minute = tonumber(os.date('!%M', elapsedTime))
  
        data.Promo[keyString] = {
            items = {
                "Strike Coins Bonus 15",
            },
            membership = "VIP",
            claimYear =  currentDate.Year,
            claimMonth =  currentDate.Month,
            claimDay =  currentDate.Day,
            claimHour =  currentDate.Hour,
            claimMinute =  currentDate.Minute,
            endYear =  endDate.Year,
            endMonth =  endDate.Month,
            endDay =  endDate.Day,
            endHour =  endDate.Hour,
            endMinute =  endDate.Minute,
        }
              
        print(
            "Claimed on",
            data.Promo[keyString].claimYear,
            data.Promo[keyString].claimMonth,
            data.Promo[keyString].claimDay,
            data.Promo[keyString].claimHour,
            data.Promo[keyString].claimMinute,
            " | Membership ends on",
            data.Promo[keyString].endYear,
            data.Promo[keyString].endMonth,
            data.Promo[keyString].endDay,
            data.Promo[keyString].endHour,
            data.Promo[keyString].endMinute
        )
        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
        player:SetPrivateNetworkedData(keyString, "Claimed")
        player:SetPrivateNetworkedData("PromoData", data.Promo)
    end
end

Events.ConnectForPlayer("GrantPerksByDate", OnGrantPerksByDate)

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)

    local keyYear = tostring(GRANT_YEAR)
    local keyMonth = ""
    local keyDay = ""
    if GRANT_MONTH < 10 then
        keyMonth = "0"..tostring(GRANT_MONTH)
    else
        keyMonth = tostring(GRANT_MONTH)
    end
    if GRANT_DAY < 10 then
        keyDay = "0"..tostring(GRANT_DAY)
    else
        keyDay = tostring(GRANT_DAY)
    end
    local keyString = "Promo"..keyYear..keyMonth..keyDay

    if not data.Promo then
        print("data not found")
        data.Promo = {}
        player:SetPrivateNetworkedData(keyString, "Unclaimed")
    else
        if data.Promo[keyString] then
            print("data found", keyString)
            player:SetPrivateNetworkedData(keyString, "Claimed")
            
        else
            print("keystring not found", keyString)
            player:SetPrivateNetworkedData(keyString, "Unclaimed")
        end
    end    
    player:SetPrivateNetworkedData("PromoData", data.Promo)
    local STdata = Storage.GetSharedPlayerData(_G["StatKey"], player)
    local Cash = STdata["Cash"] or 0
    local Gold = STdata["Gold"] or 0
    local StrikeCoins = STdata["StrikeCoins"] or 0
    print(Cash, Gold, StrikeCoins)
    player:SetResource("Cash", Cash)
    player:SetResource("OldGold", Gold)
    player:SetResource("Gold", Gold)
    player:SetResource("StrikeCoins", StrikeCoins)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)