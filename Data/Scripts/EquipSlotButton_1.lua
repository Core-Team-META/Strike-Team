Button = script.parent
local Slot = script:GetCustomProperty("Slot")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local CurrentSlot = 1

function UpdateSelected()
    if(Slot == CurrentSlot) then
        Button:SetColor(Button:GetPressedColor())
    else
        Button:SetColor(Button:GetButtonColor())
    end
end

LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,propname)
    if(propname == "EquipSlot") then
        CurrentSlot = LOCAL_PLAYER:GetResource("EquipSlot")
    end
    UpdateSelected()
end)

Button.pressedEvent:Connect(function() 
    Events.BroadcastToServer("SetSlot", Slot)
    Events.Broadcast("SetSlot", Slot)
end)

Button.hoveredEvent:Connect(function()
    Events.Broadcast("HoveredEquip", Slot)
end)

Events.Connect("SetSlot",function(val)
    CurrentSlot = val
    print("yel")
    UpdateSelected()
end)