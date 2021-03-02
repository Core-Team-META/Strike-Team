local LOCAL_PLAYER = Game.GetLocalPlayer()
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local listeners = {}

local function DisconnectListeners()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

function OnBindingPressed(player, keyBind)
    if player == LOCAL_PLAYER then
        if keyBind == "ability_extra_1" then
        -- Victory Screen
        end
        if keyBind == "ability_extra_2" then
        -- Stats Screen
        end
        if keyBind == "ability_extra_3" then
        -- Scoreboard
        end
    end
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        -- handler params: Player_, string_
        listeners[#listeners + 1] = LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        SetRoundLength()
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
