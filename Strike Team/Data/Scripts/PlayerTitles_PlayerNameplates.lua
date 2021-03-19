--[[

	Player Titles - Player Nameplates (Client)
	1.0.2 - 2020/10/13
	Contributors
		Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local PlayerTitles = require(script:GetCustomProperty("PlayerTitles"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local PlayerNameplates = script:GetCustomProperty("PlayerNameplates"):WaitForObject()
local NameplateTemplate = script:GetCustomProperty("NameplateTemplate")

local LocalPlayer = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local PLAYER_NAME_COLOR_MODE = PlayerNameplates:GetCustomProperty("PlayerNameColorMode")
local PLAYER_NAME_COLOR = PlayerNameplates:GetCustomProperty("PlayerNameColor")

local SHOW_STROKES = PlayerNameplates:GetCustomProperty("ShowStrokes")

local SHOW_HEALTH = PlayerNameplates:GetCustomProperty("ShowHealth")
local SHOW_ON_SELF = PlayerNameplates:GetCustomProperty("ShowOnSelf")
local SHOW_ON_NEUTRALS = PlayerNameplates:GetCustomProperty("ShowOnNeutrals")
local SHOW_ON_FRIENDLIES = PlayerNameplates:GetCustomProperty("ShowOnFriendlies")
local SHOW_ON_ENEMIES = PlayerNameplates:GetCustomProperty("ShowOnEnemies")

local NEUTRAL_HEALTH_COLOR = PlayerNameplates:GetCustomProperty("NeutralHealthColor")
local FRIENDLY_HEALTH_COLOR = PlayerNameplates:GetCustomProperty("FriendlyHealthColor")
local ENEMY_HEALTH_COLOR = PlayerNameplates:GetCustomProperty("EnemyHealthColor")

local SHOW_TITLE_PREFIX = PlayerNameplates:GetCustomProperty("ShowTitlePrefix")

local PLAYER_NAME_COLOR_MODES = { "STATIC", "TEAM", "TITLE" }

local COLOR_DEFAULT = Color.New(1, 1, 1, 1)

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local nameplates = {}
local playerTeams = {}
local playerHealth = {}
local playerMaxHealth = {}
local playersDead = {}

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil SetText(CoreObject, string)
--	Sets the text + background text of a WorldText
local function SetText(object, text)
	if(not Object.IsValid(object)) then return end

	object.text = text
	if(not SHOW_STROKES) then return end

	for _, child in pairs(object:GetChildren()) do
		child.text = text
	end
end

--	Player FindPlayerByName(string)
--	Finds a player in all players by string name
local function FindPlayerByName(playerName)
	for _, player in pairs(Game.GetPlayers()) do
		if(player.name == playerName) then
			return player
		end
	end
end

--	nil OnPlayerJoined(Player)
--	Creates a nameplate for a player
local function OnPlayerJoined(player)
	playerTeams[player] = player.team
	playerHealth[player] = player.hitPoints
	playerMaxHealth[player] = player.maxHitPoints
	playersDead[player] = player.isDead

	local title = PlayerTitles.GetPlayerTitle(player)

	local nameplate = World.SpawnAsset(NameplateTemplate)
	nameplate.name = player.name
	nameplates[player] = nameplate

	local playerNameText, prefixText, healthText, healthBar, healthBarOutline =
		nameplate:GetCustomProperty("Name"):WaitForObject(),
		nameplate:GetCustomProperty("Prefix"):WaitForObject(),
		nameplate:GetCustomProperty("Health"):WaitForObject(),
		nameplate:GetCustomProperty("HealthBar"):WaitForObject(),
		nameplate:GetCustomProperty("HealthBarOutline"):WaitForObject()

	local teamColor = PlayerTitles.GetPlayerTeamColor(LocalPlayer, player, NEUTRAL_HEALTH_COLOR, FRIENDLY_HEALTH_COLOR, ENEMY_HEALTH_COLOR)
	healthBar:SetColor(teamColor)

	if(not SHOW_STROKES) then
		healthBarOutline:Destroy()
	end

	SetText(playerNameText, player.name)

	if(PLAYER_NAME_COLOR_MODE == "TEAM") then
		playerNameText:SetColor(teamColor)
	elseif(title and (PLAYER_NAME_COLOR_MODE == "TITLE")) then
		playerNameText:SetColor(title.prefixColor or COLOR_DEFAULT)
	else
		playerNameText:SetColor(PLAYER_NAME_COLOR)
	end

	if(SHOW_HEALTH) then
		SetText(healthText, string.format("%d / %d", player.hitPoints, player.maxHitPoints))
	else
		healthText.visibility = Visibility.FORCE_OFF
		healthBar.visibility = Visibility.FORCE_OFF
		healthBarOutline.visibility = Visibility.FORCE_OFF
	end

	if(SHOW_TITLE_PREFIX and title) then
		SetText(prefixText, title.prefix or "")
		prefixText:SetColor(title.prefixColor or Color.New(0.1, 0.1, 0.1))
	end

	nameplate:AttachToPlayer(player, "nameplate")

	if(not SHOW_HEALTH) then
		nameplate:SetPosition(Vector3.New(0, 0, -15))
	end

	PlayerTitles.SetVisibility(LocalPlayer, player, nameplate, SHOW_ON_SELF, SHOW_ON_NEUTRALS, SHOW_ON_FRIENDLIES, SHOW_ON_ENEMIES)
end

--	nil OnPlayerLeft(Player)
--	Destroys a player's nameplate
local function OnPlayerLeft(player)
	playerTeams[player] = nil
	playerHealth[player] = nil
	playerMaxHealth[player] = nil
	playersDead[player] = nil

	local nameplate = nameplates[player]
	if(not nameplate) then return end
	if(not Object.IsValid(nameplate)) then return end

	nameplate:Destroy()
	nameplates[player] = nil
end

--	nil UpdatePlayerNameColor(Player, CoreObject)
--	Sets the name color for a player's nameplate
local function UpdatePlayerNameColor(player, nameplate)
	if(not Object.IsValid(nameplate)) then return end

	local playerNameText = nameplate:GetCustomProperty("Name"):WaitForObject()

	local teamColor = PlayerTitles.GetPlayerTeamColor(LocalPlayer, player, NEUTRAL_HEALTH_COLOR, FRIENDLY_HEALTH_COLOR, ENEMY_HEALTH_COLOR)
	local title = PlayerTitles.GetPlayerTitle(player)

	if(PLAYER_NAME_COLOR_MODE == "TEAM") then
		playerNameText:SetColor(teamColor)
	elseif(title and (PLAYER_NAME_COLOR_MODE == "TITLE")) then
		playerNameText:SetColor(title.prefixColor or COLOR_DEFAULT)
	else
		playerNameText:SetColor(PLAYER_NAME_COLOR)
	end
end

--	nil UpdateHealth(Player, CoreObject)
--	Sets the health for a player's nameplate
local function UpdateHealth(player, nameplate)
	if(not Object.IsValid(nameplate)) then return end

	local nameplateHealth = nameplate:GetCustomProperty("Health"):WaitForObject()
	SetText(nameplateHealth, string.format("%d / %d", player.hitPoints or 0, player.maxHitPoints))
end

--	nil UpdateHealthColor(Player, CoreObject)
--	Sets the health color for a player's nameplate
local function UpdateHealthColor(player, nameplate)
	if(not Object.IsValid(nameplate)) then return end

	local nameplateHealthBar = nameplate:GetCustomProperty("HealthBar"):WaitForObject()
	local teamColor = PlayerTitles.GetPlayerTeamColor(LocalPlayer, player, NEUTRAL_HEALTH_COLOR, FRIENDLY_HEALTH_COLOR, ENEMY_HEALTH_COLOR)
	nameplateHealthBar:SetColor(teamColor)
end

--	nil UpdateVisibility(Player, CoreObject)
--	Sets the visibility of a player's nameplate
local function UpdateVisibility(player, nameplate)
	if(not Object.IsValid(nameplate)) then return end

	PlayerTitles.SetVisibility(LocalPlayer, player, nameplate, SHOW_ON_SELF, SHOW_ON_NEUTRALS, SHOW_ON_FRIENDLIES, SHOW_ON_ENEMIES)
end

--	nil RotateNameplate(CoreObject)
--	Rotates a nameplate locally to face the player
local function RotateNameplate(nameplate)
	if(not Object.IsValid(nameplate)) then return end

	local quaternion = Quaternion.New(LocalPlayer:GetViewWorldRotation())
	quaternion = quaternion * Quaternion.New(Vector3.UP, 180)
	nameplate:SetWorldRotation(Rotation.New(quaternion))
end

--	nil Update(CoreObject)
--	Updates Rotation, Health, HealthColor, NameColor, and Visibility of a nameplate
local function Update(nameplate)
	if(not Object.IsValid(nameplate)) then return end

	RotateNameplate(nameplate)

	local player = FindPlayerByName(nameplate.name)
	if(not player) then return end

	local dead = player.isDead
	if(dead and (not playersDead[player])) then -- died
		playersDead[player] = dead
		UpdateHealth(player, nameplate, 0)
	elseif((not dead) and playersDead[player]) then -- respawned
		playersDead[player] = dead
		UpdateHealth(player, nameplate, player.hitPoints)
	elseif((playerHealth[player] ~= nil) and (player.hitPoints ~= playerHealth[player])) then
		UpdateHealth(player, nameplate)
	end
	if((playerMaxHealth[player] ~= nil) and (player.maxHitPoints ~= playerMaxHealth[player])) then
		UpdateHealth(player, nameplate)
	end
	if((playerTeams[player] ~= nil) and (player.team ~= playerTeams[player])) then
		UpdatePlayerNameColor(player, nameplate)
		UpdateHealthColor(player, nameplate)
		UpdateVisibility(player, nameplate)
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

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil Tick(deltaTime)
--	Updates all nameplates every frame
function Tick()
	for _, nameplate in pairs(nameplates) do
		if(Object.IsValid(nameplate)) then
			Update(nameplate)
		end
	end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATIONS
------------------------------------------------------------------------------------------------------------------------

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

PLAYER_NAME_COLOR_MODE = GetProperty(PLAYER_NAME_COLOR_MODE, PLAYER_NAME_COLOR_MODES)