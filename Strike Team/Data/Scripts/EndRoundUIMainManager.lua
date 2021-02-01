local GT_API
repeat

    GT_API = _G.META_GAME_MODES
    Task.Wait()
    
until GT_API

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local endRoundManagerRoot = script:GetCustomProperty("EndRoundUIManager"):WaitForObject()

local victoryEvent = endRoundManagerRoot:GetCustomProperty("UpdateWinnersEvent")


function ResetWinningTeam()

	script:SetNetworkedCustomProperty("WinningTeam", 0)

end

function SetWinningTeam(winner)
	
	script:SetNetworkedCustomProperty("WinningTeam",winner)

end

function OnGameStateChanged(oldState, newState, hasDuration, time)

	print(newState)
    
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
    
    	ResetWinningTeam()
                
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)

Events.Connect(victoryEvent, SetWinningTeam)