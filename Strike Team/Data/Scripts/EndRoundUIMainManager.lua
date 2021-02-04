local GT_API
repeat

    GT_API = _G.META_GAME_MODES
    Task.Wait()
    
until GT_API

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local endRoundManagerRoot = script:GetCustomProperty("EndRoundUIManager"):WaitForObject()

local victoryEvent = endRoundManagerRoot:GetCustomProperty("UpdateWinnersEvent")

local startTime = os.time()

function ResetWinningTeam()

	script:SetNetworkedCustomProperty("WinningTeam", 0)
	
	script:SetNetworkedCustomProperty("MatchTime","")
	
	startTime = os.time()

end

function SetWinningTeam(winner)
	
	script:SetNetworkedCustomProperty("WinningTeam",winner)

end

function SetRoundLength()
	
	local totalTime = os.time() - startTime
	
	print(os.time() - startTime)
	
	if totalTime <= 0 then
	
    	script:SetNetworkedCustomProperty("MatchTime","00:00")
    	
  	else
  	
	    local minutes = tostring(math.floor((totalTime % 3600)/60))
	    
  		local sec = math.floor(totalTime % 60)
  		
  		local seconds = tostring(sec)
  		
  		if sec < 10 then
  		
  			seconds = "0" .. seconds
  			
  		end
  		
	    script:SetNetworkedCustomProperty("MatchTime",minutes .. ":" .. seconds)
	    
  	end

end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
    
    	ResetWinningTeam()
    	
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
    
    	SetRoundLength()
                
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)

Events.Connect(victoryEvent, SetWinningTeam)