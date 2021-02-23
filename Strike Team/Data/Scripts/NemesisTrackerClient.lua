local GT_API
repeat
    GT_API = _G.META_GAME_MODES
    Task.Wait()
until GT_API

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local EaseUI = require(script:GetCustomProperty("EaseUI"))

local PlayerKilledEvent = script:GetCustomProperty("PlayerKilledEvent")

local YourNemesisText = script:GetCustomProperty("YourNemesisText"):WaitForObject()
local YourNemesisKillsText = script:GetCustomProperty("YourNemesisKillsText"):WaitForObject()

local NemesisOfText = script:GetCustomProperty("NemesisOfText"):WaitForObject()
local NemesisOfKillsText = script:GetCustomProperty("NemesisOfKillsText"):WaitForObject()

local victoryScreenContainer = script:GetCustomProperty("VictoryScreenContainer"):WaitForObject()

local nemesisOfMarker = script:GetCustomProperty("NemesisOfMarker"):WaitForObject()
local yourNemesisMarker = script:GetCustomProperty("YourNemesisMarker"):WaitForObject()

local rollTextTickSFX = script:GetCustomProperty("RollTextTickSFX")

local localPlayer = Game.GetLocalPlayer()

local nemesisIndex = {}

local resetting = false

local youAreNemesisOf = ""
local yourKillCountAsNemesis = 0
local mainNemesisOfName = ""
	
local yourNemesisIs = ""
local yourNemesisKillCount = 0
local yourMainNemesisName = ""

local letters = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}

function GetPlayer(playerId)
	
	local playerList = Game.GetPlayers()
	
	for _, player in pairs(playerList) do
	
		if player.id == playerId then
		
			return player 
			
		end
		
	end
	
	return nil

end

function TrackKill(killer, victim, otherstuff1, otherstuff2)

	if resetting then
	
		return
		
	end

	if not nemesisIndex[victim.id] then
	
		nemesisIndex[victim.id] = {}
		
	end
	
	if not nemesisIndex[victim.id][killer.id] then
	
		nemesisIndex[victim.id][killer.id] = 1
		
	else 
	
		nemesisIndex[victim.id][killer.id] = nemesisIndex[victim.id][killer.id] + 1
		
	end
	
	--print(killer.name .. " killed " .. victim.name .. " " .. tostring(nemesisIndex[victim.id][killer.id]) .. " times.")

end

function RemoveFromTable(player)

	for victim, killerList in pairs(nemesisIndex) do
	
		for killer, killCount in pairs(killerList) do
		
			if player.id == killer then
			
				killerList[killer] = nil
				
			end
		
		end
		
		if player.id == victim then
		
			for killer, killCount in pairs(killerList) do
			
				killerList[killer] = nil
			
			end	
			
			nemesisIndex[victim] = nil
			
		end
		
	end
	
end

function CleanNemesisTable()

	resetting = true

	for victim, killerList in pairs(nemesisIndex) do
	
		for killer, killCount in pairs(killerList) do
		
			killerList[killer] = nil
		
		end
		
		nemesisIndex[victim] = nil
		
	end
	
	nemesisIndex = {}
	
	resetting = false
	
end

