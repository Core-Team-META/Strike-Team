
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local ENABLED = SERVER_SCRIPT:GetCustomProperty("Enabled")

local CLOCK_SCRIPT = script:GetCustomProperty("ClockScript"):WaitForObject()
local SCORE_CUTOFF_TIME = CLOCK_SCRIPT:GetCustomProperty("ScoreCutoffTime")
local CLOCK_AT_START_DURATION = 20
local CLOCK_STAY_AT_END_DURATION = 120

local LEADERBOARD_REF = SERVER_SCRIPT:GetCustomProperty("LeaderboardReference")
local EVENT_ID = SERVER_SCRIPT:GetCustomProperty("EventID")

local ADDITIONAL_DATA = require( SERVER_SCRIPT:GetCustomProperty("AdditionalData") )

local LEADERBOARD_TYPE = LeaderboardType.GLOBAL

local NORMAL_PANEL = script:GetCustomProperty("NormalPanel"):WaitForObject()
local NORMAL_TITLE = script:GetCustomProperty("NormalTitle"):WaitForObject()
local TOURNAMENT_PANEL = script:GetCustomProperty("TournamentPanel"):WaitForObject()
local TOURNAMENT_TITLE = script:GetCustomProperty("TournamentTitle"):WaitForObject()
local INFO_PANEL = script:GetCustomProperty("InfoPanel"):WaitForObject()

local showToggle = false

if ENABLED then
	NORMAL_PANEL.visibility = Visibility.FORCE_OFF
	NORMAL_TITLE.visibility = Visibility.FORCE_OFF
	TOURNAMENT_PANEL.visibility = Visibility.INHERIT
	TOURNAMENT_TITLE.visibility = Visibility.INHERIT
	INFO_PANEL.visibility = Visibility.INHERIT
else
	NORMAL_PANEL.visibility = Visibility.INHERIT
	NORMAL_TITLE.visibility = Visibility.INHERIT
	TOURNAMENT_PANEL.visibility = Visibility.FORCE_OFF
	TOURNAMENT_TITLE.visibility = Visibility.FORCE_OFF
	INFO_PANEL.visibility = Visibility.FORCE_OFF
end

local POPUP_ROOT = script:GetCustomProperty("PopupRoot"):WaitForObject()
local SCORE_ROOT = script:GetCustomProperty("ScoreRoot"):WaitForObject()
local CLOCK_ROOT = script:GetCustomProperty("ClockRoot"):WaitForObject()
local NEW_1 = script:GetCustomProperty("NewScore1"):WaitForObject()
local NEW_2 = script:GetCustomProperty("NewScore2"):WaitForObject()
local BEST_1 = script:GetCustomProperty("BestScore1"):WaitForObject()
local BEST_2 = script:GetCustomProperty("BestScore2"):WaitForObject()
local CLOCK_1 = script:GetCustomProperty("Clock1"):WaitForObject()
local CLOCK_2 = script:GetCustomProperty("Clock2"):WaitForObject()

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

local MODE_CLOCK = 1
local MODE_SCORE = 2

local currentMode = nil


function SetState(newState)
	--print("TournamentClient SetState() = " .. tostring(newState))
	
	if newState == STATE_HIDDEN then
		POPUP_ROOT.visibility = Visibility.FORCE_OFF
		
	elseif newState == STATE_IN_DELAY then
		POPUP_ROOT.x = HIDDEN_X
		
	elseif newState == STATE_IN then
		POPUP_ROOT.x = HIDDEN_X
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


function SetMode(newMode)
	if newMode == MODE_SCORE then
		SCORE_ROOT.visibility = Visibility.FORCE_ON
		CLOCK_ROOT.visibility = Visibility.FORCE_OFF
		
	elseif newMode == MODE_CLOCK then
		SCORE_ROOT.visibility = Visibility.FORCE_OFF
		CLOCK_ROOT.visibility = Visibility.FORCE_ON
	end
	currentMode = newMode
end


