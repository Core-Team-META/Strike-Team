local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local LOCAL_PLAYER = Game.GetLocalPlayer()
local CRATE_TIMER_PANEL = script:GetCustomProperty("CrateTimerPanel"):WaitForObject()
local CRATE_TIMER_TEXT = script:GetCustomProperty("CrateTimerText"):WaitForObject()
local nextCrateOpen = nil
local shouldShow = false

--Updates showing.
function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_ROUND_END then
        shouldShow = true
    else
        shouldShow = false
    end
end

--Updates timer on client.
function Tick()
    if shouldShow then
        nextCrateOpen = LOCAL_PLAYER:GetResource("LootBox.OpenTime")
        local remainingTime = nextCrateOpen - time()
        
        if (remainingTime > 0) then
            if nextCrateOpen and nextCrateOpen > 0 then
                CRATE_TIMER_PANEL.visibility = Visibility.FORCE_ON

                local Days = remainingTime / (60 * 60 * 24)
                local Hours = remainingTime / (60 * 60) % 24
                local Minutes = remainingTime / 60 % 60
                local Seconds = remainingTime % 60
                CRATE_TIMER_TEXT.text =
                    string.format("%02d:%02d:%02d", math.floor(Hours), math.floor(Minutes), math.floor(Seconds))

            end
        else
            CRATE_TIMER_PANEL.visibility = Visibility.FORCE_OFF
        end
    end
end

if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
    shouldShow = true
    Events.Broadcast("HideUI")
end

Events.Connect("GameStateChanged", OnGameStateChanged)
