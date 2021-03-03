local GT_API
repeat
	GT_API = _G.META_GAME_MODES
	Task.Wait()
until GT_API

while not _G["REWARDDATABASE"] do
	Task.Wait()
end
local localPlayer = Game.GetLocalPlayer()
local localPlayerXP
repeat
	localPlayerXP = localPlayer.clientUserData.XP
	Task.Wait()
until localPlayerXP

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local EaseUI = require(script:GetCustomProperty("EaseUI"))

local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local gamemodeNetworked = script:GetCustomProperty("GAMEMODE_Networked"):WaitForObject()

local endRoundManager = script:GetCustomProperty("EndRoundUIMainManager"):WaitForObject()

local gainedXPText = script:GetCustomProperty("GainedXP"):WaitForObject()
local progressBarText = script:GetCustomProperty("ProgressBarText"):WaitForObject()
local progressBar = script:GetCustomProperty("ProgressBar"):WaitForObject()

local cashTotalText = script:GetCustomProperty("CashTotal"):WaitForObject()

local statsWindow = script:GetCustomProperty("StatsWindow"):WaitForObject()

local returnToLoadout = script:GetCustomProperty("ReturnToLoadout"):WaitForObject()

local mainWindow = script:GetCustomProperty("MainWindow"):WaitForObject()

local entireRoundEndUI = script:GetCustomProperty("EntireRoundEndUI"):WaitForObject()

local levelNumberText = script:GetCustomProperty("LevelNumberText"):WaitForObject()

local playerNameText = script:GetCustomProperty("PlayerNameText"):WaitForObject()

local rollTextAnimationCompleteSFX = script:GetCustomProperty("RollTextAnimationCompleteSFX")

local rollTextTickSFX = script:GetCustomProperty("RollTextTickSFX")
local Gold_SFX = script:GetCustomProperty("Gold_SFX")

local backToLoadoutButton = script:GetCustomProperty("BackToLoadoutButton"):WaitForObject()

local Rows = {}
local GoldPercentBar = script:GetCustomProperty("GoldPercentBar"):WaitForObject()
local GoldAmount = script:GetCustomProperty("GoldAmount"):WaitForObject()
local BIG_GOLD = script:GetCustomProperty("BIG_GOLD"):WaitForObject()
local SMALL_GOLD = script:GetCustomProperty("SMALL_GOLD"):WaitForObject()

local CASHROWTEMPLATE = script:GetCustomProperty("CASHROWTEMPLATE")
local CASHPANEL = script:GetCustomProperty("CashPanel"):WaitForObject()

local winValue = 100
local lossValue = 50

local killsValue = 10
local headShotValue = 50

local roundXP = 0

local letters = {
	"A",
	"B",
	"C",
	"D",
	"E",
	"F",
	"G",
	"H",
	"I",
	"J",
	"K",
	"L",
	"M",
	"N",
	"O",
	"P",
	"Q",
	"R",
	"S",
	"T",
	"U",
	"V",
	"W",
	"X",
	"Y",
	"Z"
}

local passToTask = {}
local passComplete = false

local oldLvl = nil
local oldXP = nil

local statsState = false
local statsTimer = nil

local hasViewedStats = false

local defaultReturnButtonY = returnToLoadout.y

function SetChildrenText(uiObj, _text) -- <-- generic children text function by AJ
	if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
		uiObj.text = _text
	end

	for i, v in ipairs(uiObj:GetChildren()) do
		if v:IsA("UIText") then
			SetChildrenText(v, _text)
		end
	end
end

local defaultReturnButtonY = returnToLoadout.y

function CountThisTextUp(givenText, targetNumber, extra, allowTickSFX)
	if targetNumber == 0 then
		SetChildrenText(givenText, extra .. "0")

		return nil
	end

	passComplete = false
	passToTask = {givenText, targetNumber, extra, allowTickSFX}

	local task =
		Task.Spawn(
		function()
			local givenText = passToTask[1]
			local targetNumber = passToTask[2]
			local extra = passToTask[3]
			local allowTickSFX = passToTask[4]

			passComplete = true

			for i = 1, targetNumber, math.ceil(targetNumber / 5) do
				givenText.text = extra .. tostring(i)

				SetChildrenText(givenText, givenText.text)

				if allowTickSFX then
					local tickSFX = World.SpawnAsset(rollTextTickSFX)

					tickSFX.lifeSpan = 1
				end
				Task.Wait(0.05)
			end

			SetChildrenText(givenText, extra .. string.format("%d",targetNumber))
		end,
		0
	)

	while not passComplete do
		Task.Wait()
	end

	for i, x in pairs(passToTask) do
		passToTask[i] = nil
	end

	passToTask = {}

	return task
