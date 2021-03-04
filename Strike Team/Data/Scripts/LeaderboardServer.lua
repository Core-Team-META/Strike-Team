local GT_API
repeat

    GT_API = _G.META_GAME_MODES
    Task.Wait()
    
until GT_API

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local leaderboardList = script:GetCustomProperty("LeaderboardList"):WaitForObject()

function OnRoundEndUpdateEntries()

	local leaderboardRef = nil
	
	local resource = nil
	
	local playerScore = nil

	for _, leaderboardSection in ipairs(leaderboardList:GetChildren()) do
	
		leaderboardRef = leaderboardSection:GetCustomProperty("LeaderboardReference")
		
		resource = leaderboardSection:GetCustomProperty("ResourceForEntry")
		
		for _, player in ipairs(Game.GetPlayers()) do
		
			if resource == "KILLS" then
			
				playerScore = player.kills
				
			elseif resource == "DEATHS" then
			
				playerScore = player.deaths
				
			elseif resource == "KDR" then
			
				local deaths = player.deaths
				
				if deaths <= 0 then
				
					deaths = 1
					
				end
				
				playerScore = player.kills / deaths * 1.0
				
			else 
			
				playerScore = player:GetResource(resource)
				
			end
			
			Leaderboards.SubmitPlayerScore(leaderboardRef, player, playerScore)
		
		end	
	
	end
	
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    
    if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
    
    	OnRoundEndUpdateEntries()
                
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)