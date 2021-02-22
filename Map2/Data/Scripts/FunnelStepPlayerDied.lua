
local STEP_NUMBER = script:GetCustomProperty("StepNumber")

function OnPlayerDied(player, _)
	if _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
	end
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)