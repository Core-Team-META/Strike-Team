Button = script.parent
local BACKGROUNDIMAGE = script:GetCustomProperty("BackgroundImage"):WaitForObject()

local Slot = script:GetCustomProperty("Slot")
local Level = script:GetCustomProperty("Level")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CurrentSlot = 1

function UpdateSelected()
    if(Slot == CurrentSlot) then
        BACKGROUNDIMAGE.visibility = Visibility.INHERIT
    else
        BACKGROUNDIMAGE.visibility = Visibility.FORCE_OFF
    end
end

function UpdateLevel()
    if LOCAL_PLAYER:GetResource("Level") >= Level then
        Button.isInteractable = true
        Button.text = string.format( "LOADOUT %d", Slot)
    else
        Button.isInteractable = false
        Button.text = string.format("Level %d is required", Level )
    end
end
UpdateLevel()

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

LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,propname)
    if(propname == "EquipSlot") then
        CurrentSlot = LOCAL_PLAYER:GetResource("EquipSlot")
    end
    if propname == "Level" then
        UpdateLevel()
    end
    UpdateSelected()
end)
