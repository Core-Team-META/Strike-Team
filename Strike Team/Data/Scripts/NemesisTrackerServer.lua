local GT_API
repeat
    GT_API = _G.META_GAME_MODES
    Task.Wait()
until GT_API
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local nemesisIndex = {}

local nemesisList = {}

function PrintNemesisIndex(player)
	
	if not nemesisIndex then
	
		return
		
	end
	
	Chat.BroadcastMessage("NEMESIS INDEX TABLE:", {players = {player}})
	
	local nemesisString = ""
	
	for victim, killerList in pairs(nemesisIndex) do
	
		nemesisString = GetPlayer(victim).name .. " Killed by: "
	
		for killer, killCount in pairs(killerList) do
		
			nemesisString = nemesisString .. GetPlayer(killer).name .. ": " .. killCount .. ", "
		
		end
		
		Chat.BroadcastMessage(nemesisString, {players = {player}})
		
	end

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

function Setup(player)

	player.diedEvent:Connect(TrackKill)
	--player.bindingPressedEvent:Connect(PrintNemesisIndex)

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
	
	nemesisIndex = {}
	
	resetting = false
	
end

function CalculateNemesis()

	nemesisList = {}

	local selectedNemesis = nil
	local nemesisKills = 0
	local otherNemesisCount = 0
	
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
			
end

function SetNemesis()

	local nemesisString = ""

	for i = 1, 12 do
	
		if i <= #nemesisList then
		
			nemesisString = nemesisList[i][1] .. ":" .. nemesisList[i][2]
			nemesisString = nemesisString .. ":" .. tostring(nemesisList[i][3]) .. ":" .. tostring(nemesisList[i][4])
		
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
Game.playerLeftEvent:Connect(RemoveFromTable)

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("PrintNemesis", PrintNemesisIndex)
