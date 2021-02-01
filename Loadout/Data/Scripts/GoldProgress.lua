local PercentageUi = script:GetCustomProperty("NextCreatePercentage"):WaitForObject()
local AmountText = PercentageUi:GetCustomProperty("AmountText"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function UpdateBar()
    local Gold = LOCAL_PLAYER:GetResource("Gold")

    PercentageUi.progress = Gold/10
    AmountText.text = tostring(Gold).."/10"
end

LOCAL_PLAYER.resourceChangedEvent:Connect(UpdateBar)
Task.Wait()
UpdateBar()