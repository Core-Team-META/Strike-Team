
local ROW_TEMPLATE = script:GetCustomProperty("LeaderboardRowTemplate")
local RESOURCE_TO_TRACK = script:GetCustomProperty("ResourceToTrack")
local LEADERBOARD_REF = script:GetCustomProperty("LeaderboardReference")
local IS_WEEKLY = script:GetCustomProperty("IsWeekly")
local IS_GLOBAL = script:GetCustomProperty("IsGlobal")
local ROW_COUNT = script:GetCustomProperty("RowCount")
local ROW_DISTANCE = script:GetCustomProperty("RowDistance")
local PANEL = script.parent

local LOCAL_PLAYER = Game.GetLocalPlayer()

local LEADERBOARD_TYPE = LeaderboardType.GLOBAL
if IS_WEEKLY then
	LEADERBOARD_TYPE = LeaderboardType.WEEKLY
end

local rows = {}


function GenerateLeaderboard()
	if not LEADERBOARD_REF then return end
	
	local leaderboard = Leaderboards.GetLeaderboard(LEADERBOARD_REF, LEADERBOARD_TYPE)
	if not leaderboard then return end
	
	for i, entry in ipairs(leaderboard) do
		if i > ROW_COUNT then
			break
		end
		
		local row = rows[i]
		
		if not row then
			row = World.SpawnAsset(ROW_TEMPLATE, {parent = PANEL})
			rows[i] = row
		end
		
		row.y = i * ROW_DISTANCE
		row.x = 0
		
		entryName = row:FindDescendantByName("PlayerName")
		entryValue = row:FindDescendantByName("PlayerScore")
		
		entryName.text = entry.name
		
		if RESOURCE_TO_TRACK == "KDR" then
			entryValue.text = string.format("%0.1f", entry.score)
		else
			entryValue.text = string.format("%d", entry.score)
		end
	end
end


