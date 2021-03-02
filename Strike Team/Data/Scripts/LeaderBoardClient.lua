local leaderboardMainPanel = script:GetCustomProperty("LeaderboardMainPanel"):WaitForObject()
local roundStats = script:GetCustomProperty("RoundStats"):WaitForObject()
local lifetimeStats = script:GetCustomProperty("LifetimeStats"):WaitForObject()
local leaderboardPlayerEntry = script:GetCustomProperty("LeaderboardPlayerEntry")


local localPlayer = Game.GetLocalPlayer()
local showToggle = false

local leaderboardEntries = {}

function FillLeaderboard(boardPanel, entriesTable, resource)

	if not entriesTable then
	
		entriesTable = {}
		
	end
	
	local highestPlayer = nil
	
	local playerResource = nil
	
	local otherPlayerResource = nil
	
	local entryName = nil
	
	local entryValue = nil
	
	for slot, player1 in ipairs(Game.GetPlayers()) do
	
		highestPlayer = player1
		
		if resource == "KILLS" then
		
			playerResource = player1.kills
			
		elseif resource == "DEATHS" then
		
			playerResource = player1.deaths
			
		elseif resource == "KDR" then
		
			playerResource = player1.kills/player1.deaths *1.0
			
		else 
	
			playerResource = player1:GetResource(resource)
			
		end
	
		for _, player2 in ipairs(Game.GetPlayers()) do
		
			if resource == "KILLS" then
		
				otherPlayerResource = player2.kills
				
			elseif resource == "DEATHS" then
			
				otherPlayerResource = player2.deaths
				
			elseif resource == "KDR" then
			
				otherPlayerResource = player2.kills/player2.deaths *1.0
				
			else 
		
				otherPlayerResource = player2:GetResource(resource)
				
			end
		
			otherPlayerResource = player2:GetResource(resource)
		
			if playerResource < otherPlayerResource then
			
				highestPlayer = player2
				
				playerResource = otherPlayerResource
				
			end
		
		end
		
		if entriesTable[slot] then
		
			entryName = entriesTable[slot]:GetCustomProperty("PlayerName")
			
			entryValue = entriesTable[slot]:GetCustomProperty("PlayerScore")
			
			entryName.text = highestPlayer.name
			
			entryValue.text = tostring(playerResource)
			
		else 
		
			entriesTable[slot] = World.SpawnAsset(leaderboardPlayerEntry, {parent = boardPanel})
			
			entriesTable[slot].y = slot * 40
			
			entryName = entriesTable[slot]:GetCustomProperty("PlayerName")
			
			entryValue = entriesTable[slot]:GetCustomProperty("PlayerScore")
			
			entryName.text = highestPlayer.name
			
			entryValue.text = tostring(playerResource)
			
		end				
	
	end

end

function CalculateLeaderboard()

	local resource = nil
	
	local leaderboardEntryNumber = 0

	for _, panel in ipairs(roundStats:GetChildren()) do
	
		resource = leaderboardMainPanel:GetCustomProperty("ResourceToTrack")
	
		if resource then
		
			leaderboardEntryNumber = leaderboardEntryNumber + 1
			
			FillLeaderboard(panel, leaderboardEntries[leaderboardEntryNumber], resource)		
		
		end	
	
	end

end


function OnBindingPressed(player, binding)

	if binding ~= "ability_extra_37" then -- K
	
		return
		
	end
	
	if showToggle then
	
		leaderboardMainPanel.visibility = Visibility.FORCE_OFF
		
		showToggle = false
	else 
	
		CalculateLeaderboard()
		
		leaderboardMainPanel.visibility = Visibility.FORCE_ON
		
		showToggle = true
		
	end

end

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)