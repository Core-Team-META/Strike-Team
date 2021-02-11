local GT_API
repeat

    GT_API = _G.META_GAME_MODES
    Task.Wait()
    
until GT_API

local localPlayer = Game.GetLocalPlayer()

local localPlayerXP
repeat

	localPlayerXP = localPlayer.clientUserData.XP
	Task.Wait()
	
until localPlayerXP

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local EaseUI = require(script:GetCustomProperty("EaseUI"))

local gamemodeNetworked = script:GetCustomProperty("GAMEMODE_Networked"):WaitForObject()

local endRoundManager = script:GetCustomProperty("EndRoundUIMainManager"):WaitForObject()

local gainedXPText = script:GetCustomProperty("GainedXP"):WaitForObject()
local progressBarText = script:GetCustomProperty("ProgressBarText"):WaitForObject()
local progressBar = script:GetCustomProperty("ProgressBar"):WaitForObject()

local roundResultText = script:GetCustomProperty("RoundResult"):WaitForObject()
local killsText = script:GetCustomProperty("Kills"):WaitForObject()
local headshotsText = script:GetCustomProperty("Headshots"):WaitForObject()

local valueRoundResultText = script:GetCustomProperty("ValueRoundResult"):WaitForObject()
local valueKillsText = script:GetCustomProperty("ValueKills"):WaitForObject()
local valueHeadshotsText = script:GetCustomProperty("ValueHeadshots"):WaitForObject()

local cashRoundResultText = script:GetCustomProperty("CashRoundResult"):WaitForObject()
local cashKillsText = script:GetCustomProperty("CashKills"):WaitForObject()
local cashHeadshotsText = script:GetCustomProperty("CashHeadshots"):WaitForObject()

local cashTotalText = script:GetCustomProperty("CashTotal"):WaitForObject()

local gameModeName = script:GetCustomProperty("GameModeName"):WaitForObject()
local matchLength = script:GetCustomProperty("MatchLength"):WaitForObject()

local lvlHex = script:GetCustomProperty("LvlHex"):WaitForObject()

local statsWindow = script:GetCustomProperty("StatsWindow"):WaitForObject()
local votingWindow = script:GetCustomProperty("VotingWindow"):WaitForObject()

local leaderboardEntries = script:GetCustomProperty("LeaderboardEntries"):WaitForObject()
local scoreboardSectionEntries = script:GetCustomProperty("ScoreboardSectionEntries"):WaitForObject()

local nextTitle = script:GetCustomProperty("NextTitle"):WaitForObject()
local roundEndTimer = script:GetCustomProperty("RoundEndTimer"):WaitForObject()

local returnToLoadout = script:GetCustomProperty("ReturnToLoadout"):WaitForObject()

local entireRoundEndUI = script:GetCustomProperty("EntireRoundEndUI"):WaitForObject()

local winValue = 100
local lossValue = 50

local killsValue = 10
local headShotValue = 50

local roundXP = 0

local letters = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}

local passToTask = {}
local passComplete = false

local oldLvl = nil
local oldXP = nil

local statsState = false
local statsTimer = nil

local defaultReturnButtonY = returnToLoadout.y

function SetChildrenText(uiObj,_text) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
        uiObj.text = _text
    end

    for i,v in ipairs(uiObj:GetChildren()) do
        if v:IsA("UIText") then
            SetChildrenText(v,_text)
        end
    end

end


local defaultReturnButtonY = returnToLoadout.y

function CountThisTextUp(givenText, targetNumber, extra)

	if targetNumber == 0 then
	
		SetChildrenText(givenText, extra .. "0")
		
		return nil
		
	end
	
	passComplete = false
	passToTask = {givenText, targetNumber, extra}

	local task = Task.Spawn(function()
	
		local givenText = passToTask[1]
		local targetNumber = passToTask[2]
		local extra = passToTask[3]
		
		passComplete = true

		for i = 1, targetNumber, math.ceil(targetNumber/100) do
		
			givenText.text = extra .. tostring(i)
			
			SetChildrenText(givenText, givenText.text)
			
			Task.Wait(0.01)
			
		end
		
		SetChildrenText(givenText, extra .. tostring(targetNumber))
	
	end, 0)
	
	while not passComplete do
	
		Task.Wait()
		
	end
	
	for i, x in pairs(passToTask) do
	
		passToTask[i] = nil
		
	end
	
	passToTask = {}
	
	return task

