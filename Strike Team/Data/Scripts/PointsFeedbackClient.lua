while not _G["DataBase"] do Task.Wait() end
local database = _G["DataBase"]

local EaseUI = require(script:GetCustomProperty("EaseUI"))

local mainMessage = script:GetCustomProperty("MainMessage"):WaitForObject()
local cyclingMessages = script:GetCustomProperty("CyclingMessages"):WaitForObject()
local pointsFeedbacKMainPanel = script:GetCustomProperty("PointsFeedbacKMainPanel"):WaitForObject()

local mainReasonText = mainMessage:GetCustomProperty("ReasonText"):WaitForObject()
local mainPointsText = mainMessage:GetCustomProperty("PointsText"):WaitForObject()

local allText = pointsFeedbacKMainPanel:FindDescendantsByType("UIText")

local messages = cyclingMessages:GetChildren()
local messagePositions = {}

local originalValue = {}

local oc = {}

local passToTask = {}
local passComplete = false

local resetTask = nil
local erasing = false

local faded = true

local addingScore = 0
local previousAddingScore = 0

local localPlayer = Game.GetLocalPlayer()

local queue = {first = 0, last = -1}

function PushQueue(value)

	local first = queue.first - 1
	
	queue.first = first
	queue[first] = value
	
end

function PopQueue()

	local last = queue.last
	
	if queue.first > last then 
	
		return nil
		
	end
	
	local value = queue[last]
	
	queue[last] = nil
	queue.last = last - 1
	
	return value
	
end

function FadeIn()
	
	local alpha = 0
	
	for i = 1, 20 do
	
		alpha = i/20
		
		alpha = alpha * alpha

		for _, text in ipairs(allText) do
		
			if i < 20 then
		
				text:SetColor(Color.New(oc[text.id].r, oc[text.id].g, oc[text.id].b, alpha))
					
			else 
				
				text:SetColor(oc[text.id])
					
			end
		
		end
		
		Task.Wait(0.025)
		
	end

end

function FadeOut()
	
	local alpha = 1
	
	for i = 20, 1, -1 do
	
		alpha = i/20
		
		alpha = alpha * alpha

		for _, text in ipairs(allText) do
			
			if i > 1 then
		
				text:SetColor(Color.New(oc[text.id].r, oc[text.id].g, oc[text.id].b, alpha))
					
			else 
				
				text:SetColor(Color.New(oc[text.id].r, oc[text.id].g, oc[text.id].b, 0))
					
			end
		
		end
		
		Task.Wait(0.025)
		
	end

end

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

