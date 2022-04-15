local GRANT_PERKS_SERVER = script:GetCustomProperty("GrantPerksServer"):WaitForObject()

-- Expiry_Date 
local EXPIRY_YEAR = GRANT_PERKS_SERVER:GetCustomProperty("ExpiryYear")
local EXPIRY_MONTH = GRANT_PERKS_SERVER:GetCustomProperty("ExpiryMonth")
local EXPIRY_DAY = GRANT_PERKS_SERVER:GetCustomProperty("ExpiryDay")

-- Grant_Date 
local GRANT_YEAR = GRANT_PERKS_SERVER:GetCustomProperty("GrantYear")
local GRANT_MONTH = GRANT_PERKS_SERVER:GetCustomProperty("GrantMonth")
local GRANT_DAY = GRANT_PERKS_SERVER:GetCustomProperty("GrantDay")
local GRANT_DURATION_IN_DAYS = GRANT_PERKS_SERVER:GetCustomProperty("GrantDurationInDays")
local RESTRICT_TO_PLAYERS = GRANT_PERKS_SERVER:GetCustomProperty("RestrictToPlayers")

local UICLAIM_NOW_BUTTON = script:GetCustomProperty("UIClaimNowButton"):WaitForObject()
local UICLAIM_LATER_BUTTON = script:GetCustomProperty("UIClaimLaterButton"):WaitForObject()
local UICLAIM_OPEN_BUTTON = script:GetCustomProperty("UIClaimOpenButton"):WaitForObject()
local UICLAIM_CONTAINER = script:GetCustomProperty("UIClaimContainer"):WaitForObject()
local UIWINDOW_PANEL = script:GetCustomProperty("UIWindowPanel"):WaitForObject()
local UIICON_PANEL = script:GetCustomProperty("UIIconPanel"):WaitForObject()
local UIBINDING = script:GetCustomProperty("UIBinding")
local LOCAL_PLAYER = Game.GetLocalPlayer()


function GetKeyString()
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
    local keyString = keyYear..keyMonth..keyDay

    return keyString
end


print("Waiting for promo to load")
while not LOCAL_PLAYER:GetPrivateNetworkedData("PromoData") do
    Task.Wait()
end
print("Promo data loaded")

--UI.SetCursorVisible(true)
--UI.SetCanCursorInteractWithUI(true)

function OnButtonNowClicked()
    UI.SetCursorVisible(false)
    UI.SetCanCursorInteractWithUI(false)
    UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
    --Events.BroadcastToServer("InstaGrowRewardClaim", 46) --Bag Bundle
    LOCAL_PLAYER.clientUserData.hideReticle = nil
    local keyString = GetKeyString()
    Events.BroadcastToServer("GrantPerksByDate", keyString)
end

function OnButtonLaterClicked()
    UI.SetCursorVisible(false)
    UI.SetCanCursorInteractWithUI(false)
    LOCAL_PLAYER.clientUserData.hideReticle = nil
    UIWINDOW_PANEL.visibility = Visibility.FORCE_OFF  
    UIICON_PANEL.visibility = Visibility.INHERIT 
end

function OnButtonOpenClicked()
    UI.SetCursorVisible(true)
    UI.SetCanCursorInteractWithUI(true)
    LOCAL_PLAYER.clientUserData.hideReticle = true
    UIWINDOW_PANEL.visibility = Visibility.INHERIT  
    UIICON_PANEL.visibility = Visibility.FORCE_OFF
end

UICLAIM_NOW_BUTTON.clickedEvent:Connect(OnButtonNowClicked)
UICLAIM_LATER_BUTTON.clickedEvent:Connect(OnButtonLaterClicked)

function OnBindingPressed(whichPlayer, binding)      
    if binding == UIBINDING and not IsPromoClaimed() then
        if UIWINDOW_PANEL.visibility == Visibility.FORCE_OFF then
            OnButtonOpenClicked()
        else
            OnButtonLaterClicked()
        end
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

print("Date is:", os.date('%Y-%m-%d', os.time()))
local currentDate = {}
currentDate.Year = tonumber(os.date('%Y', os.time()))
currentDate.Month = tonumber(os.date('%m', os.time()))
currentDate.Day = tonumber(os.date('%d', os.time()))

function IsUserAllowed()
    if CoreString.Trim(RESTRICT_TO_PLAYERS) == "" then
        return true
    end

    local users = {
        CoreString.Split(RESTRICT_TO_PLAYERS, {
            delimiters = {","}, 
            removeEmptyResults = true
        })
    }

    for _, user in pairs(users) do 
        if CoreString.Trim(LOCAL_PLAYER.name) == CoreString.Trim(user) then
            print(LOCAL_PLAYER.name.. " is allowed in promo")
            return true            
        end
    end

    print(LOCAL_PLAYER.name.. " is not found in promo")
    return false
end

function IsPromoClaimed()
    if LOCAL_PLAYER:GetPrivateNetworkedData("Promo"..GetKeyString()) == "Claimed" then
        return true
    else
        return false
    end
end

function IsPromoExpired()
    if currentDate.Year == EXPIRY_YEAR and currentDate.Month == EXPIRY_MONTH then
        if currentDate.Day < EXPIRY_DAY then
            return false
        else
            return true
        end
    end
    if currentDate.Year == EXPIRY_YEAR then
        if currentDate.Month < EXPIRY_MONTH then
            return false
        else
            return true
        end
    end
    if currentDate.Year < EXPIRY_YEAR then
        return false
    end
end

function IsPromoActive()
    if currentDate.Year > GRANT_YEAR then
        return true
    end
    if currentDate.Year == GRANT_YEAR and currentDate.Month > GRANT_MONTH then
        return true
    end
    if currentDate.Year == GRANT_YEAR and currentDate.Month == GRANT_MONTH and  currentDate.Day >= GRANT_DAY then
        return true
    end
    return false
end

print("UI promo display...")
if IsPromoClaimed() then
    print(GetKeyString().." already claimed")
    UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
else
    print(GetKeyString().." keystart")
    if IsUserAllowed() then
        if IsPromoExpired() then
            print("Grant date expired")
            UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
        else
            if IsPromoActive() then
                print("Grant date today")
                UICLAIM_CONTAINER.visibility = Visibility.INHERIT
                --OnButtonOpenClicked()
                OnButtonLaterClicked()
            else
                print("Grant date not due yet")
                UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
            end
        end
    else
        UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
        print("User not allowed in promo")
    end
end