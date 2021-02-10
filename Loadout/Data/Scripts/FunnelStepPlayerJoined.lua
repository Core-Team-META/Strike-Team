
local STEP_NUMBER = script:GetCustomProperty("StepNumber")

function OnPlayerJoined(player)
	if _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)