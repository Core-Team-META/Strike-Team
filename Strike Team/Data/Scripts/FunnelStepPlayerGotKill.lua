
local STEP_NUMBER = script:GetCustomProperty("StepNumber")

function OnPlayerDied(player, damage)

	if Object.IsValid(damage.sourcePlayer) then
		player = damage.sourcePlayer
	
	elseif Object.IsValid(damage.sourceAbility) and
	Object.IsValid(damage.sourceAbility.owner) then
		player = damage.sourceAbility.owner
	end
	
	if Object.IsValid(player) then
		_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
	end
end


function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)