local LOCAL_PLAYER = Game.GetLocalPlayer()
local ICON = script:GetCustomProperty("Icon")
local Objectives = script:GetCustomProperty("Objectives"):WaitForObject()
local RewardsPanelMini = script:GetCustomProperty("RewardsPanelMini"):WaitForObject()
local RewardsPanel = script:GetCustomProperty("RewardsPanel"):WaitForObject()

local RewardPoints = {
    [1] = {name = "Get 5 Kill", amount = 200, required = 5},
    [2] = {name = "Win 1 Round", amount = 100, required = 1},
    [3] = {name = "Capture 3 Points", amount = 100, required = 3}
}


local function UpdateUI()
    local data = LOCAL_PLAYER:GetPrivateNetworkedData("RewardPointClient")
    local str = ""

    if data then
        for i, object in ipairs(Objectives:GetChildren()) do
            local textBox = object:GetCustomProperty("UITextBox"):WaitForObject()
            if data[i] == "Claimed" then
                textBox.text = RewardPoints[i].name .. ": Claimed!"
            else
                textBox.text =
                    RewardPoints[i].name .. ": " .. tostring(data[i]) .. " / " .. tostring(RewardPoints[i].required)
            end
        end
    else
        for i, object in ipairs(Objectives:GetChildren()) do
            local textBox = object:GetCustomProperty("UITextBox"):WaitForObject()

            textBox.text = RewardPoints[i].name .. ": " .. tostring(0) .. " / " .. tostring(RewardPoints[i].required)
        end
    end
end

local function SendData(player, key)
    local data = player:GetPrivateNetworkedData(key)
    data.icon = ICON
    Events.Broadcast("RewardPoints", data)
end

function OnDataChanged(player, key)
    if key == "RewardPoints1" or key == "RewardPoints2" or key == "RewardPoints3" then
        SendData(player, key)
    end
    if key == "RewardPointClient" then
        UpdateUI()
    end
end

function OnBindingPressed(player, keybind)
    if keybind == "ability_extra_29" and RewardsPanelMini:IsVisibleInHierarchy() then
        RewardsPanelMini.visibility = Visibility.FORCE_OFF
        RewardsPanel.visibility = Visibility.FORCE_ON
    elseif keybind == "ability_extra_29" then
        RewardsPanelMini.visibility = Visibility.FORCE_ON
        RewardsPanel.visibility = Visibility.FORCE_OFF
    end
end

LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnDataChanged)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

UpdateUI()
