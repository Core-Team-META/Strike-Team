--[[

	Player Titles - PlayerList (Client)
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
--	OBJECTS AND REFERNECES
------------------------------------------------------------------------------------------------------------------------
local PlayerList = script:GetCustomProperty("PlayerList"):WaitForObject()
local PlayerListEntryTemplate = script:GetCustomProperty("PlayerListEntryTemplate")

local Entries = script:GetCustomProperty("Entries"):WaitForObject()
local HeaderTeamColor = script:GetCustomProperty("HeaderTeamColor"):WaitForObject()
local HeaderPlayerName = script:GetCustomProperty("HeaderPlayerName"):WaitForObject()
local HeaderSocialIcon = script:GetCustomProperty("HeaderSocialIcon"):WaitForObject()
local HeaderSocialPrefix = script:GetCustomProperty("HeaderSocialPrefix"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local PLAYER_NAME_COLOR_MODE = PlayerList:GetCustomProperty("PlayerNameColorMode")
local PLAYER_NAME_COLOR = PlayerList:GetCustomProperty("PlayerNameColor")

local NEUTRAL_TEAM_COLOR = PlayerList:GetCustomProperty("NeutralTeamColor")
local FRIENDLY_TEAM_COLOR = PlayerList:GetCustomProperty("FriendlyTeamColor")
local ENEMY_TEAM_COLOR = PlayerList:GetCustomProperty("EnemyTeamColor")

local SHOW_TITLE_ICON = PlayerList:GetCustomProperty("ShowTitleIcon")
local SHOW_TITLE_PREFIX = PlayerList:GetCustomProperty("ShowTitlePrefix")

local GAP_BETWEEN_ENTRIES = PlayerList:GetCustomProperty("GapBetweenEntries")

local TOGGLE_BINDING = PlayerList:GetCustomProperty("ToggleBinding")
local TOGGLE_EVENT = PlayerList:GetCustomProperty("ToggleEvent")
local FORCE_ON_EVENT = PlayerList:GetCustomProperty("ForceOnEvent")
local FORCE_OFF_EVENT = PlayerList:GetCustomProperty("ForceOffEvent")

local EASE_TOGGLE = PlayerList:GetCustomProperty("EaseToggle")
local EASING_DURATION = PlayerList:GetCustomProperty("EasingDuration")
local EASING_EQUATION_IN = PlayerList:GetCustomProperty("EasingEquationIn")
local EASING_DIRECTION_IN = PlayerList:GetCustomProperty("EasingDirectionIn")
local EASING_EQUATION_OUT = PlayerList:GetCustomProperty("EasingEquationOut")
local EASING_DIRECTION_OUT = PlayerList:GetCustomProperty("EasingDirectionOut")

local COLOR_DEFAULT = Color.New(1, 1, 1, 1)

local PLAYER_NAME_COLOR_MODES = { "STATIC", "TEAM", "TITLE" }

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local localPlayerTitle = PlayerTitles.GetPlayerTitle(LocalPlayer)

local playerTeams = {}
local isVisible = true

local lastTask

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil UpdatePlayerEntries()
--	Re-orders all of the players in the list
local function UpdatePlayerEntries()
	for index, entry in pairs(Entries:GetChildren()) do
		entry.y = (entry.height * (index - 1)) + (GAP_BETWEEN_ENTRIES * (index - 1))
	end
end

--	nil CreatePlayerEntry(Player)
--	Creates an entry on the PlayerList for a player
local function CreatePlayerEntry(player)
	playerTeams[player] = player.team

	local title = PlayerTitles.GetPlayerTitle(player)

	local entry = World.SpawnAsset(PlayerListEntryTemplate, {
		parent = Entries
	})
	entry.name = player.name

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

	UpdatePlayerEntries()
end

--	nil DeletePlayerEntry(Player)
--	Deletes an entry on the PlayerList for a player
local function DeletePlayerEntry(player)
	playerTeams[player] = nil

	local entry = Entries:FindChildByName(player.name)
	if(not entry) then return end

	entry:Destroy()

	UpdatePlayerEntries()
end

--	nil UpdatePlayerEntry(Player)
--	Updates the name color and team color of a player on the PlayerList
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
	elseif(title and (PLAYER_NAME_COLOR_MODE == "TITLE")) then
		playerNameText:SetColor(title.prefixColor or COLOR_DEFAULT)
	elseif((PLAYER_NAME_COLOR_MODE == "STATIC") and title and title.showPrefixColorWhileStatic) then
		playerNameText:SetColor(title.prefixColor or COLOR_DEFAULT)
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

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil ForceOn()
--	Forces the visibility of the PlayerList to ON
function ForceOn()
	isVisible = true

	Entries.visibility = Visibility.FORCE_ON
	if(EASE_TOGGLE) then
		EaseUI.EaseY(Entries, 0, EASING_DURATION, EASING_EQUATION_IN, EASING_DIRECTION_IN)
	end
end

--	nil ForceOff()
--	Forces the visibility of the PlayerList to OFF
function ForceOff()
	isVisible = false

	if(EASE_TOGGLE) then
		EaseUI.EaseY(Entries, -500, EASING_DURATION, EASING_EQUATION_OUT, EASING_DIRECTION_OUT)

		local task
		task = Task.Spawn(function()
			Task.Wait(EASING_DURATION)

			if((not lastTask) or (lastTask ~= task)) then return end
			lastTask = nil

			if(not isVisible) then
				Entries.visibility = Visibility.FORCE_OFF
			end
		end)
		lastTask = task
	else
		Entries.visibility = Visibility.FORCE_OFF
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