
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

local HIDDEN_X = 400
local IN_DELAY = 3
local IN_DURATION = 0.7
local OUT_DURATION = 0.9
local WAITING_MAX_DURATION = 40

local STATE_HIDDEN = 0
local STATE_IN_DELAY = 1
local STATE_IN = 2
local STATE_WAITING = 3
local STATE_OUT = 4

local currentState = STATE_HIDDEN
local stateElapsedTime = 0


function SetState(newState)
	--print("TournamentClient SetState() = " .. tostring(newState))
	
	if newState == STATE_HIDDEN then
		POPUP_ROOT.visibility = Visibility.FORCE_OFF
		
	elseif newState == STATE_IN_DELAY then
		POPUP_ROOT.x = HIDDEN_X
		
	elseif newState == STATE_IN then
		POPUP_ROOT.visibility = Visibility.FORCE_ON
		
		EaseUI.EaseX(POPUP_ROOT, 0, IN_DURATION, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
		
	elseif newState == STATE_WAITING then
		--
	
	elseif newState == STATE_OUT then
		EaseUI.EaseX(POPUP_ROOT, HIDDEN_X, OUT_DURATION, EaseUI.EasingEquation.BOUNCE, EaseUI.EasingDirection.OUT)
	end
	
	currentState = newState
	stateElapsedTime = 0
end


function Tick(deltaTime)
	if currentState == STATE_HIDDEN then return end
	
	stateElapsedTime = stateElapsedTime + deltaTime
	
	if currentState == STATE_IN_DELAY and stateElapsedTime >= IN_DELAY then
		SetState(STATE_IN)
		
	elseif currentState == STATE_IN and stateElapsedTime >= IN_DURATION then
		SetState(STATE_WAITING)
		
	elseif currentState == STATE_WAITING and stateElapsedTime >= WAITING_MAX_DURATION then
		SetState(STATE_OUT)
		
	elseif currentState == STATE_OUT and stateElapsedTime >= OUT_DURATION then
		SetState(STATE_HIDDEN)
	end
end


function Show()
	SetState(STATE_IN_DELAY)
end


function OnScore(newScore, bestScore)
	NEW_1.text = tostring(newScore)
	NEW_2.text = tostring(newScore)
	BEST_1.text = tostring(bestScore)
	BEST_2.text = tostring(bestScore)
	
	Show()
end

Events.Connect(EVENT_ID, OnScore)


function OnBindingPressed(player, action)
	if currentState == STATE_WAITING and action == "ability_extra_37" then -- K
		SetState(STATE_OUT)
	end
	--[[
	if currentState == STATE_HIDDEN and action == "ability_extra_0" then
		Show()
	end--]]
end

Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)


