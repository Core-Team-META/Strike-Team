
local MAIN_PANEL = script:GetCustomProperty("LeaderboardMainPanel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local showToggle = false


function GenerateLeaderboard()
	local leaderboardControllers = MAIN_PANEL:FindDescendantsByType("Script")
	for _,v in ipairs(leaderboardControllers) do
		v.context.GenerateLeaderboard()
	end
--[[

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
									
					if leaderboardEntries[leaderboardEntryNumber][slot] then
					
						entryName = leaderboardEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerName")
						
						entryValue = leaderboardEntries[leaderboardEntryNumber][slot]:FindDescendantByName("PlayerScore")
						
						entryName.text = entry.name
						
						if entry.name == localPlayer.name then
						
							entryName:SetColor(Color.FromStandardHex("F45B02FF"))
						else 
						
							entryName:SetColor(Color.FromStandardHex("FFFFFFFF"))
						
						end
						
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
						
						if entry.name == localPlayer.name then
						
							entryName:SetColor(Color.FromStandardHex("F45B02FF"))
						else 
						
							entryName:SetColor(Color.FromStandardHex("FFFFFFFF"))
						
						end
						
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
						
						if entry.name == localPlayer.name then
						
							entryName:SetColor(Color.FromStandardHex("F45B02FF"))
						else 
						
							entryName:SetColor(Color.FromStandardHex("FFFFFFFF"))
						
						end
						
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
						
						if entry.name == localPlayer.name then
						
							entryName:SetColor(Color.FromStandardHex("F45B02FF"))
						else 
						
							entryName:SetColor(Color.FromStandardHex("FFFFFFFF"))
						
						end
						
						if panel:GetCustomProperty("ResourceToTrack") == "KDR" then
						
							entryValue.text = string.format("%0.1f", entry.score)
							
						else 
						
							entryValue.text = string.format("%d", entry.score)
							
						end
						
					end				
				
				end
				
			end
			
		end
--]]
end


function OnBindingPressed(player, binding)
	if binding ~= "ability_extra_37" then -- K
		return
	end
	
	if showToggle then
		showToggle = false
		
		MAIN_PANEL.visibility = Visibility.FORCE_OFF
	else 
		showToggle = true
		
		MAIN_PANEL.visibility = Visibility.FORCE_ON
		
		GenerateLeaderboard()
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