function AnimateYourNemesis()

	local displayText = ""
	
	local displayKillCount = 0
	
	for index = 1, #yourNemesisIs do
	
		
		local targetLetter = yourNemesisIs:sub(index, index)
		
		for i = 1, 3 do
		
			
			YourNemesisText.text = displayText .. letters[math.random(1, #letters)]
			
			
			if displayKillCount < yourNemesisKillCount then
			
				displayKillCount = displayKillCount + 1
				
				YourNemesisKillsText.text = tostring(displayKillCount)
				
			end
			
			local tickSFX = World.SpawnAsset(rollTextTickSFX)
			
			tickSFX.lifeSpan = 1
			
			Task.Wait(0.07)	
			
		end
			
		
		displayText = displayText .. targetLetter 
		
		YourNemesisText.text = displayText	
		
	end
	
	Task.Wait()
	
	YourNemesisText.text = yourNemesisIs
	
	YourNemesisKillsText.text = tostring(yourNemesisKillCount)
		
		
end

function AnimateYouAsNemesis()

	local displayText = ""
	
	local displayKillCount = 0
	
	for index = 1, #youAreNemesisOf do
	
		local targetLetter = youAreNemesisOf:sub(index, index)
		
		for i = 1, 5 do
		
			
			NemesisOfText.text = displayText .. letters[math.random(1, #letters)]
			
			
			if displayKillCount < yourKillCountAsNemesis then
			
				displayKillCount = displayKillCount + 1
				
				NemesisOfKillsText.text = tostring(displayKillCount)
				
			end
			
			local tickSFX = World.SpawnAsset(rollTextTickSFX)
			
			tickSFX.lifeSpan = 1
			
			Task.Wait(0.05)	
			
		end
			
		
		displayText = displayText .. targetLetter 
		
		NemesisOfText.text = displayText		
		
	end
	
	Task.Wait()
	
	NemesisOfText.text = youAreNemesisOf
	
	NemesisOfKillsText.text = tostring(yourKillCountAsNemesis)
		
		
end

function AnimateNemesisMarker(playerEntry, nemesisMarker, insertText, position)

	local nemesisText = nemesisMarker:FindChildByName("NemesisText")
	
	local displayText = ""
	
	local arrow = nemesisMarker:FindChildByName("Arrow")
	
	nemesisText.text = ""

	nemesisMarker.parent = playerEntry
	
	nemesisMarker.x = 0
	
	nemesisMarker.y = -1000
	
	nemesisMarker.visibility = Visibility.INHERIT
	
	if position == 1 then
	
		arrow.visibility = Visibility.INHERIT
	
		EaseUI.EaseY(nemesisMarker, 45, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
		
	elseif position == 2 then
	
		arrow.visibility = Visibility.FORCE_OFF
	
		EaseUI.EaseY(nemesisMarker, 20, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
		
	end
	
	Task.Wait(1)
		
	for index = 1, #insertText do
	
		local targetLetter = insertText:sub(index, index)
		
		for i = 1, 3 do
		
			
			nemesisText.text = "[" .. displayText .. letters[math.random(1, #letters)]  .. "]"
			
			local tickSFX = World.SpawnAsset(rollTextTickSFX)
			
			tickSFX.lifeSpan = 1
			
			Task.Wait(0.02)	
			
		end
		
		displayText = displayText .. targetLetter 
		
		nemesisText.text = "[" .. displayText .. "]"	
		
	end

end

function CalculateNemesis()

	local nemesisList = {}

	local selectedNemesis = nil
	local nemesisKills = 0
	local otherNemesisCount = 0
	
	youAreNemesisOf = ""
	yourKillCountAsNemesis = 0
	local countOfBeingNemesis = 0
	
	yourNemesisIs = ""
	yourNemesisKillCount = 0

	-- Calculate who is the nemeis of who
	for victim, killerList in pairs(nemesisIndex) do
	
		selectedNemesis = nil
		
		nemesisKills = 0
		otherNemesisCount = 0
	
		for killer, killCount in pairs(killerList) do
		
			if killCount > nemesisKills then
			
				nemesisKills = killCount
				
				selectedNemesis = killer 
				
			end
		
		end
		
		if selectedNemesis then
		
			for killer, killCount in pairs(killerList) do
			
				if killCount == nemesisKills then
				
					otherNemesisCount = otherNemesisCount + 1					
				end
			
			end
			
			otherNemesisCount = otherNemesisCount - 1 -- removing the same nemesis from count
			
			table.insert(nemesisList, {selectedNemesis, victim, otherNemesisCount, nemesisKills})
					
		end
							
	end
	
	-- create string to show your nemesis and who you are the nemesis of
	
	for _, entry in pairs(nemesisList) do
		
		if entry[1] == localPlayer.id and GetPlayer(entry[2]) then
		
			youAreNemesisOf = GetPlayer(entry[2]).name
			
			mainNemesisOfName = youAreNemesisOf
			
			yourKillCountAsNemesis = entry[4]
			
		elseif entry[1] == localPlayer.id and youAreNemesisOf then
		
			countOfBeingNemesis = countOfBeingNemesis + 1
			
		end
		
		if entry[2] == localPlayer.id then
		
			yourNemesisIs = GetPlayer(entry[1]).name
			
			yourMainNemesisName = yourNemesisIs
			
			yourNemesisKillCount = entry[4]
			
			if entry[3] > 0 then
			
				yourNemesisIs = GetPlayer(entry[1]).name .. " + " .. tostring(entry[3]) .. " more"
				
			end
			
		end
	
	end
	
	if countOfBeingNemesis > 0 then
	
		youAreNemesisOf = youAreNemesisOf .. " + " .. tostring(countOfBeingNemesis) .. " more"
		
	end

end

function MarkNemesis()

	local nemesisEntry = nil
	
	local nemesisOfEntry = nil

	for _, entry in pairs(victoryScreenContainer:GetChildren()) do
	
		local playerName = entry:FindChildByName("Name")
		
		local playerNameText = playerName:GetChildren()[1]
		
		if playerNameText.text == mainNemesisOfName and playerNameText.text == yourMainNemesisName then
		
			AnimateNemesisMarker(entry, yourNemesisMarker, "YOUR NEMESIS AND", 2)
			
			AnimateNemesisMarker(entry, nemesisOfMarker, "NEMESIS OF", 1)
			
			return
			
		elseif playerNameText.text == mainNemesisOfName then
		
			nemesisOfEntry = entry
			
		elseif playerNameText.text == yourMainNemesisName then
		
			nemesisEntry = entry
			
		end
			
	end
	
	if nemesisOfEntry then
	
		AnimateNemesisMarker(nemesisOfEntry, nemesisOfMarker, "NEMESIS OF", 1)
		
	end
	
	if nemesisEntry then
		
		AnimateNemesisMarker(nemesisEntry, yourNemesisMarker, "YOUR NEMESIS", 1)	
		
	end	

end

function ShowNemesis()
	
	if yourNemesisIs and localPlayer.deaths > 0 then
	
		Task.Spawn(AnimateYourNemesis)
		
	else 
	
		YourNemesisText.text = ""
		YourNemesisKillsText.text = "0"
		
	end
	
	if youAreNemesisOf and localPlayer.kills > 0 then
	
		Task.Spawn(AnimateYouAsNemesis)
		
	else 
	
		NemesisOfText.text = ""
		NemesisOfKillsText.text = "0"
		
	end
		
end

function OnGameStateChanged(oldState, newState, hasDuration, time)

	if newState == ABGS.GAME_STATE_ROUND_END  and oldState ~= ABGS.GAME_STATE_ROUND_END then
	
		nemesisOfMarker.visibility = Visibility.FORCE_OFF
		
		yourNemesisMarker.visibility = Visibility.FORCE_OFF
	
		CalculateNemesis()
		
		Task.Wait(1)
		
		MarkNemesis()
	
    elseif newState == ABGS.GAME_STATE_ROUND_STATS  and oldState ~= ABGS.GAME_STATE_ROUND_STATS then
    
    	Task.Wait(1)
        
        ShowNemesis()
        
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then

        NemesisOfText.text = ""
       	NemesisOfKillsText.text = "0"
       	mainNemesisOfName = ""
       	
        YourNemesisText.text = ""
        YourNemesisKillsText.text = "0"
        yourMainNemesisName = ""
        
        CleanNemesisTable()
        
    end
end

NemesisOfText.text = ""
NemesisOfKillsText.text = "0"
       	
YourNemesisText.text = ""
YourNemesisKillsText.text = "0"

Events.Connect(PlayerKilledEvent, TrackKill)

Game.playerLeftEvent:Connect(RemoveFromTable)

Events.Connect("GameStateChanged", OnGameStateChanged)