end

function CountThisFloat(givenText, targetFloat, extra)

	if targetFloat == 0 then
	
		SetChildrenText(givenText, extra .. "0")
		
		return nil
		
	end
	
	passComplete = false
	passToTask = {givenText, targetFloat, extra}

	local task = Task.Spawn(function()
	
		local givenText = passToTask[1]
		local targetFloat = passToTask[2]
		local extra = passToTask[3]
		
		passComplete = true

		for i = 1, math.floor(targetFloat), math.ceil(targetFloat/100) do
		
			givenText.text = extra .. tostring(i)
			
			SetChildrenText(givenText, givenText.text)
			
			Task.Wait(0.01)
			
		end
		
		SetChildrenText(givenText, extra .. string.format("%0.2f", targetFloat))
	
	end, 0)
	
	while not passComplete do
	
		Task.Wait()
		
	end
	
	for i, x in pairs(passToTask) do
	
		passToTask[i] = nil
		
	end
	
	passToTask = {}
	
	return task

end

function AnimateWordText(givenText, targetText)

	passComplete = false
	passToTask = {givenText, targetText}

	local task = Task.Spawn(function()
	
	local givenText = passToTask[1]
	local targetText = passToTask[2]
	
	passComplete = true

	local displayText = ""
	
	for index = 1, string.len(targetText) do
		
		local targetLetter = targetText:sub(index, index)
			
		for i = 1, 10 do
			
			SetChildrenText(givenText, displayText .. letters[math.random(1, #letters)])
							
			Task.Wait(0.01)	
				
		end
				
			
		displayText = displayText .. targetLetter 
		
		SetChildrenText(givenText, displayText)
			
	end
		
	SetChildrenText(givenText, targetText)
		
	end, 0)
	
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

function AnimateScoreboard()

	local leaderboardResults = Game.GetPlayers()
	
	table.sort(leaderboardResults, function(a, b) return a.kills > b.kills end)
	
	for i, entry in ipairs(scoreboardSectionEntries:GetChildren()) do
	
		if Object.IsValid(leaderboardResults[i]) and i <= #leaderboardResults then
	
			for _, section in ipairs(entry:GetChildren()) do
			
				local stat = nil
				
				local floatStat = nil
		
				if section.name == "NAME" then
				
					AnimateWordText(section, leaderboardResults[i].name)
					
					section:GetChildren()[1]:SetColor(GetTeamColor(leaderboardResults[i]))
				
				elseif section.name == "KILLS" then
					
					stat = leaderboardResults[i].kills
									
				elseif section.name == "DEATHS" then
				
					stat = leaderboardResults[i].deaths
				
				elseif section.name == "ASSISTS" then
				
					stat = leaderboardResults[i]:GetResource("Assists")
				
				elseif section.name == "DAMAGE" then

					stat = leaderboardResults[i]:GetResource("DamageDone")
					
				elseif section.name == "HEADSHOTS" then

					stat = leaderboardResults[i]:GetResource("Headshots")
					
				elseif section.name == "KDR" then
				
					local deaths = leaderboardResults[i].deaths
				
					if deaths < 1 then
					
						deaths = 1
						
					end
				
					CountThisFloat(section, leaderboardResults[i].kills / deaths * 1.00, "")
															
				elseif section.name == "KILLSTREAK" then

					stat = leaderboardResults[i]:GetResource("KillStreak")					
				end
				
				if stat then
										
					CountThisTextUp(section, stat, "")
										
				elseif not section.name == "DIVIDER" then
				
					section.text = "0"
 
				end
				
			end 
			
			entry.visibility = Visibility.INHERIT
			
		else 
		
			for _, section in ipairs(entry:GetChildren()) do	
			
				if not section.name == "DIVIDER" then
				
					section.text = ""
 
				end
		
			end
			
			entry.visibility = Visibility.FORCE_OFF
			
		end
		
		EaseUI.EaseY(entry, entry.y + 1000, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
		
		Task.Wait(0.01)
	
	end

end

function AnimateLevel()
	
	roundXP = localPlayerXP:GetXP() - roundXP

	CountThisTextUp(gainedXPText, roundXP, "+")
	
	local totalLevelXP = localPlayerXP:GetXPInCurrentLevel() + localPlayerXP:GetXPUntilNextLevel()
	
	local currentInLevel = localPlayerXP:GetXPInCurrentLevel()
	
	SetChildrenText(lvlHex, "Lv" .. tostring(localPlayerXP:CalculateLevel()))
	
	
	if oldLvl < localPlayerXP:CalculateLevel() then
	
		for i = 1, oldXP, math.ceil(oldXP/100) do
		
			SetChildrenText(progressBarText, "EXP: " .. tostring(i) .. "/" .. tostring(totalLevelXP))
			
			progressBar.progress = i/oldXP
			
			Task.Wait(0.01)
		
		end
		
		progressBar.progress = 1
		
		SetChildrenText(progressBarText, "EXP: " .. tostring(oldXP) .. "/" .. tostring(oldXP))
		
		Task.Wait(0.1)
		
	end
	
	progressBar.progress = 0
	
	
	for i = 1, currentInLevel, math.ceil(localPlayerXP:GetXPInCurrentLevel()/100) do
		
		SetChildrenText(progressBarText, "EXP: " .. tostring(i) .. "/" .. tostring(totalLevelXP))
		
		progressBar.progress = i/totalLevelXP
		
		Task.Wait(0.01)
	
	end
	
	progressBar.progress = currentInLevel/totalLevelXP
		
	SetChildrenText(progressBarText, "EXP: " .. tostring(currentInLevel) .. "/" .. tostring(totalLevelXP))

end

function AnimateStats()

	if localPlayer.team == endRoundManager:GetCustomProperty("WinningTeam") then
	
		AnimateWordText(roundResultText, "WIN")
		CountThisTextUp(valueRoundResultText, winValue, " ")
		CountThisTextUp(cashRoundResultText, winValue, "+")
		CountThisTextUp(cashTotalText, localPlayer.kills * killsValue + localPlayer:GetResource("Headshots") * headShotValue + winValue, "+")
		
	else 
	
		AnimateWordText(roundResultText, "LOSS")
		CountThisTextUp(valueRoundResultText, lossValue, " ")
		CountThisTextUp(cashRoundResultText, lossValue, "+")
		CountThisTextUp(cashTotalText, localPlayer.kills * killsValue + localPlayer:GetResource("Headshots") * headShotValue + lossValue, "+")
		
	end
	
	CountThisTextUp(killsText, localPlayer.kills, " ")
	CountThisTextUp(headshotsText, localPlayer:GetResource("Headshots"), " ")
	
	CountThisTextUp(valueKillsText, killsValue, " ")
	CountThisTextUp(valueHeadshotsText, headShotValue, " ")
	
	CountThisTextUp(cashKillsText, localPlayer.kills * killsValue, "+")
	CountThisTextUp(cashHeadshotsText, localPlayer:GetResource("Headshots") * headShotValue, "+")	

end

function ShowEndRoundResults()

	returnToLoadout.y = returnToLoadout.y + 1000

	SetChildrenText(nextTitle, "GAME MODE VOTING STARTS IN")

	for _, entry in ipairs(scoreboardSectionEntries:GetChildren()) do
	
		entry.y = entry.y - 1000
		
	end

	entireRoundEndUI.visibility = Visibility.FORCE_ON
	
	statsWindow.visibility = Visibility.INHERIT
		
	Task.Wait(0.5)
	
	AnimateScoreboard()
	
	Task.Wait(0.5)
	
	AnimateLevel()
	
	Task.Wait(0.5)
	
	AnimateStats()
		

end

function ResetEndRoundResults()
	
	entireRoundEndUI.visibility = Visibility.FORCE_OFF
	votingWindow.visibility = Visibility.FORCE_OFF

	roundResultText.text = ""
	valueRoundResultText.text = ""
	cashRoundResultText.text = ""
	cashTotalText.text = ""
	
	killsText.text = ""
	valueKillsText.text = ""
	cashKillsText.text = ""
	
	headshotsText.text = ""
	valueHeadshotsText.text = ""
	cashHeadshotsText.text = ""	

	gainedXPText.text = ""
	SetChildrenText(progressBarText, "")
	progressBar.progress = 0
	
	for _, entry in pairs(scoreboardSectionEntries:GetChildren()) do
	
		for _, section in pairs(entry:GetChildren()) do
		
			if section:IsA("UIText") then
			
				section.text = ""
				
			end
			
		end
	
	end
	
	winner = false

end

function SwapToVotingScreen()

	EaseUI.EaseY(returnToLoadout, defaultReturnButtonY, 1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)

	SetChildrenText(nextTitle, "NEXT ROUND STARTS IN")

	statsWindow.visibility = Visibility.FORCE_OFF
	
	votingWindow.visibility = Visibility.INHERIT


end

function RecordCurrentXP()

	roundXP = localPlayerXP:GetXP()
	
	oldLvl = localPlayerXP:CalculateLevel()
	
	oldXP = localPlayerXP:GetXPInCurrentLevel() + localPlayerXP:GetXPUntilNextLevel()
	
end

function SetRoundInfo()
	
	local id = gamemodeNetworked:GetCustomProperty("GAME_TYPE_ID")
	gameModeName.text = GT_API.GetGameTypeName(id)
	
	while endRoundManager:GetCustomProperty("MatchTime") == "" do
	
		Task.Wait()
		
	end
	
	matchLength.text = endRoundManager:GetCustomProperty("MatchTime")

end

function OnGameStateChanged(oldState, newState, hasDuration, time)

    if newState == ABGS.GAME_STATE_ROUND_STATS and oldState ~= ABGS.GAME_STATE_ROUND_STATS then
    
    	statsState = true
    	
    	statsTimer = Task.Spawn(UpdateTimer, 0)
    	statsTimer.repeatCount = -1
    	statsTimer.repeatInterval = 0.1
    
    	ShowEndRoundResults()
    
   	elseif newState == ABGS.GAME_STATE_ROUND_VOTING and oldState ~= ABGS.GAME_STATE_ROUND_VOTING then
   	
   		statsState = false
   		
   		if statsTimer then
   		
   			statsTimer:Cancel()
   			statsTimer = nil
   			
   		end
        
        SwapToVotingScreen()
        
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
    
    	statsState = false
    	
   		if statsTimer then
   		
   			statsTimer:Cancel()
   			statsTimer = nil
   			
   		end

        ResetEndRoundResults()
        
    elseif newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
    
    	statsState = false
    	
   		if statsTimer then
   		
   			statsTimer:Cancel()
   			statsTimer = nil
   			
   		end
    
    	RecordCurrentXP()
        
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
    
    	statsState = false
    	
   		if statsTimer then
   		
   			statsTimer:Cancel()
   			statsTimer = nil
   			
   		end
    
    	SetRoundInfo()
        
    end
   
end

function UpdateTimeRemaining(remainingTime)

    if remainingTime then
    
        local minutes = math.floor(remainingTime) // 60 % 60
        local seconds = math.floor(remainingTime) % 60
        
        SetChildrenText(roundEndTimer, string.format("%02d:%02d", minutes, seconds))
        
    end
    
end

function UpdateTimer()

	local currentState = ABGS.GetGameState()
	local remainingTime = ABGS.GetTimeRemainingInState()

	if currentState == ABGS.GAME_STATE_ROUND_STATS then
        
		UpdateTimeRemaining(remainingTime)
            
	end
    
end


ResetEndRoundResults()
RecordCurrentXP()

Events.Connect("GameStateChanged", OnGameStateChanged)