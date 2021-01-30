local YourNemesisText = script:GetCustomProperty("YourNemesisText"):WaitForObject()
local NemesisOfText = script:GetCustomProperty("NemesisOfText"):WaitForObject()
local NemesisTestPanel = script:GetCustomProperty("NemesisTestPanel"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local nemesisIndex = {}

local resetting = false

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
	
	print(killer.name .. " killed " .. victim.name .. " " .. tostring(nemesisIndex[victim.id][killer.id]) .. " times.")

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

function ShowNemesis()

	local nemesisList = {}

	local selectedNemesis = nil
	local nemesisKills = 0
	local otherNemesisCount = 0
	
	local youAreNemesisOf = nil
	local countOfBeingNemesis = 0
	
	local yourNemesisIs = nil

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
			
			table.insert(nemesisList, {selectedNemesis, victim, otherNemesisCount})
					
		end
							
	end
	
	-- create string to show your nemesis and who you are the nemesis of
	
	for _, entry in pairs(nemesisList) do
		
		if entry[1] == localPlayer.id and GetPlayer(entry[2]) then
		
			youAreNemesisOf = "Nemesis Of: " .. GetPlayer(entry[2]).name
			
		elseif entry[1] == localPlayer.id and youAreNemesisOf then
		
			countOfBeingNemesis = countOfBeingNemesis + 1
			
		end
		
		if entry[2] == localPlayer.id then
		
			yourNemesisIs = "Your Nemesis Is: " .. GetPlayer(entry[1]).name
			
			if entry[3] > 0 then
			
				yourNemesisIs = yourNemesisIs .. " + " .. tostring(entry[3]) .. " more"
				
			end
			
		end
	
	end
	
	if countOfBeingNemesis > 0 then
	
		youAreNemesisOf = youAreNemesisOf .. " + " .. tostring(countOfBeingNemesis) .. " more"
		
	end
	
	-- show on UI
	
	if yourNemesisIs and localPlayer.deaths > 0 then
	
		YourNemesisText.text = yourNemesisIs
		
	else 
	
		YourNemesisText.text = ""
		
	end
	
	if youAreNemesisOf then
	
		NemesisOfText.text = youAreNemesisOf
		
	else 
	
		NemesisOfText.text = ""
		
	end
	
	NemesisTestPanel.visibility = Visibility.INHERIT
	
	Task.Wait(15)
	
	NemesisTestPanel.visibility = Visibility.FORCE_OFF
	
end

Events.Connect("PK", TrackKill)

Game.playerLeftEvent:Connect(RemoveFromTable)

Game.roundStartEvent:Connect(CleanNemesisTable)
Game.roundEndEvent:Connect(ShowNemesis)
