
local ROW_TEMPLATE = script:GetCustomProperty("LeaderboardRowTemplate")

local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local ENABLED = SERVER_SCRIPT:GetCustomProperty("Enabled")
local LEADERBOARD_REF = SERVER_SCRIPT:GetCustomProperty("LeaderboardReference")

local SHOW_TOP_PLAYERS = script:GetCustomProperty("ShowTopPlayers")

local ROW_COUNT = script:GetCustomProperty("RowCount")
local ROW_DISTANCE = script:GetCustomProperty("RowDistance")
local PAD_TOP = script:GetCustomProperty("PadTop")
local NAME_COLOR_OTHER = script:GetCustomProperty("NameColorOther")
local NAME_COLOR_LOCAL = script:GetCustomProperty("NameColorLocal")
local PANEL = script.parent

local LOCAL_PLAYER = Game.GetLocalPlayer()

local LEADERBOARD_TYPE = LeaderboardType.GLOBAL

local rows = {}


function GenerateLeaderboard()
	if not LEADERBOARD_REF or not ENABLED then return end
	
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
		-- Case where player is below the data / not on the table
		startIndex = #leaderboardData - ROW_COUNT + 2
		endIndex = #leaderboardData + 1
		
	elseif localPlayerIndex >= #leaderboardData - halfRowCount then
		-- Case where player is on the table, but at the bottom of it
		startIndex = #leaderboardData - ROW_COUNT + 1
		endIndex = #leaderboardData
			
	elseif localPlayerIndex > halfRowCount then
		-- Case where player is in the middle of the table, not at the top
		startIndex = localPlayerIndex - halfRowCount
		endIndex = startIndex + ROW_COUNT - 1
	--else
	  -- Default case is from 1 to ROW_COUNT; Player is at the top of the table
	end
	
	if startIndex < 1 then startIndex = 1 end
	if endIndex > #leaderboardData + 1 then endIndex = #leaderboardData + 1 end
	
	-- Special case for top players
	if SHOW_TOP_PLAYERS then
		if localPlayerIndex > 0 and localPlayerIndex <= ROW_COUNT then
			
			script.parent.visibility = Visibility.FORCE_OFF
			return
		else
			startIndex = 1
			endIndex = ROW_COUNT
			if endIndex > #leaderboardData then
				endIndex = #leaderboardData
			end
			script.parent.visibility = Visibility.INHERIT
		end
	else
		script.parent.visibility = Visibility.INHERIT
	end
	
	-- Build the UI rows
	local rowsAdded = 0
	for i = startIndex, endIndex do
		if rowsAdded >= ROW_COUNT then
			break
		end
		
		local entry = leaderboardData[i]
		local rankNumber = i
		
		-- In the case where the player is below the leaderboard, grab
		-- their data from Storage (sent via Resources)
		if not entry then
			if localPlayerIndex < 0 then
				local resourceKey = "TournamentBestScore"
				
				local _score = LOCAL_PLAYER:GetResource(resourceKey)
								
				-- Fake leaderboard entry
				entry = {name = LOCAL_PLAYER.name, score = _score}
				
				rankNumber = -1
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
		entryRank = row:GetCustomProperty("PlayerRank"):WaitForObject()
		entryName = row:GetCustomProperty("PlayerName"):WaitForObject()
		entryValue = row:GetCustomProperty("PlayerScore"):WaitForObject()
		
		-- Write text data to UI
		if localPlayerIndex < 0 and rowsAdded == ROW_COUNT - 1 and not SHOW_TOP_PLAYERS then
			-- Case where player is at the bottom
			-- Separator elipsis row at the bottom, before player
			entryRank.text = ""
			entryName.text = ". . ."
			entryName:SetColor(NAME_COLOR_OTHER)
			entryValue.text = ""
		else
			-- Rank
			if rankNumber < 0 then
				entryRank.text = tostring(#leaderboardData) .. "+"
			else
				entryRank.text = tostring(i) .. "."
			end
			
			-- Name
			entryName.text = entry.name
		
			-- Name Color
			if entry.name == LOCAL_PLAYER.name then
				entryName:SetColor(NAME_COLOR_LOCAL)
			else
				entryName:SetColor(NAME_COLOR_OTHER)
			end
			
			-- Score
			local score = entry.score
			entryValue.text = tostring(CoreMath.Round(score))
		end
	end
end


function GetLeaderboardData()
	return Leaderboards.GetLeaderboard(LEADERBOARD_REF, LEADERBOARD_TYPE)
end