function Tick(deltaTime)
	if currentState == STATE_HIDDEN then
		local secondsRemaining = GetClockSecondsRemaining()
		if secondsRemaining > 0 and secondsRemaining < CLOCK_STAY_AT_END_DURATION then
			ShowClock()
		elseif secondsRemaining > 0 and showToggle then 
			ShowClock()
		end
		return
	end
	
	stateElapsedTime = stateElapsedTime + deltaTime
	
	-- Update mode
	if currentMode == MODE_CLOCK then
		UpdateClock(deltaTime)
	end
	
	-- Update state
	if currentState == STATE_IN_DELAY and stateElapsedTime >= IN_DELAY then
		SetState(STATE_IN)
		
	elseif currentState == STATE_IN and stateElapsedTime >= IN_DURATION then
		SetState(STATE_WAITING)
		
	elseif currentState == STATE_WAITING then
		if currentMode == MODE_SCORE and stateElapsedTime >= WAITING_MAX_DURATION then
			SetState(STATE_OUT)
			
		elseif currentMode == MODE_CLOCK then
			local secondsRemaining = GetClockSecondsRemaining()
			if secondsRemaining <= 0 then
				SetState(STATE_HIDDEN)
			elseif secondsRemaining > CLOCK_STAY_AT_END_DURATION 
			and secondsRemaining < SCORE_CUTOFF_TIME - CLOCK_AT_START_DURATION and not showToggle then
				SetState(STATE_OUT)
			end
		end
		
	elseif currentState == STATE_OUT and stateElapsedTime >= OUT_DURATION then
		SetState(STATE_HIDDEN)
	end
end


function GetClockSecondsRemaining()
	return CLOCK_SCRIPT:GetCustomProperty("ScoreEndTime") - time()
end

local clockUpdateDelay = 0
function UpdateClock(deltaTime)
	clockUpdateDelay = clockUpdateDelay - deltaTime
	if clockUpdateDelay > 0 then return end
	clockUpdateDelay = 0.2
	
	local timeStr
	
	local secondsRemaining = GetClockSecondsRemaining()
	
	if secondsRemaining <= 0 then
		timeStr = "0s"
	else
		local minutes = CoreMath.Round(math.floor(secondsRemaining / 60))
		local seconds = CoreMath.Round(math.floor(secondsRemaining - minutes * 60))
		
		timeStr = tostring(seconds) .. "s"
		if minutes > 0 then
			timeStr = tostring(minutes) .. "m " .. timeStr
		end
	end
	CLOCK_1.text = timeStr
	CLOCK_2.text = timeStr
end


function Show()
	SetState(STATE_IN)
end


function OnScore(newScore, bestScore)
	NEW_1.text = tostring(newScore)
	NEW_2.text = tostring(newScore)
	BEST_1.text = tostring(bestScore)
	BEST_2.text = tostring(bestScore)
	
	SetMode(MODE_SCORE)
	Show()
end

Events.Connect(EVENT_ID, OnScore)


function ShowClock()
	SetMode(MODE_CLOCK)
	UpdateClock(1)
	Show()
end


function OnRoundStart()
	ShowClock()
end

Game.roundStartEvent:Connect(OnRoundStart)


local admins = {}
admins["Buckmonster"] = true
admins["Bigglebuns"] = true
admins["standardcombo"] = true
admins["blaking707"] = true
admins["Coderz"] = true
admins["Datonare"] = true
admins["Divided"] = true
admins["estlogic"] = true
admins["Morticai"] = true
admins["nicholasforeman"] = true
admins["Ooccoo"] = true
admins["Rolok"] = true
admins["Aggripina"] = true
admins["AwkwardGameDev"] = true
admins["Daddio"] = true
admins["mjcortes782"] = true
admins["Keppu"] = true
admins["KonzZwodrei"] = true
admins["Melamoryxq"] = true
admins["Mucusinator"] = true
admins["WitcherSilver"] = true
admins["AJ"] = true

function OnBindingPressed(player, action)
	if action == "ability_extra_37" then -- K
		if showToggle then
			showToggle = false
		else
			showToggle = true
		end
	end


	-- Log the leaderboard data
	if LEADERBOARD_REF and action == "ability_extra_37" and admins[player.name]
	and (player:IsBindingPressed("ability_extra_12") or player:IsBindingPressed("ability_extra_13")) then -- Shift + K
		print("##### Tournament Leaderboard #####")
		local leaderboardData = Leaderboards.GetLeaderboard(LEADERBOARD_REF, LEADERBOARD_TYPE)
		if not leaderboardData then
			print("No leaderboard data available.")
			return
		end
		if #leaderboardData <= 0 then
			print("Leaderboard is empty.")
			return
		end
		
		for i,entry in ipairs(leaderboardData) do
			local name = entry.name
			local score = entry.score
			local additionalData = entry.additionalData
			local totalKills, headshots, uniquePlayersKilled = ADDITIONAL_DATA.Parse(additionalData)
			print(tostring(i) .. ") " .. name .. 
				", score = " .. score ..
				", +data = " .. additionalData ..
				", totalKills = " .. totalKills ..
				", headshots = " .. headshots ..
				", uniqueKills = " .. uniquePlayersKilled)
		end
	end
end

Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)


