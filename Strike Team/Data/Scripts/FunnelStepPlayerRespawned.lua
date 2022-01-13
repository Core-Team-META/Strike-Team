
local STEP_NUMBER = script:GetCustomProperty("StepNumber")

function OnPlayerDied(player, _)
	player.serverUserData.Funnel_isDead = true
end

function OnPlayerRespawned(player)
	if player.serverUserData.Funnel_isDead and _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
	end
	player.serverUserData.Funnel_isDead = false
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
	player.spawnedEvent:Connect(OnPlayerRespawned)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)