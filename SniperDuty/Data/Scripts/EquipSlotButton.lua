Button = script.parent
local BACKGROUNDIMAGE = script:GetCustomProperty("BackgroundImage"):WaitForObject()

local Slot = script:GetCustomProperty("Slot")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local CurrentSlot = 1

function UpdateSelected()
    if(Slot == CurrentSlot) then
        BACKGROUNDIMAGE.visibility = Visibility.INHERIT
    else
        BACKGROUNDIMAGE.visibility = Visibility.FORCE_OFF
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

Button.unhoveredEvent:Connect(function()
    Events.Broadcast("ClearHover")
end)

Events.Connect("SetSlot",function(val)
    CurrentSlot = val
    UpdateSelected()
end)