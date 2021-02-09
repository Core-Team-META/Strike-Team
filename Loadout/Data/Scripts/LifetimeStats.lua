--[[
	Lifetime Stats - Server
	by: standardcombo
--]]

function GetSharedStorageKey()
    while not _G["LifetimeStats"] do Task.Wait() end
    return _G["LifetimeStats"]
end

local STAT_ROUNDS = "Lifetime_RoundsPlayed"
local STAT_KILLS = "Lifetime_Kills"
local STAT_DEATHS = "Lifetime_Deaths"
local STAT_WINS = "Lifetime_Wins"
local STAT_LOSSES = "Lifetime_Losses"

local ALL_STAT_KEYS = {
	[1] =	STAT_ROUNDS,
	[2] =	STAT_KILLS,
	[3] =	STAT_DEATHS,
	[4] =	STAT_WINS,
	[5] =	STAT_LOSSES,
}


function OnRoundEnd()
	for _,player in ipairs(Game.GetPlayers()) do
		player:AddResource( STAT_ROUNDS, 1) -- Rounds Played
		player:AddResource( STAT_KILLS, player.kills) -- Kills
		player:AddResource( STAT_DEATHS, player.deaths) -- Deaths
	end

	local winners = Game.GetPlayers({includeTeams = _G["GameWinner"]})
	for _,player in ipairs(winners) do
		player:AddResource( STAT_WINS, 1) -- Wins
	end
	
	local losers = Game.GetPlayers({ignoreTeams = _G["GameWinner"]})
	for _,player in ipairs(losers) do
		player:AddResource( STAT_LOSSES, 1) -- Losses
	end
	
	for _,player in ipairs(Game.GetPlayers()) do
		--PrintResources(player)
		Save(player)
	end
end


function GetPlayerData(player)
	local sharedStorageKey = GetSharedStorageKey()
	
	local data = nil
	if sharedStorageKey and sharedStorageKey.isAssigned then
		data = Storage.GetSharedPlayerData(sharedStorageKey, player)
	else
		data = Storage.GetPlayerData(player)
	end
	
	if data then
		if not data["LIFETIME"] then
			data["LIFETIME"] = {}
		end
		return data["LIFETIME"]
	end
	error("LifetimeStats failed to load player data.")
	return nil
end


function SetPlayerData(player, lifetimeData)
	local sharedStorageKey = GetSharedStorageKey()
	
	local data = nil
	if sharedStorageKey and sharedStorageKey.isAssigned then
		data = Storage.GetSharedPlayerData(sharedStorageKey, player)
	else
		data = Storage.GetPlayerData(player)
	end
	
	if data then
		data["LIFETIME"] = lifetimeData
	else
		error("LifetimeStats failed to save player data.")
		return
	end
	
	if sharedStorageKey and sharedStorageKey.isAssigned then
		Storage.SetSharedPlayerData(sharedStorageKey, player, data)
	else
		Storage.SetPlayerData(player, data) 
	end
end


function Load(player)
	local data = GetPlayerData(player)
	if not data then return end
	
	for i,key in pairs(ALL_STAT_KEYS) do
		local value = data[key]
		if value then
			player:SetResource(key, value)
		end
	end
end


function Save(player)
	if not Object.IsValid(player) then return end
	
	local data = {}
	
	for i,key in pairs(ALL_STAT_KEYS) do
		local value = player:GetResource(key)
		if value > 0 then
			data[key] = value
		end
	end
	
	SetPlayerData(player, data)
end


function OnPlayerJoined(player)
	Load(player)
	
	--PrintResources(player)
end


function OnPlayerLeft(player)
	--Save(player)
end


function PrintResources(player)
	print("### Lifetime Stats - Resources for " .. tostring(player.name))
	local res = player:GetResources()
	for s,i in pairs(res) do
		print(s, "=", i)
	end
end

Game.roundEndEvent:Connect(OnRoundEnd)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