function CountThisTextUp(givenText, startingNumber, targetNumber, extra)
	if targetNumber == 0 then
		SetChildrenText(givenText, extra .. "0")

		return nil
	end

	passComplete = false
	passToTask = {givenText, startingNumber, targetNumber, extra}

	local task =
		Task.Spawn(
		function()
			local givenText = passToTask[1]
			local startingNumber = passToTask[2]
			local targetNumber = passToTask[3]
			local extra = passToTask[4]

			passComplete = true
			
			if startingNumber < targetNumber then

				for i = startingNumber, targetNumber, math.ceil(math.abs(targetNumber - startingNumber) / 10) do
					givenText.text = extra .. tostring(i)
	
					SetChildrenText(givenText, givenText.text)
	
					Task.Wait(0.05)
					
				end
				
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

function ResetAllText()

	Task.Wait(3)
	
	erasing = true
	
	FadeOut()
	faded = true
	
	SetChildrenText(mainReasonText, "")
	SetChildrenText(mainPointsText, "")
	
	for x, m in ipairs(messages) do
	
		SetChildrenText(m:GetCustomProperty("ReasonText"):WaitForObject(), "")
	
	end	
	
	addingScore = 0
	previousAddingScore = 0
	
	erasing = false

end

function EditResourceChangedMessage(resource, value)

	local newResource = resource
	local newValue = value
	
	local allowPlus = true
	
	if resource == "DamageDone" then
	
		newResource = "Hit "
		
	elseif resource == "KillStreak" then
	
		newResource = "KillStreak x"
		allowPlus = false
		newValue = localPlayer:GetResource(resource)
		
	elseif resource == "Kills" then
		
		newResource = "Enemy Killed x"
		allowPlus = false
		newValue = 1
		
	elseif resource == "Score" then	
		
		newResource = "Points "
		addingScore = addingScore + value
		
	elseif resource == "Objective" then
	
		newResource = "Point Captured x"
		allowPlus = false
		newValue = 1
		
	else 
	
		newResource = ""
		newValue = 0
		
	end
	
	if newValue > 0 and allowPlus then
	
		newResource = newResource .. " +"
		
	end
	
	return {newResource, newValue}

end

function CheckResource(resource, value)
	
	local pass = false
	
	if resource == "DamageDone" then
	
		pass = true
		
	elseif resource == "KillStreak" then
	
		pass = true	
		
	elseif resource == "Kills" then
		
		pass = true		
		
	elseif resource == "Score" then	
		
		pass = true	
		
	elseif resource == "Objective" then
	
		pass = true	
				
	end
	
	if pass and value > 0 then
	
		return true
		
	end
	
	return false

end
	
function CycleAnimation(givenResource, givenValue)
		
	local result = EditResourceChangedMessage(givenResource, givenValue)
	
	local reason = result[1]
	local value = result[2]
	
	--print(givenResource .. " value: " .. tostring(value))
	--print("addingScore: " .. tostring(addingScore))
	
	if value == 0 then
	
		return
		
	end
	
	if resetTask then
	
		if erasing then
		
			Task.Wait(0.1)
			
		else 
	
			resetTask:Cancel()
			
		end
		
	end
	
	if faded then
	
		Task.Spawn(FadeIn, 0)
		faded = false
		
	end
	
	if addingScore > 0 then
	
		CountThisTextUp(mainPointsText, previousAddingScore, addingScore, "")
		
	else 
	
		CountThisTextUp(mainPointsText, 0, value, "")
		
	end

	CountThisTextUp(messages[1]:GetCustomProperty("ReasonText"):WaitForObject(), 0, value, reason)
	
	local lastMessage = table.remove(messages)
	table.insert(messages, 1, lastMessage)
		
	for x, m in ipairs(messages) do	
	
		if m.y > messagePositions[x] then
		
			SetChildrenText(messages[#messages]:GetCustomProperty("ReasonText"):WaitForObject(), "")
			m.y = messagePositions[x]
			
		else 
		
			EaseUI.EaseY(m, messagePositions[x], 0.3, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
		
		end
		
	end
	
	previousAddingScore = addingScore
	
	Task.Wait(0.3)
	
	resetTask = Task.Spawn(ResetAllText, 0)

end

function OnResourceChanged(player, resourceName, resourceValue)

	if not CheckResource(resourceName, resourceValue) then
	
		return
		
	end
	
	if not originalValue[resourceName] then
	
		originalValue[resourceName] = 0
		
	end
	
	--print("Resource " .. resourceName .. " has value " .. tostring(resourceValue) .. " Difference: " .. tostring(resourceValue - originalValue[resourceName]))
	
	PushQueue({resourceName, resourceValue - originalValue[resourceName]})
	
	originalValue[resourceName] = resourceValue

end

function ResetResources()

	Task.Wait(1)
	
	--print("Resetting Resources")

	for resource, value in pairs(originalValue) do
	
		--print(resource .. ": " .. tostring(value))
	
		if localPlayer:GetResource(resource) == 0 then
		
			originalValue[resource] = 0
			
		end
		
	end


end

function HideFeed()

	pointsFeedbacKMainPanel.parent.visibility = Visibility.FORCE_OFF

end

function ShowFeed()

	pointsFeedbacKMainPanel.parent.visibility = Visibility.INHERIT

end

function Initialize()

	for _, text in ipairs(allText) do
	
		oc[text.id] = text:GetColor()
		
	end

	for x, m in ipairs(messages) do
	
		if not readyMessage then
		
			readyMessage = m 
			
		end
	
		table.insert(messagePositions, m.y)
		
	end
end

function Tick()

	local newMessage = PopQueue()
	
	if not newMessage then
	
		return
		
	end
	
	CycleAnimation(newMessage[1], newMessage[2])
	
	Task.Wait(0.1)

end

Initialize()

localPlayer.resourceChangedEvent:Connect(OnResourceChanged)
Game.roundStartEvent:Connect(ResetResources)

Events.Connect("HideUI", HideFeed)
Events.Connect("ShowUI", ShowFeed)