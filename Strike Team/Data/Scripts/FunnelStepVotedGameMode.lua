
local STEP_NUMBER = script:GetCustomProperty("StepNumber")

while not _G.META_GAME_MODES do Task.Wait() end
local GT_API = _G.META_GAME_MODES


function OnPlayerVote(player, _)
	_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
end

GT_API.ConnectOnVote(OnPlayerVote)