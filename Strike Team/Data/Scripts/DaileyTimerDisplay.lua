    local DailyTimer = script:GetCustomProperty("DailyTimer"):WaitForObject()

function Show()
    DailyTimer.visibility = Visibility.INHERIT
end

function Hide()
    DailyTimer.visibility = Visibility.FORCE_OFF
end

Events.Connect("Lootbox.Open", Hide)
Events.Connect("Lootbox.Close",Show)
