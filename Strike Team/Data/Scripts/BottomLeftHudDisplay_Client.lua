local CASH = script:GetCustomProperty("Cash"):WaitForObject()
local CURRENT_RANK = script:GetCustomProperty("CurrentRank"):WaitForObject()
local STRIKE_COIN = script:GetCustomProperty("StrikeCoin"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local function FormatInt(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

local function ChangeCashText(amount)
    CASH.text = "$" .. FormatInt(amount)
end

local function ChangeStrikeCoinText(amount)
    STRIKE_COIN.text = FormatInt(amount)
end

local function ChangeLevelText(amount)
    CURRENT_RANK.text = tostring(amount)
end

function OnResourceChanged(player, name, amount)
    if name == "Cash" then
        ChangeCashText(amount)
    end
    if name == "Level" then
        ChangeLevelText(amount)
    end
    if name == "StrikeCoins" then
        ChangeStrikeCoinText(amount)
    end
end

local listener = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Game.playerLeftEvent:Connect(function(player) if player == LOCAL_PLAYER then listener:Disconnect() end end)
ChangeCashText(LOCAL_PLAYER:GetResource("Cash"))
ChangeLevelText(LOCAL_PLAYER:GetResource("Level"))
ChangeStrikeCoinText(LOCAL_PLAYER:GetResource("StrikeCoins"))
