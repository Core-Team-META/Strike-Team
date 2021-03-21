--[[

	Player Titles - Scoreboard (Client)
	1.0.2 - 2020/10/13
	Contributors
		Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local PlayerTitles = require(script:GetCustomProperty("PlayerTitles"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local Scoreboard = script:GetCustomProperty("Scoreboard"):WaitForObject()
local ScoreboardEntryTemplate = script:GetCustomProperty("ScoreboardEntryTemplate")
local ScoreboardLeaderstatHeaderTemplate = script:GetCustomProperty("ScoreboardLeaderstatHeaderTemplate")
local ScoreboardLeaderstatPlayerTemplate = script:GetCustomProperty("ScoreboardLeaderstatPlayerTemplate")

local Content = script:GetCustomProperty("Content"):WaitForObject()
local Entries = script:GetCustomProperty("Entries"):WaitForObject()
local HeaderLeaderstats = script:GetCustomProperty("HeaderLeaderstats"):WaitForObject()
local HeaderTeamColor = script:GetCustomProperty("HeaderTeamColor"):WaitForObject()
local HeaderPlayerName = script:GetCustomProperty("HeaderPlayerName"):WaitForObject()
local HeaderSocialIcon = script:GetCustomProperty("HeaderSocialIcon"):WaitForObject()
local HeaderSocialPrefix = script:GetCustomProperty("HeaderSocialPrefix"):WaitForObject()

local LeaderstatsGroup = script:GetCustomProperty("Leaderstats"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local PLAYER_NAME_COLOR_MODE = Scoreboard:GetCustomProperty("PlayerNameColorMode")
local PLAYER_NAME_COLOR = Scoreboard:GetCustomProperty("PlayerNameColor")

local NEUTRAL_TEAM_COLOR = Scoreboard:GetCustomProperty("NeutralTeamColor")
local FRIENDLY_TEAM_COLOR = Scoreboard:GetCustomProperty("FriendlyTeamColor")
local ENEMY_TEAM_COLOR = Scoreboard:GetCustomProperty("EnemyTeamColor")

local SHOW_TITLE_ICON = Scoreboard:GetCustomProperty("ShowTitleIcon")
local SHOW_TITLE_PREFIX = Scoreboard:GetCustomProperty("ShowTitlePrefix")

local GAP_BETWEEN_ENTRIES = Scoreboard:GetCustomProperty("GapBetweenEntries")

local TOGGLE_BINDING = Scoreboard:GetCustomProperty("ToggleBinding")
local TOGGLE_EVENT = Scoreboard:GetCustomProperty("ToggleEvent")
local FORCE_ON_EVENT = Scoreboard:GetCustomProperty("ForceOnEvent")
local FORCE_OFF_EVENT = Scoreboard:GetCustomProperty("ForceOffEvent")

local EASE_TOGGLE = Scoreboard:GetCustomProperty("EaseToggle")
local EASING_DURATION = Scoreboard:GetCustomProperty("EasingDuration")
local EASING_EQUATION_IN = Scoreboard:GetCustomProperty("EasingEquationIn")
local EASING_DIRECTION_IN = Scoreboard:GetCustomProperty("EasingDirectionIn")
local EASING_EQUATION_OUT = Scoreboard:GetCustomProperty("EasingEquationOut")
local EASING_DIRECTION_OUT = Scoreboard:GetCustomProperty("EasingDirectionOut")

local COLOR_DEFAULT = Color.New(1, 1, 1, 1)

local LEADERSTAT_TYPES = { "KILLS", "DEATHS", "RESOURCE" }
local PLAYER_NAME_COLOR_MODES = { "STATIC", "TEAM", "TITLE" }

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local localPlayerTitle = PlayerTitles.GetPlayerTitle(LocalPlayer)

local playerTeams = {}
local entries = {}
local isVisible = false

local leaderstatCount = 0

local lastTask

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil CreatePlayerLeaderstat(string, string, string)
--	Creates a leaderstat label for the Header
local function CreateHeaderLeaderstat(leaderstatName, leaderstatType, leaderstatResource)
	if(leaderstatType == "RESOURCE") then
		leaderstatName = ((leaderstatName ~= "") and leaderstatName) or ((leaderstatResource ~= "") and leaderstatResource) or (string.sub(leaderstatType, 1, 1) .. string.lower(string.sub(leaderstatType, 2, #leaderstatType)))
	else
		leaderstatName = ((leaderstatName ~= "") and leaderstatName) or (string.sub(leaderstatType, 1, 1) .. string.lower(string.sub(leaderstatType, 2, #leaderstatType)))
	end

	local leaderstat = World.SpawnAsset(ScoreboardLeaderstatHeaderTemplate, {
		parent = HeaderLeaderstats
	})
	leaderstat.name = leaderstatName
	leaderstat.x = -100 * leaderstatCount
	leaderstat.text = leaderstatName

	leaderstatCount = leaderstatCount + 1
end

--	nil CreatePlayerLeaderstat(Player, CoreObject, string, string, string, int)
--	Creates a leaderstat for a player
local function CreatePlayerLeaderstat(player, playerEntry, leaderstatName, leaderstatType, leaderstatResource, leaderstatCount)
	if(leaderstatType == "RESOURCE") then
		leaderstatName = ((leaderstatName ~= "") and leaderstatName) or ((leaderstatResource ~= "") and leaderstatResource) or (string.sub(leaderstatType, 1, 1) .. string.lower(string.sub(leaderstatType, 2, #leaderstatType)))
	else
		leaderstatName = ((leaderstatName ~= "") and leaderstatName) or (string.sub(leaderstatType, 1, 1) .. string.lower(string.sub(leaderstatType, 2, #leaderstatType)))
	end

	local leaderstat = World.SpawnAsset(ScoreboardLeaderstatPlayerTemplate, {
		parent = playerEntry
	})
	leaderstat.name = leaderstatName
	leaderstat.x = -100 * leaderstatCount

	local entryInformation = playerEntry:GetCustomProperty("Information"):WaitForObject()
	entryInformation.width = entryInformation.width - 100

	local leaderstatText = leaderstat:GetCustomProperty("Text"):WaitForObject()
	leaderstatText.text = tostring(0)

	entries[player].leaderstats[leaderstatName] = {
		name = leaderstatName,
		type = leaderstatType,
		resource = leaderstatResource,
		text = leaderstatText
	}

	return true
end

--	nil UpdatePlayerEntries()
--	Re-orders all of the players in the list
local function UpdatePlayerEntries()
	for index, entry in pairs(Entries:GetChildren()) do
		entry.y = (entry.height * (index - 1)) + (GAP_BETWEEN_ENTRIES * (index - 1))
	end
end

--	nil CreatePlayerEntry(Player)
--	Creates an entry on the Scoreboard for a player
local function CreatePlayerEntry(player)
	playerTeams[player] = player.team

	local title = PlayerTitles.GetPlayerTitle(player)

	local entry = World.SpawnAsset(ScoreboardEntryTemplate, {
		parent = Entries
	})
	entry.name = player.name

	entries[player] = {
		entry = entry,
		leaderstats = {},
	}

	local playerNameText, teamColorImage, playerIconImage, socialIconImage =
		entry:GetCustomProperty("PlayerName"):WaitForObject(),
		entry:GetCustomProperty("TeamColor"):WaitForObject(),
		entry:GetCustomProperty("PlayerIcon"):WaitForObject(),
		entry:GetCustomProperty("SocialIcon"):WaitForObject()

	playerNameText.text = player.name

	local teamColor = PlayerTitles.GetPlayerTeamColor(LocalPlayer, player, NEUTRAL_TEAM_COLOR, FRIENDLY_TEAM_COLOR, ENEMY_TEAM_COLOR)
	teamColorImage:SetColor(teamColor)

	playerIconImage:SetImage(player)

	if(SHOW_TITLE_ICON and title and title.icon) then
		socialIconImage:SetImage(title.icon or "")
		socialIconImage:SetColor(title.iconColor or COLOR_DEFAULT)
		socialIconImage.rotationAngle = tonumber(title.iconRotation) or 0
		socialIconImage.width = socialIconImage.width + (title.extraWidth or 0)
		socialIconImage.height = socialIconImage.height + (title.extraHeight or 0)

		playerNameText.x = playerNameText.x + 26
		playerNameText.width = playerNameText.width - 26
	end

	if(PLAYER_NAME_COLOR_MODE == "TEAM") then
		playerNameText:SetColor(teamColor)
	elseif(title and (PLAYER_NAME_COLOR_MODE == "TITLE")) then
		playerNameText:SetColor(title.prefixColor or COLOR_DEFAULT)
	elseif((PLAYER_NAME_COLOR_MODE == "STATIC") and title and title.showPrefixColorWhileStatic) then
		playerNameText:SetColor(title.prefixColor or COLOR_DEFAULT)
	else
		playerNameText:SetColor(PLAYER_NAME_COLOR)
	end

	local count = 0
	local leaderstats = LeaderstatsGroup:GetChildren()
	for index = #leaderstats, 1, -1 do
		local leaderstat = leaderstats[index]
		local enabled, lType, resource =
			leaderstat:GetCustomProperty("Enabled"),
			leaderstat:GetCustomProperty("Type"),
			leaderstat:GetCustomProperty("Resource")
		if(enabled) then
			local success = CreatePlayerLeaderstat(player, entry, leaderstat.name, lType, resource, count)
			if(success) then
				count = count + 1
			end
		end
	end

	UpdatePlayerEntries()
end

--	nil DeletePlayerEntry(Player)
--	Deletes an entry on the Scoreboard for a player
local function DeletePlayerEntry(player)
	playerTeams[player] = nil

	entries[player] = nil

	local entry = Entries:FindChildByName(player.name)
	if(not entry) then return end

	entry:Destroy()

	UpdatePlayerEntries()
end

--	nil UpdatePlayerEntry(Player)
--	Updates the name color and team color of a player on the Scoreboard
local function UpdatePlayerEntry(player)
	playerTeams[player] = player.team

	local entry = Entries:FindChildByName(player.name)
	if(not entry) then return end

	local title = PlayerTitles.GetPlayerTitle(player)

	local playerNameText, teamColorImage =
		entry:GetCustomProperty("PlayerName"):WaitForObject(),
		entry:GetCustomProperty("TeamColor"):WaitForObject()

	local teamColor = PlayerTitles.GetPlayerTeamColor(LocalPlayer, player, NEUTRAL_TEAM_COLOR, FRIENDLY_TEAM_COLOR, ENEMY_TEAM_COLOR)
	teamColorImage:SetColor(teamColor)

	if(PLAYER_NAME_COLOR_MODE == "TEAM") then
		playerNameText:SetColor(teamColor)
	elseif(title and PLAYER_NAME_COLOR_MODE == "TITLE") then
		playerNameText:SetColor(title.prefixColor or Color.New(0.1, 0.1, 0.1))
	else
		playerNameText:SetColor(PLAYER_NAME_COLOR)
	end
end

--	nil UpdateHeader()
--	Updates the name color and team color for the LocalPlayer on the Header
local function UpdateHeader()
	local isNeutral = LocalPlayer.team == 0

	if(isNeutral) then
		HeaderTeamColor:SetColor(NEUTRAL_TEAM_COLOR)
	else
		HeaderTeamColor:SetColor(FRIENDLY_TEAM_COLOR)
	end

	HeaderPlayerName:SetColor(PLAYER_NAME_COLOR)
	if(PLAYER_NAME_COLOR_MODE == "TEAM") then
		if(isNeutral) then
			HeaderPlayerName:SetColor(NEUTRAL_TEAM_COLOR)
		else
			HeaderPlayerName:SetColor(FRIENDLY_TEAM_COLOR)
		end
	--[[elseif(localPlayerTitle and PLAYER_NAME_COLOR_MODE == "TITLE") then
		HeaderPlayerName:SetColor(localPlayerTitle.prefixColor or COLOR_DEFAULT)]]
	else
		HeaderPlayerName:SetColor(PLAYER_NAME_COLOR)
	end
end

--	string GetProperty(string, table)
--	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
	value = string.upper(value)

	for _, option in pairs(options) do
		if(value == option) then return value end
	end

	return options[1]
end

--	nil OnBindingReleased(Player, string)
--	Toggles the PlayerList on release of the TOGGLE_BINDING
local function OnBindingReleased(player, binding)
	if(binding ~= TOGGLE_BINDING) then return end

	ForceToggle()
end

--	nil UpdatePlayer(Player)
--	Updates the leaderstats for a player
local function UpdatePlayer(player)
	local entry = entries[player]
	if(not entry) then return end

	for leaderstatName, leaderstat in pairs(entry.leaderstats) do
		local leaderstatType = leaderstat.type

		if(leaderstatType == "KILLS") then
			leaderstat.text.text = tostring(player.kills)
		elseif(leaderstatType == "DEATHS") then
			leaderstat.text.text = tostring(player.deaths)
		elseif(leaderstatType == "RESOURCE") then
			leaderstat.text.text = tostring(player:GetResource(leaderstat.resource) or 0)
		end
	end
end

local function CreateHeaderLeaderstats()
	local count = 0
	local leaderstats = LeaderstatsGroup:GetChildren()
	for index = #leaderstats, 1, -1 do
		local leaderstat = leaderstats[index]
		local enabled, lType, resource =
			leaderstat:GetCustomProperty("Enabled"),
			leaderstat:GetCustomProperty("Type"),
			leaderstat:GetCustomProperty("Resource")

		if(enabled) then
			CreateHeaderLeaderstat(leaderstat.name, lType, resource)
		end
	end
end

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil ForceOn()
--	Forces the visibility of the PlayerList to ON
function ForceOn()
	isVisible = true

	Content.visibility = Visibility.FORCE_ON
	if(EASE_TOGGLE) then
		EaseUI.EaseY(Content, 0, EASING_DURATION, EASING_EQUATION_IN, EASING_DIRECTION_IN)
	end
end

--	nil ForceOff()
--	Forces the visibility of the PlayerList to OFF
function ForceOff()
	isVisible = false

	if(EASE_TOGGLE) then
		EaseUI.EaseY(Content, -1500, EASING_DURATION, EASING_EQUATION_OUT, EASING_DIRECTION_OUT)

		local task
		task = Task.Spawn(function()
			Task.Wait(EASING_DURATION)

			if((not lastTask) or (lastTask ~= task)) then return end
			lastTask = nil

			if(not isVisible) then
				Content.visibility = Visibility.FORCE_OFF
			end
		end)
		lastTask = task
	else
		Content.visibility = Visibility.FORCE_OFF
	end
end

--	nil ForceToggle()
--	Forces the visibility of the PlayerList to toggle (ON/OFF)
function ForceToggle()
	if(isVisible) then
		ForceOff()
	else
		ForceOn()
	end
end

--	nil Tick(deltaTime)
--	Updates entries for all players and Header for LocalPlayer
function Tick()
	for _, player in pairs(Game.GetPlayers()) do
		UpdatePlayer(player)

		if((playerTeams[player] ~= nil) and (player.team ~= playerTeams[player])) then
			UpdatePlayerEntry(player)

			if(player == LocalPlayer) then
				UpdateHeader()
			end
		end
	end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Game.playerJoinedEvent:Connect(CreatePlayerEntry)
Game.playerLeftEvent:Connect(DeletePlayerEntry)

if(#TOGGLE_EVENT > 0) then
	Events.Connect(TOGGLE_EVENT, ForceToggle)
end

if(#FORCE_ON_EVENT > 0) then
	Events.Connect(FORCE_ON_EVENT, ForceOn)
end

if(#FORCE_OFF_EVENT > 0) then
	Events.Connect(TOGGLE_EVENT, ForceOff)
end

if(TOGGLE_BINDING) then
	LocalPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
end

PLAYER_NAME_COLOR_MODE = GetProperty(PLAYER_NAME_COLOR_MODE, PLAYER_NAME_COLOR_MODES)

EASING_EQUATION_IN = EaseUI.EasingEquation[EASING_EQUATION_IN]
EASING_DIRECTION_IN = EaseUI.EasingEquation[EASING_DIRECTION_IN]
EASING_EQUATION_OUT = EaseUI.EasingEquation[EASING_EQUATION_OUT]
EASING_DIRECTION_OUT = EaseUI.EasingEquation[EASING_DIRECTION_OUT]

HeaderPlayerName.text = LocalPlayer.name
UpdateHeader()

if(localPlayerTitle) then
	if(SHOW_TITLE_ICON and localPlayerTitle.icon) then
		HeaderSocialIcon:SetImage(localPlayerTitle.icon or "")
		HeaderSocialIcon:SetColor(localPlayerTitle.iconColor or COLOR_DEFAULT)
		HeaderSocialIcon.rotationAngle = localPlayerTitle.iconRotation or 0
		HeaderSocialIcon.width = HeaderSocialIcon.width + (localPlayerTitle.extraWidth or 0)
		HeaderSocialIcon.height = HeaderSocialIcon.height + (localPlayerTitle.extraHeight or 0)

		HeaderSocialPrefix.x = HeaderSocialPrefix.x + 20 + 8
	end

	if(SHOW_TITLE_PREFIX) then
		HeaderSocialPrefix.text = localPlayerTitle.prefix or ""
		HeaderSocialPrefix:SetColor(localPlayerTitle.prefixColor or COLOR_DEFAULT)
	else
		HeaderSocialPrefix.text = "Player"
	end
else
	HeaderSocialPrefix.text = "Player"
end

CreateHeaderLeaderstats()