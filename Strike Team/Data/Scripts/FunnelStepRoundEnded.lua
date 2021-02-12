
local STEP_NUMBER = script:GetCustomProperty("StepNumber")

function OnRoundEnd()
	if not _G.Funnel then return end
	
	for _,player in ipairs(Game.GetPlayers()) do
		_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
	end
end

Game.roundEndEvent:Connect(OnRoundEnd)