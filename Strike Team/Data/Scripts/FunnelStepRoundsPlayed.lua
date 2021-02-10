local STEP_NUMBER = script:GetCustomProperty("StepNumber")
local TARGET_THRESHOLD = script:GetCustomProperty("TargetThreshold")
local STAT_ROUNDS = "Lifetime_RoundsPlayed"

function OnRoundStarted()
	if not _G.Funnel then return end
	
	for _,player in ipairs(Game.GetPlayers()) do
		if player:GetResource(STAT_ROUNDS) == TARGET_THRESHOLD then
			_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
		end
	end
end

Game.roundStartEvent:Connect(OnRoundStarted)