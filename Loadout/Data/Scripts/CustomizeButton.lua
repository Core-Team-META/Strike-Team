local Button = script.parent

Button.pressedEvent:Connect(function() 
    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][2]
    Events.Broadcast("UpdatedLoadoutState")
    Events.Broadcast("Cosmetics.Open")
end)