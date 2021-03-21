local Panel = script:GetCustomProperty("Panel"):WaitForObject()
local OpenButton = script:GetCustomProperty("OpenButton")
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.CommmandPanelOpen = true

function togglePanel()
    LOCAL_PLAYER.clientUserData.CommmandPanelOpen = not LOCAL_PLAYER.clientUserData.CommmandPanelOpen
    if(LOCAL_PLAYER.clientUserData.CommmandPanelOpen) then
        Panel.visibility = Visibility.INHERIT
    else
        Panel.visibility = Visibility.FORCE_OFF
    end
    
end
LOCAL_PLAYER.clientUserData.CommmandPaneltogglefunc = togglePanel

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_ , bindingInput)
    if(bindingInput == OpenButton) then
        togglePanel()
        
    end
end)

togglePanel()
