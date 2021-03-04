local LOCAL_PLAYER = Game.GetLocalPlayer()
local MENU_BUTTON = script:GetCustomProperty("MenuButton")
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local UI_OPEN_SOUND = script:GetCustomProperty("UI_OPEN_SOUND")
local UI_CLOSE_SOUND = script:GetCustomProperty("UI_CLOSE_SOUND")

local CanActivate = true
local ABGS = require(script:GetCustomProperty("ABGS"))

UI.SetCursorLockedToViewport(true)
local function ToggleOn()
    if not CanActivate then return end
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorLockedToViewport(true)
    UI.SetCursorVisible(true)
    Events.Broadcast("SwapPanelOpen")
    UI_CONTAINER.visibility = Visibility.FORCE_ON
    World.SpawnAsset(UI_OPEN_SOUND)
end
local function ToggleOff()
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorLockedToViewport(true)
    Events.Broadcast("SwapPanelClose")
    UI_CONTAINER.visibility = Visibility.FORCE_OFF
    World.SpawnAsset(UI_CLOSE_SOUND)
    
    if not CanActivate then return end
    UI.SetCursorVisible(false)
end

local function ToggleWeaponSlot()
    if (UI_CONTAINER.visibility == Visibility.FORCE_OFF) then
        ToggleOn()
    else
        if LOCAL_PLAYER.isDead == false then 
            ToggleOff()
        end
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(function(player, bindingPressed)
    if bindingPressed == MENU_BUTTON then
       ToggleWeaponSlot()
    end
end)

Events.Connect("SwapPanelForceOpen",ToggleOn)
Events.Connect("SwapPanelForceClose",ToggleOff)

showTable = {
    [ABGS.GAME_STATE_ROUND_VOTING] = true,
    [ABGS.GAME_STATE_ROUND_END] = true,
    [ABGS.GAME_STATE_ROUND_STATS] = true,
}


function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) 
    print(showTable[newState]  )
    if showTable[newState]   then 

        CanActivate = false
    else
        CanActivate = true
    end
end
Events.Connect("GameStateChanged", OnGameStateChanged)


