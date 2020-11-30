Button = script.parent
local Slot = script:GetCustomProperty("Slot")

Button.pressedEvent:Connect(function() 
    Events.BroadcastToServer("EquipSlot", Slot)
end)