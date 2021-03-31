
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local ENABLED = SERVER_SCRIPT:GetCustomProperty("Enabled")

local LEADERBOARD_REF = SERVER_SCRIPT:GetCustomProperty("LeaderboardReference")
local EVENT_ID = SERVER_SCRIPT:GetCustomProperty("EventID")

local ADDITIONAL_DATA = require( SERVER_SCRIPT:GetCustomProperty("AdditionalData") )

local LEADERBOARD_TYPE = LeaderboardType.GLOBAL

local NORMAL_PANEL = script:GetCustomProperty("NormalPanel"):WaitForObject()
local NORMAL_TITLE = script:GetCustomProperty("NormalTitle"):WaitForObject()
local TOURNAMENT_PANEL = script:GetCustomProperty("TournamentPanel"):WaitForObject()
local TOURNAMENT_TITLE = script:GetCustomProperty("TournamentTitle"):WaitForObject()
local INFO_PANEL = script:GetCustomProperty("InfoPanel"):WaitForObject()

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
	if currentState == STATE_WAITING and action == "ability_extra_37" then -- K
		SetState(STATE_OUT)
	end
	--[[
	if currentState == STATE_HIDDEN and action == "ability_extra_0" then
		Show()
	end--]]
	
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


