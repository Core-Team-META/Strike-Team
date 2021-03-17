
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local ENABLED = SERVER_SCRIPT:GetCustomProperty("Enabled")

local NORMAL_PANEL = script:GetCustomProperty("NormalPanel"):WaitForObject()
local NORMAL_TITLE = script:GetCustomProperty("NormalTitle"):WaitForObject()
local TOURNAMENT_PANEL = script:GetCustomProperty("TournamentPanel"):WaitForObject()
local TOURNAMENT_TITLE = script:GetCustomProperty("TournamentTitle"):WaitForObject()

if ENABLED then
	NORMAL_PANEL.visibility = Visibility.FORCE_OFF
	NORMAL_TITLE.visibility = Visibility.FORCE_OFF
	TOURNAMENT_PANEL.visibility = Visibility.FORCE_ON
	TOURNAMENT_TITLE.visibility = Visibility.FORCE_ON
else
	NORMAL_PANEL.visibility = Visibility.FORCE_ON
	NORMAL_TITLE.visibility = Visibility.FORCE_ON
	TOURNAMENT_PANEL.visibility = Visibility.FORCE_OFF
	TOURNAMENT_TITLE.visibility = Visibility.FORCE_OFF
end