end

function CountThisFloat(givenText, targetFloat, extra, allowTickSFX)
	if targetFloat == 0 then
		SetChildrenText(givenText, extra .. "0")

		return nil
	end

	passComplete = false
	passToTask = {givenText, targetFloat, extra, allowTickSFX}

	local task =
		Task.Spawn(
		function()
			local givenText = passToTask[1]
			local targetFloat = passToTask[2]
			local extra = passToTask[3]
			local allowTickSFX = passToTask[4]

			passComplete = true

			for i = 1, math.floor(targetFloat), math.ceil(targetFloat / 5) do
				givenText.text = extra .. tostring(i)

				SetChildrenText(givenText, givenText.text)

				if allowTickSFX then
					local tickSFX = World.SpawnAsset(rollTextTickSFX)

					tickSFX.lifeSpan = 1
				end

				Task.Wait(0.05)
			end

			SetChildrenText(givenText, extra .. string.format("%0.2f", targetFloat))
		end,
		0
	)

	while not passComplete do
		Task.Wait()
	end

	for i, x in pairs(passToTask) do
		passToTask[i] = nil
	end

	passToTask = {}

	return task
end

function AnimateWordText(givenText, targetText, allowTickSFX)
	passComplete = false
	passToTask = {givenText, targetText, allowTickSFX}

	local task =
		Task.Spawn(
		function()
			local givenText = passToTask[1]
			local targetText = passToTask[2]
			local allowTickSFX = passToTask[3]

			passComplete = true

			local displayText = ""

			for index = 1, string.len(targetText) do
				local targetLetter = targetText:sub(index, index)

				for i = 1, 3 do
					SetChildrenText(givenText, displayText .. letters[math.random(1, #letters)])

					if allowTickSFX then
						local tickSFX = World.SpawnAsset(rollTextTickSFX)

						tickSFX.lifeSpan = 1
					end

					Task.Wait(0.07)
				end

				displayText = displayText .. targetLetter

				SetChildrenText(givenText, displayText)
			end

			SetChildrenText(givenText, targetText)
		end,
		0
	)

	while not passComplete do
		Task.Wait()
	end

	for i, x in pairs(passToTask) do
		passToTask[i] = nil
	end

	passToTask = {}

	return task
end

function GetTeamColor(player) -- colors copied from killfeed.
	if player == localPlayer then
		return Color.New(0.956863, 0.356863, 0.007843, 1)
	elseif player.team == localPlayer.team then
		return Color.New(0.015, 0.304, 0.896, 1)
	else
		return Color.New(0.904, 0.056, 0.036, 1)
	end
end

function AnimateLevel()
	roundXP = localPlayerXP:ReturnGainedXP()

	CountThisTextUp(gainedXPText, roundXP, "+")

	local totalLevelXP = localPlayerXP:GetXPInCurrentLevel() + localPlayerXP:GetXPUntilNextLevel()

	local currentInLevel = localPlayerXP:GetXPInCurrentLevel()

	SetChildrenText(levelNumberText, tostring(localPlayerXP:CalculateLevel()))

	if oldLvl < localPlayerXP:CalculateLevel() then
		for i = 1, oldXP, math.ceil(oldXP / 50) do
			SetChildrenText(progressBarText, "EXP: " .. tostring(i) .. "/" .. tostring(totalLevelXP))

			progressBar.progress = i / oldXP

			Task.Wait(0.01)
		end

		progressBar.progress = 1

		SetChildrenText(progressBarText, "EXP: " .. tostring(oldXP) .. "/" .. tostring(oldXP))

		Task.Wait(0.1)
	end

	progressBar.progress = 0

	for i = 1, currentInLevel, math.ceil(localPlayerXP:GetXPInCurrentLevel() / 50) do
		SetChildrenText(progressBarText, "EXP: " .. tostring(i) .. "/" .. tostring(totalLevelXP))

		progressBar.progress = i / totalLevelXP

		Task.Wait(0.01)
	end

	progressBar.progress = currentInLevel / totalLevelXP

	SetChildrenText(progressBarText, "EXP: " .. tostring(currentInLevel) .. "/" .. tostring(totalLevelXP))

	local endSFX = World.SpawnAsset(rollTextAnimationCompleteSFX)

	endSFX.lifeSpan = 2
end

function CalculateCashTotal()
	local FinishValue = 0
	local val = 0

	if localPlayer.team == endRoundManager:GetCustomProperty("WinningTeam") then
		FinishValue = _G["REWARDDATABASE"].ReturnWin("Cash")
	else
		FinishValue = _G["REWARDDATABASE"].ReturnLoss("Cash")
	end

	for k, v in pairs(_G["REWARDDATABASE"].ReturnValues("Cash")) do
		val = val + v["Value"] * math.min(localPlayer:GetResource(k), v["Max"])
	end

	val = val + FinishValue
	return val
end

function RewardText(Win)
	local entry = World.SpawnAsset(CASHROWTEMPLATE, {parent = CASHPANEL})
	local NAME = entry:GetCustomProperty("NAME"):WaitForObject()
	local VALUE = entry:GetCustomProperty("VALUE"):WaitForObject()
	local COUNT = entry:GetCustomProperty("COUNT"):WaitForObject()
	local TOTAL = entry:GetCustomProperty("TOTAL"):WaitForObject()
	NAME.text = "Round Reward"
	if Win then
		AnimateWordText(VALUE, "WIN", true)
		COUNT.text = tostring(_G["REWARDDATABASE"].ReturnWin("Cash"))
		CountThisTextUp(TOTAL, _G["REWARDDATABASE"].ReturnWin("Cash"), "+", false)
	else
		AnimateWordText(VALUE, "LOSS", true)
		COUNT.text = tostring(_G["REWARDDATABASE"].ReturnLoss("Cash"))
		CountThisTextUp(TOTAL, _G["REWARDDATABASE"].ReturnLoss("Cash"), "+", false)
	end
	table.insert(Rows, entry)
end

function AnimateStats()
	local CashTotal = CalculateCashTotal()

	if localPlayer.team == endRoundManager:GetCustomProperty("WinningTeam") then
		RewardText(true)
	else
		RewardText(false)
	end

	local Index = 1
	for k, v in pairs(_G["REWARDDATABASE"].ReturnValues("Cash")) do
		local entry = World.SpawnAsset(CASHROWTEMPLATE, {parent = CASHPANEL})
		local NAME = entry:GetCustomProperty("NAME"):WaitForObject()
		local VALUE = entry:GetCustomProperty("VALUE"):WaitForObject()
		local COUNT = entry:GetCustomProperty("COUNT"):WaitForObject()
		local TOTAL = entry:GetCustomProperty("TOTAL"):WaitForObject()
		entry.y = Index * 35
		NAME.text = tostring(k)
		VALUE.text = string.format("%d", v["Value"])
		COUNT.text = tostring(localPlayer:GetResource(k))
		if localPlayer:GetResource(k) > v["Max"] then
			COUNT.text = string.format("%d+", v["Max"])
		end
		CountThisTextUp(TOTAL, v["Value"] * math.min(localPlayer:GetResource(k), v["Max"]), "+", false)
		table.insert(Rows, entry)
		Index = Index + 1
	end
	CountThisTextUp(cashTotalText, CashTotal, " ", false)
end

function AnimateGold()
	local Gold = localPlayer:GetResource("OldGold")
	GoldAmount.text = string.format("%d/%d", Gold, 10)
	GoldPercentBar.progress = Gold / 10

	EaseUI.EaseY(BIG_GOLD, 0, .8, EaseUI.EasingEquation.BOUNCE, EaseUI.EasingDirection.OUT)
	Task.Wait(.3)
	World.SpawnAsset(Gold_SFX)
	Task.Wait(.1)
	World.SpawnAsset(Gold_SFX)
	Task.Wait(.1)
	World.SpawnAsset(Gold_SFX)
	Task.Wait(.1)
	GoldAmount.text = string.format("%d/%d", math.min(Gold + 1, 10), 10)
	for i = 1, 10 do
		GoldPercentBar.progress = math.min(Gold + (i / 10), 10) / 10
		Task.Wait(.03)
	end
	Gold = math.min(Gold + 1, 10)

	Task.Wait(1)
	if localPlayer.team == endRoundManager:GetCustomProperty("WinningTeam") then
		EaseUI.EaseY(SMALL_GOLD, 0, .5, EaseUI.EasingEquation.BOUNCE, EaseUI.EasingDirection.OUT)
		Task.Wait(.2)
		World.SpawnAsset(Gold_SFX)
		Task.Wait(.1)
		World.SpawnAsset(Gold_SFX)
		Task.Wait(.1)
		World.SpawnAsset(Gold_SFX)
		GoldAmount.text = string.format("%d/%d", math.min(Gold + 2, 10), 10)
		for i = 1, 10 do
			GoldPercentBar.progress = math.min(Gold + (i / 5), 10) / 10
			Task.Wait(.03)
		end
	end
end

function ShowEndRoundResults()
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
	
	if not hasViewedStats then
		
		mainWindow.y = -2000

		local Gold = localPlayer:GetResource("OldGold")
		GoldAmount.text = string.format("%d/%d", Gold, 10)
		GoldPercentBar.progress = Gold / 10

		returnToLoadout.y = returnToLoadout.y + 2000

	end
	
	entireRoundEndUI.visibility = Visibility.FORCE_ON

	statsWindow.visibility = Visibility.INHERIT

	if not hasViewedStats then
	
		EaseUI.EaseY(mainWindow, -40, 1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
		
		AnimateWordText(playerNameText, localPlayer.name, true)

		Task.Wait(0.5)

		AnimateLevel()

		Task.Wait(0.5)

		AnimateStats()

		Task.Wait(1)

		AnimateGold()
	end
end

function ResetEndRoundResults()
	entireRoundEndUI.visibility = Visibility.FORCE_OFF
	--votingWindow.visibility = Visibility.FORCE_OFF

	cashTotalText.text = ""

	--[[for _, v in pairs(Rows) do
		if Object.IsValid(v) then
			v:Destroy()
		end
	end]]--

	Rows = {}

	gainedXPText.text = ""
	SetChildrenText(progressBarText, "")
	progressBar.progress = 0

	BIG_GOLD.y = -200
	SMALL_GOLD.y = -50

	--[[for _, entry in pairs(scoreboardSectionEntries:GetChildren()) do
		for _, section in pairs(entry:GetChildren()) do
			if section:IsA("UIText") then
				section.text = ""
			end
		end
	end]]--

	winner = false
end

function RecordCurrentXP()
	roundXP = localPlayerXP:GetXP()

	oldLvl = localPlayerXP:CalculateLevel()

	oldXP = localPlayerXP:GetXPInCurrentLevel() + localPlayerXP:GetXPUntilNextLevel()
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
	
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
	
		statsState = false
		hasViewedStats = false
		ResetEndRoundResults()
		
	elseif newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
	
		statsState = false
		RecordCurrentXP()
		
	elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
	
		statsState = false
		
	end
end

function OnLeaveToLoadout(button)
	ReliableEvents.BroadcastToServer("LEAVETOLOADOUT")
	returnToLoadout.isInterractable = false
end


--------------------------
-- Added For Toggle UI
--------------------------
function ToggleStatsScreen()
	statsState = true

	ShowEndRoundResults()
	
	hasViewedStats = true
end

function ToggleVictoryScreen()
	entireRoundEndUI.visibility = Visibility.FORCE_OFF
	statsWindow.visibility = Visibility.FORCE_OFF
end


ResetEndRoundResults()
RecordCurrentXP()

backToLoadoutButton.clickedEvent:Connect(OnLeaveToLoadout)
Events.Connect("GameStateChanged", OnGameStateChanged)

--------------------------
-- Added For Toggle UI
--------------------------
Events.Connect("ShowStatsScreen", ToggleStatsScreen)
Events.Connect("ShowVictoryScreen", ToggleVictoryScreen)
Events.Connect("ShowScoreboardScreen", ToggleVictoryScreen)
