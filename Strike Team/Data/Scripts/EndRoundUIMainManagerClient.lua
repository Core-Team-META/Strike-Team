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

local endRoundManager = script:GetCustomProperty("EndRoundUIMainManager"):WaitForObject()

local gainedXPText = script:GetCustomProperty("GainedXP"):WaitForObject()
local remainingXPText = script:GetCustomProperty("RemainingXP"):WaitForObject()
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

local winValue = 100
local lossValue = 50

local killsValue = 10
local headShotValue = 50

local roundXP = 0

local letters = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}

local passToTask = {}
local passComplete = false

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


function CountThisTextUp(givenText, targetNumber, increment, extra)

	--print(" (function) counting " .. givenText.name .. " to " .. tostring(targetNumber))
	
	passComplete = false
	passToTask = {givenText, targetNumber, increment, extra}

	local task = Task.Spawn(function()
	
		local givenText = passToTask[1]
		local targetNumber = passToTask[2]
		local increment = passToTask[3]
		local extra = passToTask[4]
		
		passComplete = true
	
		--print("(task) counting " .. givenText.name .. " to " .. tostring(targetNumber))

		for i = 1, targetNumber, increment do
		
			givenText.text = extra .. tostring(i)
			
			Task.Wait(0.01)
			
		end
		
		givenText.text = extra .. tostring(targetNumber)
	
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
			
				
			givenText.text = displayText .. letters[math.random(1, #letters)]
							
			Task.Wait(0.01)	
				
		end
				
			
		displayText = displayText .. targetLetter 
			
		givenText.text = displayText		
			
	end
		
	givenText.text = targetText
		
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

function ShowEndRoundResults()
	
	Task.Wait(1)
		
	if localPlayer.team == endRoundManager:GetCustomProperty("WinningTeam") then
	
		AnimateWordText(roundResultText, "WIN")
		CountThisTextUp(valueRoundResultText, winValue, 1, " ")
		CountThisTextUp(cashRoundResultText, winValue, 1, "+")
		CountThisTextUp(cashTotalText, localPlayer.kills * killsValue + localPlayer:GetResource("Headshots") * headShotValue + winValue, 10, "+")
		
	else 
	
		AnimateWordText(roundResultText, "LOSS")
		CountThisTextUp(valueRoundResultText, lossValue, 1, " ")
		CountThisTextUp(cashRoundResultText, lossValue, 1, "+")
		CountThisTextUp(cashTotalText, localPlayer.kills * killsValue + localPlayer:GetResource("Headshots") * headShotValue + lossValue, 10, "+")
		
	end
	
	CountThisTextUp(killsText, localPlayer.kills, 1, " ")
	CountThisTextUp(headshotsText, localPlayer:GetResource("Headshots"), 1, " ")
	
	CountThisTextUp(valueKillsText, killsValue, 1, " ")
	CountThisTextUp(valueHeadshotsText, headShotValue, 1, " ")
	
	CountThisTextUp(cashKillsText, localPlayer.kills * killsValue, 1, "+")
	CountThisTextUp(cashHeadshotsText, localPlayer:GetResource("Headshots") * headShotValue, 1, "+")	
	

	roundXP = localPlayerXP:GetXP() - roundXP

	CountThisTextUp(gainedXPText, roundXP, 10, "+")
	CountThisTextUp(remainingXPText, localPlayerXP:GetXPUntilNextLevel(), 10, "")
	
	local totalLevelXP = localPlayerXP:GetXPInCurrentLevel() + localPlayerXP:GetXPUntilNextLevel()
	
	for i = 1, localPlayerXP:GetXPInCurrentLevel(), 10 do
		
		SetChildrenText(progressBarText, "EXP: " .. tostring(i) .. "/" .. tostring(totalLevelXP))
		
		progressBar.progress = i/totalLevelXP
		
		Task.Wait(0.01)
	
	end

end

function ResetEndRoundResults()

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
	remainingXPText.text = ""
	SetChildrenText(progressBarText, "")
	progressBar.progress = 0
	
	winner = false

end

function RecordCurrentXP()

	roundXP = localPlayerXP:GetXP()
	
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND_VOTING and oldState ~= ABGS.GAME_STATE_ROUND_VOTING then
        
        ShowEndRoundResults()
        
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then

        ResetEndRoundResults()
        
    elseif newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
    
    	RecordCurrentXP()
        
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        
    end
end

ResetEndRoundResults()

Events.Connect("GameStateChanged", OnGameStateChanged)