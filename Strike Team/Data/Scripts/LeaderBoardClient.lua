local leaderboardMainPanel = script:GetCustomProperty("LeaderboardMainPanel"):WaitForObject()
local roundStats = script:GetCustomProperty("RoundStats"):WaitForObject()
local lifetimeStats = script:GetCustomProperty("LifetimeStats"):WaitForObject()

local leaderboardPlayerEntry = script:GetCustomProperty("LeaderboardPlayerEntry")

local localPlayer = Game.GetLocalPlayer()
local showToggle = false

local leaderboardEntries = {}

local lifetimeEntries = {}

local resourceToSort = nil

function GenerateLeaderboard()

	local leaderboard = nil
	
	local leaderboardEntryNumber = 0

	for _, panel in ipairs(roundStats:GetChildren()) do
	
		if panel:GetCustomProperty("LeaderboardReference") then
		
			leaderboardEntryNumber = leaderboardEntryNumber + 1
	
			leaderboard = Leaderboards.GetLeaderboard(panel:GetCustomProperty("LeaderboardReference"), LeaderboardType.WEEKLY)
			
			if not leaderboardEntries[leaderboardEntryNumber] then
			
				leaderboardEntries[leaderboardEntryNumber] = {}
				
			end
			
			if leaderboard then
		
				for slot, entry in ipairs(leaderboard) do
				
					if slot > 10 then
					
						break
						
					end
					
					if leaderboardEntries[leaderboardEntryNumber][slot] then
					
						entryName = leaderboardEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerName")
						
						entryValue = leaderboardEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerScore")
						
						entryName.text = entry.name
						
						if panel:GetCustomProperty("ResourceToTrack") == "KDR" then
						
							entryValue.text = string.format("%0.1f", entry.score)
							
						else 
						
							entryValue.text = string.format("%d", entry.score)
							
						end
						
					else 
					
						leaderboardEntries[leaderboardEntryNumber][slot] = World.SpawnAsset(leaderboardPlayerEntry, {parent = panel})
						
						leaderboardEntries[leaderboardEntryNumber][slot].y = slot * 40
						leaderboardEntries[leaderboardEntryNumber][slot].x = 0
						
						entryName = leaderboardEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerName")
						
						entryValue = leaderboardEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerScore")
						
						entryName.text = entry.name
						
						if panel:GetCustomProperty("ResourceToTrack") == "KDR" then
						
							entryValue.text = string.format("%0.1f", entry.score)
							
						else 
						
							entryValue.text = string.format("%d", entry.score)
							
						end
						
					end				
				
				end
				
			end
			
		end
	
	end
	
	leaderboardEntryNumber = 0
	
	for _, panel in ipairs(lifetimeStats:GetChildren()) do
	
		if panel:GetCustomProperty("LeaderboardReference") then
		
			leaderboardEntryNumber = leaderboardEntryNumber + 1
	
			leaderboard = Leaderboards.GetLeaderboard(panel:GetCustomProperty("LeaderboardReference"), LeaderboardType.GLOBAL)
			
			if not lifetimeEntries[leaderboardEntryNumber] then
			
				lifetimeEntries[leaderboardEntryNumber] = {}
				
			end
			
			if leaderboard then
		
				for slot, entry in ipairs(leaderboard) do
				
					if slot > 10 then
					
						break
						
					end
					
					if lifetimeEntries[leaderboardEntryNumber][slot] then
					
						entryName = lifetimeEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerName")
						
						entryValue = lifetimeEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerScore")
						
						entryName.text = entry.name
						
						if panel:GetCustomProperty("ResourceToTrack") == "KDR" then
						
							entryValue.text = string.format("%0.1f", entry.score)
							
						else 
						
							entryValue.text = string.format("%d", entry.score)
							
						end
						
					else 
					
						lifetimeEntries[leaderboardEntryNumber][slot] = World.SpawnAsset(leaderboardPlayerEntry, {parent = panel})
						
						lifetimeEntries[leaderboardEntryNumber][slot].y = slot * 40
						lifetimeEntries[leaderboardEntryNumber][slot].x = 0
						
						entryName = lifetimeEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerName")
						
						entryValue = lifetimeEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerScore")
						
						entryName.text = entry.name
						
						if panel:GetCustomProperty("ResourceToTrack") == "KDR" then
						
							entryValue.text = string.format("%0.1f", entry.score)
							
						else 
						
							entryValue.text = string.format("%d", entry.score)
							
						end
						
					end				
				
				end
				
			end
			
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
	
		GenerateLeaderboard()
		
		leaderboardMainPanel.visibility = Visibility.FORCE_ON
		
		showToggle = true
		
	end

end

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)