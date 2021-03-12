
local report = {}
local roundCount = 0
local playerCount = 0

local WEAPON_RECORDING_INTERVAL = 2
local elapsedWeaponRecordingTime = 0


function Reset()
	report = {}
	report.players = {}
	
	for _,player in ipairs(Game.GetPlayers()) do
		GetEntryForPlayer(player)
	end
	
	report.playerCountHistory = nil
	report.averageDT = 0.1
	report.startTime = 0
end


function GetEntryForPlayer(player)
	local id = player.id
	local entry = report.players[id]
	
	if not entry then
		entry = {}
		report.players[id] = entry
		
		entry.joinTime = os.time()
		entry.win = false
		entry.loss = false
		entry.kills = 0
		entry.deaths = 0
		entry.totalWeaponTime = 0
		entry.weapons = {}
	end
	return entry
end


function RemovePlayer(player)
	report.players[player.id] = nil
end

Reset()


function PrintReport()
	local currenTime = os.time()

	local roundDuration = report.endTime - report.startTime
	local scoreA = Game.GetTeamScore(1)
	local scoreB = Game.GetTeamScore(2)
	
	local str = "[SERVER ANALYSIS] "
	str = str.."{"
	
	str = str.."\"roundCount\":" .. tostring(roundCount)
			.. ",\"averageDT\":" .. tostring(report.averageDT)
			.. ",\"roundDuration\":" .. tostring(roundDuration)
			.. ",\"scoreA\":" .. tostring(scoreA)
			.. ",\"scoreB\":" .. tostring(scoreB)
			.. ",\"playerCountHistory\":\"" .. report.playerCountHistory .. "\""
	
	-- Players
	str = str .. ",\"players\":["
	local playersWritten = 0
	for playerId,entry in pairs(report.players) do
		playersWritten = playersWritten + 1
		if playersWritten == 1 then
			str = str .. "{"
		else
			str = str .. ",{"
		end
		
		-- ID
		str = str .. "\"id\":\"" .. playerId .. "\""
		
		-- Time
		local relativeJoinTime = entry.joinTime - report.startTime
		str = str .. ",\"joinTime\":" .. tostring(relativeJoinTime)
		
		local leaveT = currenTime
		if entry.leaveTime and entry.leaveTime > 0 then
			leaveT = entry.leaveTime
		end
		local joinT = report.startTime
		if relativeJoinTime > 0 then
			joinT = entry.joinTime
		end
		timeInRound = leaveT - joinT
		str = str .. ",\"timeInRound\":" .. tostring(timeInRound)
		
		-- Win/Loss
		str = str .. ",\"win\":" .. tostring(entry.win)
		str = str .. ",\"loss\":" .. tostring(entry.loss)
		
		-- Kill/Death
		str = str .. ",\"kills\":" .. tostring(entry.kills)
		str = str .. ",\"deaths\":" .. tostring(entry.deaths)
		
		-- Weapons
		str = str .. ",\"totalWeaponTime\":" .. tostring(entry.totalWeaponTime)
		str = str .. ",\"weapons\":{"
		local weaponsWritten = 0
		for weaponName,weaponTime in pairs(entry.weapons) do
			weaponsWritten = weaponsWritten + 1
			if weaponsWritten > 1 then
				str = str .. ","
			end
			str = str .. "\"" .. weaponName .. "\":" .. tostring(weaponTime)
		end
		str = str .. "}}"
	end
	str = str .. "]"
	
	-- Done
	str = str .. "}"
	print(str)
end


function Tick(deltaTime)
	report.averageDT = CoreMath.Lerp(report.averageDT, deltaTime, 0.03)
	
	elapsedWeaponRecordingTime = elapsedWeaponRecordingTime + deltaTime
	if elapsedWeaponRecordingTime > WEAPON_RECORDING_INTERVAL then
		elapsedWeaponRecordingTime = elapsedWeaponRecordingTime - WEAPON_RECORDING_INTERVAL
		
		RecordPlayerWeapons()
	end
end


function UpdatePlayerCountHistory(change)
	playerCount = playerCount + change
	
	if report.playerCountHistory == nil then
		report.playerCountHistory = tostring(playerCount)
	else
		report.playerCountHistory = report.playerCountHistory .. "," .. tostring(playerCount)
	end
end


function RecordWinLoss()
	local scoreA = Game.GetTeamScore(1)
	local scoreB = Game.GetTeamScore(2)
	
	local winningTeam = 0
	local losingTeam = 0
	if scoreA > scoreB then
		winningTeam = 1
		losingTeam = 2
	elseif scoreA < scoreB then
		winningTeam = 2
		losingTeam = 1
	end
	
	for _,player in ipairs(Game.GetPlayers()) do
		local entry = GetEntryForPlayer(player)
		entry.win = player.team == winningTeam
		entry.loss = player.team == losingTeam
	end
end


function RecordKillsDeaths()
	for _,player in ipairs(Game.GetPlayers()) do
		local entry = GetEntryForPlayer(player)
		entry.kills = player.kills
		entry.deaths = player.deaths
	end
end


function RecordPlayerWeapons()
	for _,player in ipairs(Game.GetPlayers()) do
		local entry = GetEntryForPlayer(player)
		if not entry.totalWeaponTime then
			entry.totalWeaponTime = 0
		end
		entry.totalWeaponTime = entry.totalWeaponTime + WEAPON_RECORDING_INTERVAL
		
		for _,weapon in ipairs(player:GetEquipment()) do
			if weapon.name ~= "Equipment" then
				if not entry.weapons[weapon.name] then
					entry.weapons[weapon.name] = 0
				end
				entry.weapons[weapon.name] = entry.weapons[weapon.name] + WEAPON_RECORDING_INTERVAL
			end
		end
	end
end


function OnPlayerJoined(player)
	local entry = GetEntryForPlayer(player)
	entry.joinTime = os.time()
	
	UpdatePlayerCountHistory(1)
end


function OnPlayerLeft(player)
	local entry = GetEntryForPlayer(player)
	entry.leaveTime = os.time()
	
	UpdatePlayerCountHistory(-1)
end


function OnRoundStarted()
	if report.playerCountHistory then
		report.playerCountHistory = report.playerCountHistory .. ",RS"
	end
	
	report.startTime = os.time()
	
	for _,player in ipairs(Game.GetPlayers()) do
		local entry = GetEntryForPlayer(player)
		entry.totalWeaponTime = 0
		entry.weapons = {}
	end
end


function OnRoundEnded()
	roundCount = roundCount + 1
	report.endTime = os.time()
	RecordWinLoss()
	RecordKillsDeaths()
	
	PrintReport()
	Reset()
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)

