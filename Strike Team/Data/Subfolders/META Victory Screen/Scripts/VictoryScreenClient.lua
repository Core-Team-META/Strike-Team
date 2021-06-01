--[[

	Victory Screen - Client
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]
local GT_API
repeat
	GT_API = _G.META_GAME_MODES
	Task.Wait()
until GT_API

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()

local Container = script:GetCustomProperty("Container"):WaitForObject()

local Spawns = script:GetCustomProperty("Spawns"):WaitForObject()

local OverrideCamera = RootGroup:GetCustomProperty("OverrideCamera"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local PlayerPanels = Container:GetChildren()

local WinnerTriggers = Spawns:GetChildren()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPE = RootGroup:GetCustomProperty("WinnerSortType")
local WINNER_SORT_RESOURCE = RootGroup:GetCustomProperty("WinnerSortResource")

local WINNER_SORT_TYPES = {"KILL_DEATH", "RESOURCE"}

------------------------------------------------------------------------------------------------------------------------
--	LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local UpdateUITask = nil
local listeners = {}
local spamPrevent
------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--Used for spam prevention
--@return bool
local function isAllowed(time)
	local timeNow = os.clock()
	if spamPrevent ~= nil and (timeNow - spamPrevent) < time then
		return false
	end
	spamPrevent = timeNow
	return true
end

local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener and listener.isConnected then
			listener:Disconnect()
		end
	end
end

--	Player GetPlayer(table, string)
--	Returns the player object based on their name
local function GetPlayer(players, name)
	for _, player in pairs(players) do
		if (player.name == name) then
			return player
		end
	end
end

local function OnButtonPressed(button)
	local attachedPlayer = button.clientUserData.attachedPlayer

	--##TODO What is the price?
	if LocalPlayer:GetResource("Cash") > 0 and isAllowed(1) then
		if button.name == "Kill" then
			Events.BroadcastToServer("VictoryKill", attachedPlayer.id)
		end
		if button.name == "Confetti" then
			Events.BroadcastToServer("VictoryConfetti", attachedPlayer.id)
		end
		if button.name == "Chicken" then
			Events.BroadcastToServer("VictoryChicken", attachedPlayer.id)
		end
	end
end

--	nil UpdatePanelForPlayer(CoreObject, Player)
--	Updates the visual for the player stats
local function UpdatePanelForPlayer(panel, player)
	if not Object.IsValid(player) then
		panel.visibility = Visibility.FORCE_OFF

		return
	end

	local nameTextLabel, deathsValueLabel, killsValueLabel, resourceValueLabel, resourcePanel =
		panel:GetCustomProperty("NameText"):WaitForObject(),
		panel:GetCustomProperty("DeathsValue"):WaitForObject(),
		panel:GetCustomProperty("KillsValue"):WaitForObject(),
		panel:GetCustomProperty("ResourceValue"):WaitForObject(),
		panel:GetCustomProperty("ResourcePanel"):WaitForObject()

	--[[
	local killButton = panel:GetCustomProperty("Kill"):WaitForObject()
	local confettiButton = panel:GetCustomProperty("Confetti"):WaitForObject()
	local chickenButton = panel:GetCustomProperty("Chicken"):WaitForObject()
	
	killButton.clientUserData.attachedPlayer = player
	confettiButton.clientUserData.attachedPlayer = player
	chickenButton.clientUserData.attachedPlayer = player
	
	listeners[#listeners + 1] = killButton.clickedEvent:Connect(OnButtonPressed)
	listeners[#listeners + 1] = confettiButton.clickedEvent:Connect(OnButtonPressed)
	listeners[#listeners + 1] = chickenButton.clickedEvent:Connect(OnButtonPressed)
	]]
	nameTextLabel.text = player.name
	killsValueLabel.text = tostring(player.kills)
	deathsValueLabel.text = tostring(player.deaths)

	if (WINNER_SORT_TYPE == "RESOURCE") then
		resourceValueLabel.text = tostring(player:GetResource(WINNER_SORT_RESOURCE))
		resourcePanel.visibility = Visibility.FORCE_ON
	end

	panel.visibility = Visibility.FORCE_ON
end

--	nil UpdateUI()
--	Checks the triggerboxes and updates each corresponding UI panel
local function UpdateUI()
	local selectedPlayer = nil

	for index, trigger in pairs(WinnerTriggers) do
		selectedPlayer = nil

		for _, object in pairs(trigger:GetOverlappingObjects()) do
			if object:IsA("Player") then
				selectedPlayer = object

				break
			end
		end

		UpdatePanelForPlayer(PlayerPanels[index], selectedPlayer)
	end
end

--	nil SendToVictoryScreen(string, table)
--	Sets the camera and shows the UI for the victory Screen
local function SendToVictoryScreen() -- topThreePlayerStats
	Task.Wait(5)
	-- change the default camera rotation to look in the same direction so the head faces the right way
	LocalPlayer:SetLookWorldRotation(OverrideCamera:GetWorldRotation())
	LocalPlayer:SetOverrideCamera(OverrideCamera)
	LocalPlayer.lookSensitivity = 0

	if not UpdateUITask then
		UpdateUITask = Task.Spawn(UpdateUI)
		UpdateUITask.repeatCount = -1
		UpdateUITask.repeatInterval = 0.1
	end

	Task.Wait(.1)
	Events.Broadcast("HideUI")
	if LocalPlayer.clientUserData.CosStorage then
		LocalPlayer.clientUserData.CosStorage:SpawnAllEquipment()
	end
end

--	nil SendToVictoryScreen(string)
--	Resets the camera and hides the UI for the victory Screen
local function RestoreFromPodium()
	Events.Broadcast("ShowUI")
	LocalPlayer:ClearOverrideCamera()
	LocalPlayer.lookSensitivity = 1

	if UpdateUITask then
		UpdateUITask:Cancel()
		UpdateUITask = nil
	end

	for _, panel in pairs(PlayerPanels) do
		panel.visibility = Visibility.FORCE_OFF

		local nameTextLabel = panel:GetCustomProperty("NameText"):WaitForObject()
		nameTextLabel.text = ""

		local resourcePanel = panel:GetCustomProperty("ResourcePanel"):WaitForObject()
		resourcePanel.visibility = Visibility.FORCE_OFF
	end
	if LocalPlayer.clientUserData.CosStorage then
		LocalPlayer.clientUserData.CosStorage:TakeoffAllEquipment()
	end
end

--	string GetProperty(string, table)
--	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
	value = string.upper(value)

	for _, option in pairs(options) do
		if (value == option) then
			return value
		end
	end

	return options[1]
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		RestoreFromPodium()
		DisconnectListeners()
	end
end


function ForceCamera()
	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
		LocalPlayer:SetLookWorldRotation(OverrideCamera:GetWorldRotation())
		LocalPlayer:SetOverrideCamera(OverrideCamera)
		LocalPlayer.lookSensitivity = 0

		if not UpdateUITask then
			UpdateUITask = Task.Spawn(UpdateUI)
			UpdateUITask.repeatCount = -1
			UpdateUITask.repeatInterval = 0.1
		end

		Task.Wait(.1)
		Events.Broadcast("HideUI")
	end
end
ForceCamera()
------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Get the default sort type if the current one is not valid
WINNER_SORT_TYPE = GetProperty(WINNER_SORT_TYPE, WINNER_SORT_TYPES)

--	Connect events appropriately
--Events.Connect("SendToVictoryScreen", SendToVictoryScreen)
Game.roundEndEvent:Connect(SendToVictoryScreen)
Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("VictoryUI.ForceCamera",ForceCamera)