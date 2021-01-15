﻿LOCAL_PLAYER = Game.GetLocalPlayer()
local propMenuButton = script:GetCustomProperty("MenuButton")
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()

local function ToggleOn()
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorLockedToViewport(false)
    UI.SetCursorVisible(true)
    Events.Broadcast("SwapPanelOpen")
    propUIContainer.visibility = Visibility.FORCE_ON
end
local function ToggleOff()
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorLockedToViewport(true)
    UI.SetCursorVisible(false)
    Events.Broadcast("SwapPanelClose")
    propUIContainer.visibility = Visibility.FORCE_OFF
end

local function ToggleWeaponSlot()
    if (propUIContainer.visibility == Visibility.FORCE_OFF) then
        ToggleOn()
    else
        ToggleOff()
    end
end


LOCAL_PLAYER.bindingPressedEvent:Connect(function(player, bindingPressed)
    if bindingPressed == propMenuButton then
       ToggleWeaponSlot()
    end
end)

Events.Connect("SwapPanelForceOpen",ToggleOn)
Events.Connect("SwapPanelForceClose",ToggleOff)
Events.Connect("WeaponsBroke",function() Events.BroadcastToServer("WeaponsBroke") end)