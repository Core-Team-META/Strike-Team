local LOCAL_PLAYER = Game.GetLocalPlayer()
local CRATE_TIMER_PANEL = script:GetCustomProperty("CrateTimerPanel"):WaitForObject()
local CRATE_TIMER_TEXT = script:GetCustomProperty("CrateTimerText"):WaitForObject()
local nextCrateOpen = nil

function OnResourceChanged(player, name, amount)
    if name == "LootBox.OpenTime" then
        nextCrateOpen = amount
    end
end

function Tick()
    --#TODO only do this during round end
    if nextCrateOpen and nextCrateOpen > 0 then
        local remainingTime = nextCrateOpen - time()
        if remainingTime > 0 then
            if CRATE_TIMER_PANEL.visibility == Visibility.FORCE_OFF then
                CRATE_TIMER_PANEL.visibility = Visibility.FORCE_ON
            end
            local Days = remainingTime / (60 * 60 * 24)
            local Hours = remainingTime / (60 * 60) % 24
            local Minutes = remainingTime / 60 % 60
            local Seconds = remainingTime % 60
            CRATE_TIMER_TEXT.text =
                string.format("%02d:%02d:%02d", math.floor(Hours), math.floor(Minutes), math.floor(Seconds))
        else
            if CRATE_TIMER_PANEL.visibility == Visibility.FORCE_ON then
                CRATE_TIMER_PANEL.visibility = Visibility.FORCE_OFF
            end
        end
    end
    Task.Wait(0.5)
end

local listener = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
while not listener.isConnected do
    Task.Wait()
    nextCrateOpen = LOCAL_PLAYER:GetResource("LootBox.OpenTime")
end
