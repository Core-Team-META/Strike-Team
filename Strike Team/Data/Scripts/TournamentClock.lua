
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()

local SCORE_CUTOFF_TIME = script:GetCustomProperty("ScoreCutoffTime")

local scoreEndTime = 0


function IsTournamentEnabled()
	return script:GetCustomProperty("IsEventEnabled")
end


function Tick()
	if scoreEndTime > 0 and time() > scoreEndTime then
		OnRoundEnded()
		
		if IsTournamentEnabled() then
			Events.Broadcast("Tournament_ClockEnded")
		end
	end
end


function OnRoundStarted()
	if IsTournamentEnabled() then
		scoreEndTime = time() + SCORE_CUTOFF_TIME
		script:SetCustomProperty("ScoreEndTime", scoreEndTime)
	end
end


function OnRoundEnded()
	scoreEndTime = 0
	script:SetCustomProperty("ScoreEndTime", 0)
end

Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)