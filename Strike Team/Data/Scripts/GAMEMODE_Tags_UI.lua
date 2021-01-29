local AMMOUNT = script:GetCustomProperty("AMMOUNT"):WaitForObject()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

function Tick()
    if _G.META_GAME_MODES then
        local tags = LOCAL_PLAYER:GetResource(_G.META_GAME_MODES.TAG_NAME)
        if tags > 0 then
            UIPanel.visibility = Visibility.FORCE_ON
            AMMOUNT.text = tostring(tags)
        else
            UIPanel.visibility = Visibility.FORCE_OFF
        end
    end
    Task.Wait(1)
end

function OnBindingPressed(player, keybind)
    if player == LOCAL_PLAYER then
        local id
        if keybind == "ability_extra_1" then
            id = 1
        elseif keybind == "ability_extra_2" then
            id = 2
        elseif keybind == "ability_extra_3" then
            id = 3
        elseif keybind == "ability_extra_4" then
            id = 4
        end
        if id then
            Events.BroadcastToServer("GameModeChanged", id)
        end
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
