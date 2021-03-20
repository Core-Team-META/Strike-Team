while not _G["DataBase"] do Task.Wait() end
local database = _G["DataBase"]

local EaseUI = require(script:GetCustomProperty("EaseUI"))

local mainMessage = script:GetCustomProperty("MainMessage"):WaitForObject()
local cyclingMessages = script:GetCustomProperty("CyclingMessages"):WaitForObject()
local pointsFeedbacKMainPanel = script:GetCustomProperty("PointsFeedbacKMainPanel"):WaitForObject()

local mainReasonText = mainMessage:GetCustomProperty("ReasonText"):WaitForObject()
local mainPointsText = mainMessage:GetCustomProperty("PointsText"):WaitForObject()

local messages = cyclingMessages:GetChildren()
local messagePositions = {}

local readyMessage = nil
local readyPosition = 0

local originalValue = {}

local fadeTracker = {}

local passToTask = {}
local passComplete = false

local skipAnimation = false
local animationInProgress = false

local fadeTask = nil
local erasing = false

local localPlayer = Game.GetLocalPlayer()

function SetChildrenText(uiObj, _text)
	if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
		uiObj.text = _text
	end

	for i, v in ipairs(uiObj:GetChildren()) do
		if v:IsA("UIText") then
			SetChildrenText(v, _text)
		end
	end
end

function CountThisTextUp(givenText, targetNumber, extra)
	if targetNumber == 0 then
		SetChildrenText(givenText, extra .. "0")

		return nil
	end

	passComplete = false
	passToTask = {givenText, targetNumber, extra}

	local task =
		Task.Spawn(
		function()
			local givenText = passToTask[1]
			local targetNumber = passToTask[2]
			local extra = passToTask[3]

			passComplete = true

			for i = 1, targetNumber, math.ceil(targetNumber / 10) do
				givenText.text = extra .. tostring(i)

				SetChildrenText(givenText, givenText.text)

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

function FadeText(givenText, fade) -- fade = true: fade in, fade = false: fade out

	if not Object.IsValid(givenText) or not givenText:IsA("UIText") then
	
		return
		
	end
	
	if fadeTracker[givenText.id] == true then
	
		return
		
	end
	
	fadeTracker[givenText.id] = true

	passComplete = false
	passToTask = {givenText, fade}
	
	local task = 
		Task.Spawn(
		function()

			local text = passToTask[1]
			local fadeType = passToTask[2]

			passComplete = true
						
			local originalColor = text:GetColor()
			
			local noAlpha = Color.New(originalColor.r, originalColor.g, originalColor.b, 0)
			
			local alphaValue = 0
			
			if fadeType then
			
				for i = 1, 20 do
				
					alphaValue = i/20
					
					alphaValue = alphaValue * alphaValue
									
					text:SetColor(noAlpha + Color.New(0, 0, 0, alphaValue))
					
					Task.Wait(0.05)
					
					if skipAnimation then
				
						return
						
					end
					
				end
				
				text:SetColor(noAlpha + Color.New(0, 0, 0, 1))
				
			else 
			
				for i = 20, 1, -1 do
				
					alphaValue = i/20
					
					alphaValue = alphaValue * alphaValue
									
					text:SetColor(noAlpha + Color.New(0, 0, 0, alphaValue))	
					
					Task.Wait(0.05)
					
					if skipAnimation then
				
						return
						
					end
					
				end	
								
				text:SetColor(noAlpha)
				
			end
					
			fadeTracker[givenText.id] = false
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

	return Task
	
end

function FadeAndResetAllText()

	Task.Wait(3)
	
	erasing = true
	
	pointsFeedbacKMainPanel.visibility = Visibility.FORCE_OFF
	
	SetChildrenText(mainReasonText, "")
	SetChildrenText(mainPointsText, "")
	
	for x, m in ipairs(messages) do
	
		SetChildrenText(m:GetCustomProperty("ReasonText"):WaitForObject(), "")
	
	end	
	
	erasing = false

end

function EditResourceChangedMessage(resource, value)

	local newResource = resource
	local newValue = value
	
	if resource == "DamageDone" then
	
		newResource = "Enemy Hit +"
		
	elseif resource == "KillStreak" then
	
		newResource = "KillStreak x"
		
	elseif resource == "Kills" then
	
		newResource = "Enemy Killed +"
		newValue = 1
		
	elseif resource == "Score" then
	
		newResource = "Points +"
		
	elseif resource == "Objective" then
	
		newResource = "Point Capped +"
		newValue = 1
		
	else 
	
		newResource = ""
		newValue = 0
		
	end
	
	return {newResource, newValue}

end
	

function CycleAnimation(givenResource, givenValue)
		
	local result = EditResourceChangedMessage(givenResource, givenValue)
	
	local resource = result[1]
	local value = result[2]
	
	print("value: " .. tostring(value))
	
	if value == 0 then
	
		return
		
	end
	
	-- Wait for current running animation to finish.
	
	if animationInProgress then

		skipAnimation = true
		
		while animationInProgress do
		
			Task.Wait()
			
		end
		
		Task.Wait(0.2)
		
		skipAnimation = false
		
	end
	
	animationInProgress = true
	
	if fadeTask then
	
		if erasing then
		
			Task.Wait(0.1)
			
		else 
	
			fadeTask:Cancel()
			
		end
		
	end
	
	pointsFeedbacKMainPanel.visibility = Visibility.INHERIT
	
	-- Fade in and set large message
	
	local reason = resource
	
	SetChildrenText(mainPointsText, tostring(value))	
	
	-- Fade in and set message that will move down
	
	CountThisTextUp( messages[1]:GetCustomProperty("ReasonText"):WaitForObject(), value, reason)
	
	-- Move all messages down
	
	local lastMessage = table.remove(messages)
	table.insert(messages, 1, lastMessage)
		
	for x, m in ipairs(messages) do	
	
		if m.y > messagePositions[x] then
		
			SetChildrenText(messages[#messages]:GetCustomProperty("ReasonText"):WaitForObject(), "")
			m.y = messagePositions[x]
			
		else 
		
			EaseUI.EaseY(m, messagePositions[x], 0.5, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
		
		end
		
	end
	
	-- Start timer to fade and erase messages
	
	Task.Wait(0.5)
	
	fadeTask = Task.Spawn(FadeAndResetAllText, 0)
	
	animationInProgress = false

end

function OnResourceChanged(player, resourceName, resourceValue)

	if resourceName == "Score Total" or resourceValue == 0 then 
	
		return
		
	end

	print("Resource Changed " .. resourceName)
	
	if not originalValue[resourceName] then
	
		originalValue[resourceName] = 0
		
	end
	
	CycleAnimation(resourceName, resourceValue - originalValue[resourceName])
	
	originalValue[resourceName] = resourceValue

end

function Initialize()

	pointsFeedbacKMainPanel.visibility = Visibility.FORCE_OFF

	for x, m in ipairs(messages) do
	
		if not readyMessage then
		
			readyMessage = m 
			
		end
	
		table.insert(messagePositions, m.y)
		
	end

	
	localPlayer.resourceChangedEvent:Connect(OnResourceChanged)

end

Initialize()