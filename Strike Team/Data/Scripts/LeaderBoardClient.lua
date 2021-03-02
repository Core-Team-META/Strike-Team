local leaderboardMainPanel = script:GetCustomProperty("LeaderboardMainPanel"):WaitForObject()
local roundStats = script:GetCustomProperty("RoundStats"):WaitForObject()
local lifetimeStats = script:GetCustomProperty("LifetimeStats"):WaitForObject()
local leaderboardPlayerEntry = script:GetCustomProperty("LeaderboardPlayerEntry")


local localPlayer = Game.GetLocalPlayer()
local showToggle = false

local leaderboardEntries = {}

local resourceToSort = nil

function FillLeaderboard(boardPanel, tableNumber, resource)

	resourceToSort =  resource

	if not leaderboardEntries[tableNumber] then
	
		leaderboardEntries[tableNumber] = {}
		
	end
	
	local highestPlayer = nil
	
	local playerResource = nil
	
	local otherPlayerResource = nil
	
	local entryName = nil
	
	local entryValue = nil
	
	local leaderboardResults = Game.GetPlayers()
	
	
	if resource == "KILLS" then
		
		table.sort(
			leaderboardResults,
			function(a, b)
				return a.kills > b.kills
			end
		)
			
	elseif resource == "DEATHS" then
		
		table.sort(
			leaderboardResults,
			function(a, b)
				return a.deaths > b.deaths
			end
		)
			
	elseif resource == "KDR" then
	
		table.sort(
			leaderboardResults,
			function(a, b)
			
				local deathsA = a.deaths
					
				if deathsA <= 0 then
					
					deathsA= 1
						
				end
				
				local deathsB = b.deaths
					
				if deathsB <= 0 then
					
					deathsB = 1
						
				end			
			
	
				return a.kills/deathsA * 1.0 > b.kills/deathsB * 1.0
			end
		)
					
	else 
	
		table.sort(
			leaderboardResults,
			function(a, b)	
				return a:GetResource(resourceToSort) > b:GetResource(resourceToSort)
			end
		)
			
	end	
	
	for slot, player in ipairs(leaderboardResults) do
			
		if leaderboardEntries[tableNumber][slot] then
		
			entryName = leaderboardEntries[tableNumber][slot]:FindDescendantByName("PlayerName")
			
			entryValue = leaderboardEntries[tableNumber][slot]:FindDescendantByName("PlayerScore")
			
			entryName.text = player.name
			
			entryValue.text = tostring(player:GetResource(resourceToSort))
			
		else 
		
			leaderboardEntries[tableNumber][slot] = World.SpawnAsset(leaderboardPlayerEntry, {parent = boardPanel})
			
			leaderboardEntries[tableNumber][slot].y = slot * 40
			leaderboardEntries[tableNumber][slot].x = 0
			
			entryName = leaderboardEntries[tableNumber][slot]:FindDescendantByName("PlayerName")
			
			entryValue = leaderboardEntries[tableNumber][slot]:FindDescendantByName("PlayerScore")
			
			entryName.text = player.name
			
			entryValue.text = tostring(player:GetResource(resourceToSort))
			
		end				
	
	end
	
	local numberPlayers = #Game.GetPlayers()
	
	for x, entry in pairs(leaderboardEntries[tableNumber]) do
	
		if x > numberPlayers then
		
			leaderboardEntries[tableNumber][x]:Destroy()
			
			leaderboardEntries[tableNumber][x] = nil
			
		end
		
	end

end

function CalculateLeaderboard()

	local resource = nil
	
	local leaderboardEntryNumber = 0

	for _, panel in ipairs(roundStats:GetChildren()) do
	
		resource = panel:GetCustomProperty("ResourceToTrack")
	
		if resource then
		
			leaderboardEntryNumber = leaderboardEntryNumber + 1
			
			FillLeaderboard(panel, leaderboardEntryNumber, resource)
		
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