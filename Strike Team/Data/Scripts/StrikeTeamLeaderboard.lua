
local ROW_TEMPLATE = script:GetCustomProperty("LeaderboardRowTemplate")

local LEADERBOARD_INFO = script:GetCustomProperty("LeaderboardInfo"):WaitForObject()
local RESOURCE_TO_TRACK = LEADERBOARD_INFO:GetCustomProperty("ResourceForEntry")
local LEADERBOARD_REF = LEADERBOARD_INFO:GetCustomProperty("LeaderboardReference")
local IS_WEEKLY = LEADERBOARD_INFO:GetCustomProperty("IsWeekly")

local ROW_COUNT = script:GetCustomProperty("RowCount")
local ROW_DISTANCE = script:GetCustomProperty("RowDistance")
local PAD_TOP = script:GetCustomProperty("PadTop")
local NAME_COLOR_OTHER = script:GetCustomProperty("NameColorOther")
local NAME_COLOR_LOCAL = script:GetCustomProperty("NameColorLocal")
local PANEL = script.parent

local USE_DEBUG_DATA = false

local LOCAL_PLAYER = Game.GetLocalPlayer()

local LEADERBOARD_TYPE = LeaderboardType.GLOBAL
if IS_WEEKLY then
	LEADERBOARD_TYPE = LeaderboardType.WEEKLY
end

local rows = {}


function GenerateLeaderboard()
	if not LEADERBOARD_REF then return end
	
	local leaderboardData = GetLeaderboardData()
	if not leaderboardData then return end
	if #leaderboardData == 0 then return end
	
	-- Find local player in the data
	local localPlayerName = LOCAL_PLAYER.name
	local localPlayerIndex = -1
	for i, entry in ipairs(leaderboardData) do
		if entry.name == localPlayerName then
			localPlayerIndex = i
			break
		end
	end
	
	-- Trim the data based on where the player is
	local startIndex = 1
	local endIndex = ROW_COUNT
	local halfRowCount = math.floor(ROW_COUNT / 2)
	if localPlayerIndex < 0 then
		startIndex = #leaderboardData - ROW_COUNT + 2
		endIndex = #leaderboardData + 1
		
	elseif localPlayerIndex >= #leaderboardData - halfRowCount then
		startIndex = #leaderboardData - ROW_COUNT + 1
		endIndex = #leaderboardData
			
	elseif localPlayerIndex > halfRowCount then
		startIndex = localPlayerIndex - halfRowCount
		endIndex = startIndex + ROW_COUNT - 1
	end
	
	if startIndex < 1 then startIndex = 1 end
	if endIndex > #leaderboardData + 1 then endIndex = #leaderboardData + 1 end
	
	--for i, entry in ipairs(leaderboardData) do
	local rowsAdded = 0
	for i = startIndex, endIndex do
		if rowsAdded >= ROW_COUNT then
			break
		end
		
		local entry = leaderboardData[i]
		
		-- In the case where the player is below the leaderboard, grab
		-- their data from Storage (sent via Resources)
		if not entry then
			if localPlayerIndex < 0 then
				local resourceKey = "Leaderboard_" .. RESOURCE_TO_TRACK
				local _s = LOCAL_PLAYER:GetResource(resourceKey)
				
				if RESOURCE_TO_TRACK == "KDR" then
					_s = _s / 10000
				end
				entry = {name = LOCAL_PLAYER.name, score = _s}
			else
				break
			end
		end
		
		-- Create the UI row, or grab an existing one
		rowsAdded = rowsAdded + 1
		local row = rows[rowsAdded]
		
		if not row then
			row = World.SpawnAsset(ROW_TEMPLATE, {parent = PANEL})
			rows[rowsAdded] = row
		end
		
		row.y = rowsAdded * ROW_DISTANCE + PAD_TOP
		row.x = 0
		
		-- Grab the UI Text objects that are in the row's hierarchy
		entryName = row:FindDescendantByName("PlayerName")
		entryValue = row:FindDescendantByName("PlayerScore")
		
		-- Name
		if localPlayerIndex < 0 and rowsAdded == ROW_COUNT - 1 then
			-- Separator elipsis row at the bottom, before player
			entryName.text = ". . ."
			entryName:SetColor(NAME_COLOR_OTHER)
			entryValue.text = ""
		else
			entryName.text = entry.name
		
			-- Name Color
			if entry.name == LOCAL_PLAYER.name then
				entryName:SetColor(NAME_COLOR_LOCAL)
			else
				entryName:SetColor(NAME_COLOR_OTHER)
			end
			
			-- Score
			if RESOURCE_TO_TRACK == "KDR" then
				entryValue.text = string.format("%0.1f", entry.score)
				
	        elseif RESOURCE_TO_TRACK == "Objective" then
	            entryValue.text = string.format("%d", math.ceil(entry.score/5))
			else
				entryValue.text = string.format("%d", entry.score)
			end
		end
	end
end


function GetLeaderboardData()
	if USE_DEBUG_DATA then
		return GetDebugData()
	end
	return Leaderboards.GetLeaderboard(LEADERBOARD_REF, LEADERBOARD_TYPE)
end


function GetDebugData()
	local data = {}
	local bot1_score = CoreMath.Round(math.random() * 1000)
	local _s = 1000
	for i = 2, 100 do
		local _n = "Bot" .. i
		local _nextS = _s - CoreMath.Round(math.random() * 18)
		if bot1_score <= _s and bot1_score > _nextS then
			table.insert(data, {name = LOCAL_PLAYER.name, score = bot1_score})
		end
		_s = _nextS
		table.insert(data, {name = _n, score = _s})
	end
	return data
end


