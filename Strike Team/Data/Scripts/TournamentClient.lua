
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local ENABLED = SERVER_SCRIPT:GetCustomProperty("Enabled")

local EVENT_ID = SERVER_SCRIPT:GetCustomProperty("EventID")

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

local POPUP_ROOT = script:GetCustomProperty("PopupRoot"):WaitForObject()
local NEW_1 = script:GetCustomProperty("NewScore1"):WaitForObject()
local NEW_2 = script:GetCustomProperty("NewScore2"):WaitForObject()
local BEST_1 = script:GetCustomProperty("BestScore1"):WaitForObject()
local BEST_2 = script:GetCustomProperty("BestScore2"):WaitForObject()

local EaseUI = require(script:GetCustomProperty("EaseUI"))


function OnScore(newScore, bestScore)
	NEW_1.text = tostring(newScore)
	NEW_2.text = tostring(newScore)
	BEST_1.text = tostring(bestScore)
	BEST_2.text = tostring(bestScore)
	
	POPUP_ROOT.x = 400
	Task.Wait(3)
	EaseUI.EaseX(POPUP_ROOT, 0, 0.7, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
	POPUP_ROOT.visibility = Visibility.FORCE_ON
	Task.Wait(7)
	EaseUI.EaseX(POPUP_ROOT, 400, 0.9, EaseUI.EasingEquation.BOUNCE, EaseUI.EasingDirection.OUT)
	Task.Wait(1)
	POPUP_ROOT.visibility = Visibility.FORCE_OFF
end

Events.Connect(EVENT_ID, OnScore)