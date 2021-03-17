local GT_API
repeat
    GT_API = _G.META_GAME_MODES
    Task.Wait()
until GT_API
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local nemesisIndex = {}
local victimIndex = {}

local nemesisList = {}

function PrintNemesisIndex(player)
	
	if not nemesisIndex then
	
		return
		
	end
	
	local nemesisString = ""
	local fullString = "NEMESIS INDEX TABLE:"
	local playerName = ""
	local shortenedName = ""
	
	for victim, killerList in pairs(nemesisIndex) do
	
		playerName = GetPlayer(victim).name
		
		shortenedName = ""
		
		for x = 1, 4 do
		
			if string.sub(playerName, x, x) then
			
				shortenedName = shortenedName .. string.sub(playerName, x, x)
				
			end
			
		end
	
		nemesisString = " \n " .. shortenedName .. " KB: "

	
		for killer, killCount in pairs(killerList) do
		
			playerName = GetPlayer(killer).name
			
			shortenedName = ""
		
			for x = 1, 4 do
			
				if string.sub(playerName, x, x) then
				
					shortenedName = shortenedName .. string.sub(playerName, x, x)
					
				end
				
			end
		
			nemesisString = nemesisString .. shortenedName .. ": " .. killCount .. ", "
		
		end
		
		fullString = fullString .. nemesisString
		
	end
	
	Chat.BroadcastMessage(fullString, {players = {player}})

end


function GetPlayer(playerId)
	
	local playerList = Game.GetPlayers()
	
	for _, player in pairs(playerList) do
	
		if player.id == playerId then
		
			return player 
			
		end
		
	end
	
	return nil

end

function TrackKill(victim, damage)

	if not damage.sourcePlayer then
	
		return
		
	end
	
	local killer = damage.sourcePlayer

	if not killer or not victim or not killer:IsA("Player") or not victim:IsA("Player") then
	
		return
		
	end

	if resetting then
	
		return
		
	end

	-- nemesis index
	if not nemesisIndex[victim.id] then
	
		nemesisIndex[victim.id] = {}
		
	end
	
	if not nemesisIndex[victim.id][killer.id] then
	
		nemesisIndex[victim.id][killer.id] = 1
		
	else 
	
		nemesisIndex[victim.id][killer.id] = nemesisIndex[victim.id][killer.id] + 1
		
	end
	
	-- victim index
	if not victimIndex[killer.id] then
	
		victimIndex[killer.id] = {}
		
	end
	
	if not victimIndex[killer.id][victim.id] then
	
		victimIndex[killer.id][victim.id] = 1
		
	else 
	
		victimIndex[killer.id][victim.id] = victimIndex[killer.id][victim.id] + 1
		
	end
	
	
	--print(killer.name .. " killed " .. victim.name .. " " .. tostring(nemesisIndex[victim.id][killer.id]) .. " times.")

end

function Setup(player)

	player.diedEvent:Connect(TrackKill)

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
	--[[

		for _, marker in ipairs(markerList) do
			
			marker.visibility = Visibility.FORCE_OFF
			
		end
	]]

	resetting = true

	for victim, killerList in pairs(nemesisIndex) do
	
		for killer, killCount in pairs(killerList) do
		
			killerList[killer] = nil
		
		end
		
		nemesisIndex[victim] = nil
		
	end
	
	for killer, victimList in pairs(victimIndex) do
	
		for victim, killCount in pairs(victimList) do
		
			victimList[victim] = nil
		
		end
		
		nemesisIndex[killer] = nil
		
	end
	
	nemesisIndex = {}
	victimIndex = {}
	
	resetting = false
	
end

function CalculateNemesis()

	nemesisList = {}

	local selectedNemesis = nil
	local victimKilledMost = " "
	
	local nemesisKills = 0
	local otherNemesisCount = 0
	local victimHighestKills = 0
	
	-- Calculate who is the nemeis of who
	for victim, killerList in pairs(nemesisIndex) do
	
		selectedNemesis = " "
		victimKilledMost = " "
		
		nemesisKills = 0
		otherNemesisCount = 0
		
		victimHighestKills = 0
	
		for killer, killCount in pairs(killerList) do
		
			if killCount > nemesisKills then
			
				nemesisKills = killCount
				
				selectedNemesis = killer 
				
			end
		
		end
		
		if selectedNemesis ~= " " then
		
			for killer, killCount in pairs(killerList) do
			
				if killCount == nemesisKills then
				
					otherNemesisCount = otherNemesisCount + 1					
				end
			
			end
			
			otherNemesisCount = otherNemesisCount - 1 -- removing the same nemesis from count
			
			if victimIndex[victim] then
			
				for victim2, victimKillCount in pairs(victimIndex[victim]) do
				
					if victimKillCount > victimHighestKills then
					
						victimHighestKills = victimKillCount
						
						victimKilledMost = victim2
						
					end
					
				end
				
			end
			
			table.insert(nemesisList, {selectedNemesis, victim, otherNemesisCount, nemesisKills, victimKilledMost, victimHighestKills})
					
		end
							
	end
			
end

function SetNemesis()

	local nemesisString = ""

	for i = 1, 12 do
	
		if i <= #nemesisList then
		
			nemesisString = nemesisList[i][1] .. ":" .. nemesisList[i][2]
			nemesisString = nemesisString .. ":" .. tostring(nemesisList[i][3]) .. ":" .. tostring(nemesisList[i][4])
			nemesisString = nemesisString .. ":" .. nemesisList[i][5] .. ":" .. tostring(nemesisList[i][6])
		
		else 
		
			nemesisString = ""
			
		end
		
		script:SetNetworkedCustomProperty("P" .. tostring(i), nemesisString)
		
	end
	
	script:SetNetworkedCustomProperty("ListSet", true)
	
		
end


function OnGameStateChanged(oldState, newState, hasDuration, time)

	if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
		
		CalculateNemesis()		
		
		SetNemesis()
	        
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
    
    	script:SetNetworkedCustomProperty("ListSet", false)
        
        CleanNemesisTable()
        
    end
end

Game.playerJoinedEvent:Connect(Setup)
--Game.playerLeftEvent:Connect(RemoveFromTable)

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("PrintNemesis", PrintNemesisIndex)
