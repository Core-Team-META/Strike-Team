------------------------------------------------------------------------------------------------------------------------
-- Funnel Stats UI
-- Date: 2020/12/29
-- Version 0.2.0
-- Authors:
--     Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
--     standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
------------------------------------------------------------------------------------------------------------------------
-- User Interface controller for Funnel Stats.
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local FunnelData = require(script:GetCustomProperty("FunnelStepsData"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local LocalPlayer = Game.GetLocalPlayer()
local ROOT = script:GetCustomProperty("FunnelStatTracker"):WaitForObject()
local ParentPanel = script:GetCustomProperty("ParentPanel"):WaitForObject()
local StatsScrollPanel = script:GetCustomProperty("StatsScrollPanel"):WaitForObject()
local SampleSetSize = script:GetCustomProperty("SampleSetSize"):WaitForObject()
local PlayerStats = script:GetCustomProperty("PlayerStats"):WaitForObject()
local StepsStats = script:GetCustomProperty("StepsStats"):WaitForObject()
local PlayerParentPanel = script:GetCustomProperty("PlayerParentPanel"):WaitForObject()
local StepsParentPanel = script:GetCustomProperty("StepsParentPanel"):WaitForObject()
local PlayerScrollPanel = script:GetCustomProperty("PlayerScrollPanel"):WaitForObject()
local D1Retention = script:GetCustomProperty("D1Retention"):WaitForObject()
local NoDataText = script:GetCustomProperty("NoData"):WaitForObject() --Loading label
local ATestGroup = script:GetCustomProperty("ATestGroup"):WaitForObject()
local BTestGroup = script:GetCustomProperty("BTestGroup"):WaitForObject()
local AllTestGroup = script:GetCustomProperty("AllTestGroup"):WaitForObject()
local Title = script:GetCustomProperty("Title"):WaitForObject()
local TestProgress = script:GetCustomProperty("TestProgress"):WaitForObject()
local TestProgressText = script:GetCustomProperty("TestProgressText"):WaitForObject()
local TestCompleteDay = script:GetCustomProperty("TestCompleteDay"):WaitForObject()
local PrintButton = script:GetCustomProperty("PrintButton"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local KEYBIND = ROOT:GetCustomProperty("AnalyticsPanelKeybind")
local DEV_MODE = ROOT:GetCustomProperty("isDevMode")
local ADMIN_LIST = ROOT:GetCustomProperty("AdminList")
------------------------------------------------------------------------------------------------------------------------
-- Templates
------------------------------------------------------------------------------------------------------------------------
local StepsPanelTemp = script:GetCustomProperty("StepsPanel")
local PlayerStatsPanelTemp = script:GetCustomProperty("PlayerStatsPanel")
------------------------------------------------------------------------------------------------------------------------
-- Constants
------------------------------------------------------------------------------------------------------------------------
local adminTable = {"2fbe309ab34f4d8294fa5cdcf8e1bddf", "b4c6e32137e54571814b5e8f27aa2fcd"}
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local isMenuOpen = false
local spawnedStepsPanel = {}
local spawnedPlayersPanel = {}
local events = {}
local testGroupId, spamPrevent
local defaultTestButton = BTestGroup:GetButtonColor()
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
--Used for spam prevention
--@return bool
local function isAllowed()
    local timeNow = os.clock()
    if spamPrevent ~= nil and (timeNow - spamPrevent) < 1 then
        return false
    end
    spamPrevent = timeNow
    return true
end

--@param string delimiter
--@param string text
--@return table tbl
local function StringSplit(delimiter, text)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

--@params object button
local function OnStepHover(button)
    for _, child in ipairs(button.clientUserData.panel:GetChildren()) do
        if child.name == "Background" then
            child:SetColor(Color.SMOKE)
        end
    end
end

--@params object button
local function OnStepUnhover(button)
    for _, child in ipairs(button.clientUserData.panel:GetChildren()) do
        if child.name == "Background" then
            child:SetColor(Color.BLACK)
        end
    end
end

--@params object button
local function OnPanelToggle(button)
    if button.name == "StepsStats" then
        PlayerParentPanel.visibility = Visibility.FORCE_OFF
        StepsParentPanel.visibility = Visibility.FORCE_ON
        AllTestGroup.isEnabled = true
        ATestGroup.isEnabled = true
        BTestGroup.isEnabled = true
        Title.text = "All Step Stats"
    elseif button.name == "PlayerStats" then
        PlayerParentPanel.visibility = Visibility.FORCE_ON
        StepsParentPanel.visibility = Visibility.FORCE_OFF
        AllTestGroup.isEnabled = false
        ATestGroup.isEnabled = false
        BTestGroup.isEnabled = false
        Title.text = "Player Stats"
    end
end

-- Spawns and sets the data for rows in the panel that shows individual player steps
local function BuildPlayerStatsPanel()
    local panelCount = 1
    local playerTable = _G.Funnel.GetAllPlayerStepsString()
    local sessionTable = _G.Funnel.GetSessionTimeTable()
    
    if playerTable == nil then return end
    
    NoDataText.visibility = Visibility.FORCE_OFF
    PrintButton.isInteractable = true
    
    for entry, stepString in pairs(playerTable) do
        spawnedPlayersPanel[panelCount] = World.SpawnAsset(PlayerStatsPanelTemp, {parent = PlayerScrollPanel})
        spawnedPlayersPanel[panelCount].y = 40 * (panelCount - 1)
        for _, child in ipairs(spawnedPlayersPanel[panelCount]:GetChildren()) do
            if child.name == "ID" then
                child.text = tostring(panelCount) .. ")"
                
            elseif child.name == "PlayerName" then
                child.text = tostring(entry.name)
                
            elseif child.name == "Steps" then
                child.text = stepString
                
            elseif child.name == "Hover" then
                events[#events + 1] = child.hoveredEvent:Connect(OnStepHover)
                events[#events + 1] = child.unhoveredEvent:Connect(OnStepUnhover)
                child.clientUserData.panel = spawnedPlayersPanel[panelCount]
                
            elseif child.name == "Session Time" and sessionTable[entry.id] ~= nil and sessionTable[entry.id] ~= "" then
                local hours = math.floor(tonumber(sessionTable[entry.id]) / 3600)
                local minutes = math.floor(tonumber(sessionTable[entry.id])) // 60 % 60
                local seconds = math.floor(tonumber(sessionTable[entry.id])) % 60
                if minutes ~= nil and seconds ~= nil and hours ~= nil then
                    child.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
                else
                    child.text = "00:00:00"
                end
            end
        end
        panelCount = panelCount + 1
    end
end

-- Spawns and sets the data for rows in the panel that shows funnel step data
local function BuildStepsPanel()
	local panelCount = 0
	local previousCompletedAmount
	local stepCompleteTbl = _G.Funnel.GetAmountStepCompletedTable(testGroupId)
	local sampleSetSize = _G.Funnel.GetSampleSetCount(testGroupId)
	
	if stepCompleteTbl == nil or sampleSetSize == nil then return end
	
	NoDataText.visibility = Visibility.FORCE_OFF
	PrintButton.isInteractable = true
	
	for index, step in ipairs(FunnelData.GetTbl()) do
		local completedAmount = stepCompleteTbl[index]
		
		spawnedStepsPanel[index] = World.SpawnAsset(StepsPanelTemp, {parent = StatsScrollPanel})
		spawnedStepsPanel[index].y = 40 * panelCount
		panelCount = panelCount + 1
		
		for _, child in ipairs(spawnedStepsPanel[index]:GetChildren()) do
			if child.name == "ID" then
				child.text = tostring(index) .. ")"
			    
			elseif child.name == "StepName" then
				child.text = step.name
			    
			elseif child.name == "Hover" then
				events[#events + 1] = child.hoveredEvent:Connect(OnStepHover)
				events[#events + 1] = child.unhoveredEvent:Connect(OnStepUnhover)
				child.clientUserData.panel = spawnedStepsPanel[index]
			    
			elseif child.name == "PrecentComplete" then
				local stepComplete = CoreMath.Round(completedAmount / sampleSetSize, 2) * 100
				if stepComplete > 0 and stepComplete <= 999 or stepComplete < 0 and stepComplete >= -999 then
					child.text = tostring(stepComplete) .. "%"
				else
					child.text = "N/A"
				end
			    
			elseif child.name == "Delta" then
				if previousCompletedAmount then
					local delta =
						CoreMath.Round((completedAmount / sampleSetSize * 100) - (previousCompletedAmount / sampleSetSize) * 100)
					if delta > 0 and delta <= 100 and delta ~= math.huge then
						child.text = tostring(delta) .. "%"
						child:SetColor(Color.GREEN)
					elseif delta < 0 and delta >= -100 and delta ~= math.huge then
						child.text = tostring(delta) .. "%"
						child:SetColor(Color.RED)
					else
						child.text = ""
					end
				else
					child.text = ""
				end
				previousCompletedAmount = completedAmount
			
			elseif child.name == "NotCompleted" then
				child.text = tostring(sampleSetSize - completedAmount)
				
			elseif child.name == "Total Completed" then
				child.text = tostring(completedAmount)
			end
		end
	end
end

-- Section related to exporting the data
local PRINT_HEADER = "[Funnel Data] Copy the following lines and paste them into Google Sheets / Excel ↓\n"
local PRINT_FOOTER = "################################################### [END]"

local function GenerateStepsDataForLog(S)
	-- Header
	local str =
		"ID" ..S.. 
		"StepName" ..S.. 
		"Incomplete" ..S.. "Completed" ..S.. "Player%" ..S.. "Delta" ..S.. 
		"A_Incomplete" ..S.. "A_Completed" ..S.. "A%" ..S.. "A_Delta" ..S.. 
		"B_Incomplete" ..S.. "B_Completed" ..S.. "B%" ..S.. "B_Delta" .."\n"
	
	-- Get the data
    local stepCompleteTbl = _G.Funnel.GetAmountStepCompletedTable(nil) -- A+B
    local stepCompleteTbl_A = _G.Funnel.GetAmountStepCompletedTable(1) -- A
	local stepCompleteTbl_B = _G.Funnel.GetAmountStepCompletedTable(2) -- B
    local sampleSetSize = _G.Funnel.GetSampleSetCount(nil) -- A+B
    local sampleSetSize_A = _G.Funnel.GetSampleSetCount(1) -- A
    local sampleSetSize_B = _G.Funnel.GetSampleSetCount(2) -- B
    local lastPercentNumber = nil
    local lastPercentNumber_A = nil
    local lastPercentNumber_B = nil
    
	for index, step in ipairs(FunnelData.GetTbl()) do
		-- A+B
		local completedNumber = stepCompleteTbl[index]
		local percentNumber = 0
		if sampleSetSize > 0 then
			percentNumber = completedNumber / sampleSetSize
		end
		local deltaNumber = 0
		if lastPercentNumber ~= nil then
			deltaNumber = percentNumber - lastPercentNumber
		end
		lastPercentNumber = percentNumber
		
		-- A
		local completedNumber_A = stepCompleteTbl_A[index]
		local percentNumber_A = 0
		if sampleSetSize_A > 0 then
			percentNumber_A = completedNumber_A / sampleSetSize_A
		end
		local deltaNumber_A = 0
		if lastPercentNumber_A ~= nil then
			deltaNumber_A = percentNumber_A - lastPercentNumber_A
		end
		lastPercentNumber_A = percentNumber_A
		
		-- B
		local completedNumber_B = stepCompleteTbl_B[index]
		local percentNumber_B = 0
		if sampleSetSize_B > 0 then
			percentNumber_B = completedNumber_B / sampleSetSize_B
		end
		local deltaNumber_B = 0
		if lastPercentNumber_B ~= nil then
			deltaNumber_B = percentNumber_B - lastPercentNumber_B
		end
		lastPercentNumber_B = percentNumber_B
		
		-- Convert all to string
		local id = tostring(index)
		local stepName = tostring(step.name)
		local completed = tostring(completedNumber)
		local notCompleted = tostring(sampleSetSize - completedNumber)
		local percent = tostring(percentNumber)
		local delta = tostring(deltaNumber)
		local completed_A = tostring(completedNumber_A)
		local notCompleted_A = tostring(sampleSetSize_A - completedNumber_A)
		local percent_A = tostring(percentNumber_A)
		local delta_A = tostring(deltaNumber_A)
		local completed_B = tostring(completedNumber_B)
		local notCompleted_B = tostring(sampleSetSize_B - completedNumber_B)
		local percent_B = tostring(percentNumber_B)
		local delta_B = tostring(deltaNumber_B)
		
		-- Build row
		str = str.. 
			id ..S.. 
			stepName ..S.. 
			notCompleted ..S.. completed ..S.. percent ..S.. delta ..S.. 
			notCompleted_A ..S.. completed_A ..S.. percent_A ..S.. delta_A ..S..
			notCompleted_B ..S.. completed_B ..S.. percent_B ..S.. delta_B .."\n"
	end
	return str
end

local function GeneratePlayerDataForLogs(S)
	-- Header, first part
	local str =
		"Player Steps" .. "\n" .. "ID" ..S.. "Name" ..S.. "Group" ..S.. "Session Length" ..S.. "Seconds"
	
	-- Header, step names
	for index, step in ipairs(FunnelData.GetTbl()) do
		str = str ..S.. tostring(step.name)
	end
	str = str .."\n"
	
	-- Get the data
	local playerTable = _G.Funnel.GetAllPlayerStepsString()
	local sessionTable = _G.Funnel.GetSessionTimeTable()
	
	-- Build row
	local index = 0
	for playerEntry, stepString in pairs(playerTable) do
		-- Player Number / ID
		index = index + 1
		str = str.. tostring(index)
		
		-- Player Name
		str = str ..S.. tostring(playerEntry.name)
		
		-- Test Group A or B
		local testGroup = _G.Funnel.GetPlayerTestGroup(playerEntry)
		if testGroup == 1 then
			str = str ..S.. "A"
		else
			str = str ..S.. "B"
		end
		
		-- Session Length
		local sessionLengthString = "00:00:00"
		local sessionSecondsString = "0"
		local playerSessionInfo = sessionTable[playerEntry.id]
		if playerSessionInfo ~= nil and playerSessionInfo ~= "" then
			local sessionInfoNumber = tonumber(playerSessionInfo)
			local hours = math.floor(sessionInfoNumber / 3600)
			local minutes = math.floor(sessionInfoNumber) // 60 % 60
			local seconds = math.floor(sessionInfoNumber) % 60
			if minutes ~= nil and seconds ~= nil and hours ~= nil then
				sessionLengthString = string.format("%02d:%02d:%02d", hours, minutes, seconds)
			end
			sessionSecondsString = tostring(sessionInfoNumber)
		end
		str = str ..S.. sessionLengthString ..S.. sessionSecondsString
		
		-- Steps
		str = str ..S.. string.gsub(stepString, " ", S)
		
		str = str .."\n"
	end	
	return str
end

local function PrintToLog(delimiter)
	local stepData = GenerateStepsDataForLog(delimiter)
	local playerData = GeneratePlayerDataForLogs(delimiter)
	local body = stepData .. "\n" .. playerData
	
	print(PRINT_HEADER .. body .. PRINT_FOOTER)
end

local function PrintToLogForSheets()
	PrintToLog("	")
end

local function PrintToLogForCSV()
	PrintToLog(",")
end

local function OnPrintClicked(button)
	PrintToLogForSheets()
	UI.PrintToScreen("Printed to log file at: .../My Games/CORE/Saved/Logs/Platform.log")
	UI.PrintToScreen("Search for [Funnel Data] in the log.")
end
-- End of section related to exporting the data

--@params float dec
local function GetD1RetentionColor(dec)
    if dec < 5 then
        return Color.RED
    elseif dec >= 5 and dec < 15 then
        return Color.YELLOW
    elseif dec > 15 then
        return Color.GREEN
    end
    return Color.WHITE
end

local function SetBottomBarStats()
    local sampleSize = _G.Funnel.GetSampleSetCount(testGroupId)
    if sampleSize ~= nil then
        SampleSetSize.text = tostring(sampleSize)
        local D1RetentionDec =
            CoreMath.Round(_G.Funnel.GetD1Retention() / _G.Funnel.GetTotalPlayersDayOneTestComplete(), 2)
        if D1RetentionDec > 0.01 and D1RetentionDec <= 100 then
            D1Retention.text = tostring(D1RetentionDec) .. "%"
            D1Retention:SetColor(GetD1RetentionColor(D1RetentionDec))
        else
            D1Retention.text = "NA"
            D1Retention:SetColor(Color.WHITE)
        end
    end
end


--##FIXME 
local function UpdateProgressBar()
    if _G.Funnel.GetTotalPlayersDayOneTestComplete() ~= nil and _G.Funnel.GetTestGroupSize() ~= nil then
        local progress = _G.Funnel.GetTotalPlayersDayOneTestComplete() / _G.Funnel.GetTestGroupSize()
        TestProgress.progress = progress
        TestProgressText.text = tostring(CoreMath.Round(progress * 100)) .. "%"
    else
        TestProgress.progress = 0
        TestProgressText.text = tostring("0%")
    end
end

local function BuildPanels()
    NoDataText.visibility = Visibility.FORCE_ON
    PrintButton.isInteractable = false
    BuildStepsPanel()
    BuildPlayerStatsPanel()
    SetBottomBarStats()
    UpdateProgressBar()
    local previousDayPlayed = _G.Funnel.GetTotalPlayersDayOneTestComplete()
    if previousDayPlayed ~= nil and previousDayPlayed ~= 0 then
        local daysUntilComplete =
            (_G.Funnel.GetTestGroupSize() - _G.Funnel.GetTotalPlayersDayOneTestComplete()) / previousDayPlayed
        if daysUntilComplete > 0 then
            TestCompleteDay.text = "Estimated Test Complete: " .. tostring(CoreMath.Round(daysUntilComplete)) .. " Days"
        else
            TestCompleteDay.text = "Test Complete"
            TestCompleteDay:SetColor(Color.GREEN)
        end
    else
        TestCompleteDay.text = "Estimate N/A"
    end
    events[#events + 1] = PlayerStats.clickedEvent:Connect(OnPanelToggle)
    events[#events + 1] = StepsStats.clickedEvent:Connect(OnPanelToggle)
    events[#events + 1] = ATestGroup.clickedEvent:Connect(OnTestgroupToggle)
    events[#events + 1] = BTestGroup.clickedEvent:Connect(OnTestgroupToggle)
    events[#events + 1] = AllTestGroup.clickedEvent:Connect(OnTestgroupToggle)
    events[#events + 1] = PrintButton.clickedEvent:Connect(OnPrintClicked)
end

local function DestroyStepsPanels()
    for _, panel in ipairs(spawnedStepsPanel) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
    spawnedStepsPanel = {}
end

local function DestroyPlayerPanels()
    for _, panel in ipairs(spawnedPlayersPanel) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
    spawnedPlayersPanel = {}
end

local function DestroyEventListeners()
    for _, e in pairs(events) do
        if e ~= nil and e.isConnected then
            e:Disconnect()
        end
    end
    events = {}
end

local function DestroyPanels()
    DestroyStepsPanels()
    DestroyPlayerPanels()
    DestroyEventListeners()
end

local function ToggleUI(bool)
    isMenuOpen = bool
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    if bool then
        --LocalPlayer:GetActiveCamera().isDistanceAdjustable = false
        ParentPanel.visibility = Visibility.FORCE_ON
        BuildPanels()
    else
        --LocalPlayer:GetActiveCamera().isDistanceAdjustable = true
        ParentPanel.visibility = Visibility.FORCE_OFF
        DestroyPanels()
    end
end

local function ResetTestGroupButtonColors()
    AllTestGroup:SetButtonColor(defaultTestButton)
    ATestGroup:SetButtonColor(defaultTestButton)
    BTestGroup:SetButtonColor(defaultTestButton)
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------
function OnTestgroupToggle(button)
    if isAllowed() then
        DestroyStepsPanels()
        ResetTestGroupButtonColors()
        if button.name == "A-TestGroup" then
            testGroupId = 1
            Title.text = "A Step Stats"
            ATestGroup:SetButtonColor(Color.YELLOW)
        elseif button.name == "B-TestGroup" then
            testGroupId = 2
            Title.text = "B Step Stats"
            BTestGroup:SetButtonColor(Color.YELLOW)
        elseif button.name == "All-TestGroup" then
            testGroupId = nil
            Title.text = "All Step Stats"
            AllTestGroup:SetButtonColor(Color.YELLOW)
        end
        SetBottomBarStats()
        BuildStepsPanel()
    end
end

function Int()
    repeat
        Leaderboards.HasLeaderboards()
        Task.Wait(0.1)
    until true
    adminTable = StringSplit("|", ADMIN_LIST)
    if Environment.IsHostedGame() then
        for _, id in ipairs(adminTable) do
            if id == LocalPlayer.id then
                LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
            end
        end
    else
        LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
    end
end

function OnBindingPressed(Player, keyPressed)
    if Player == LocalPlayer then
        if keyPressed == KEYBIND and not isMenuOpen then
            ToggleUI(true)
        elseif keyPressed == KEYBIND and isMenuOpen then
            ToggleUI(false)
        end
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Initialize
------------------------------------------------------------------------------------------------------------------------
Int()
------------------------------------------------------------------------------------------------------------------------
