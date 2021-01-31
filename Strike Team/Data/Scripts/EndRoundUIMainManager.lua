local GT_API
repeat
    GT_API = _G.META_GAME_MODES
    Task.Wait()
until GT_API
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local END_ROUND_UI = script:GetCustomProperty("END_ROUND_UI"):WaitForObject()

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND_VOTING and oldState ~= ABGS.GAME_STATE_ROUND_VOTING then
        
        END_ROUND_UI.visibility = Visibility.FORCE_ON
        
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then

        END_ROUND_UI.visibility = Visibility.FORCE_OFF
        
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)