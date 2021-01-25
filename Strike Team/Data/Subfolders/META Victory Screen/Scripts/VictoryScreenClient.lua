--[[

	Victory Screen - Client
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()
local Player1Panel = script:GetCustomProperty("Player1Panel"):WaitForObject()
local Player2Panel = script:GetCustomProperty("Player2Panel"):WaitForObject()
local Player3Panel = script:GetCustomProperty("Player3Panel"):WaitForObject()

local OverrideCamera = RootGroup:GetCustomProperty("OverrideCamera"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPE = RootGroup:GetCustomProperty("WinnerSortType")
local WINNER_SORT_RESOURCE = RootGroup:GetCustomProperty("WinnerSortResource")

local WINNER_SORT_TYPES = { "KILL_DEATH", "RESOURCE" }

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	CoreObject GetPanel(float)
--	Returns the appropriate panel for place 1, 2, and 3
local function GetPanel(index)
	if(index == 1) then
		return Player1Panel
	elseif(index == 2) then
		return Player2Panel
	else
		return Player3Panel
	end
end

--	Player GetPlayer(table, string)
--	Returns the player object based on their name
local function GetPlayer(players, name)
	for _, player in pairs(players) do
		if(player.name == name) then
			return player
		end
	end
end

--	nil UpdatePanelForPlayer(CoreObject, Player)
--	Updates the visual for the player stats
local function UpdatePanelForPlayer(panel, player)
	local nameTextLabel, deathsValueLabel, killsValueLabel, resourceValueLabel, resourcePanel =
	panel:GetCustomProperty("NameText"):WaitForObject(),
	panel:GetCustomProperty("DeathsValue"):WaitForObject(),
	panel:GetCustomProperty("KillsValue"):WaitForObject(),
	panel:GetCustomProperty("ResourceValue"):WaitForObject(),
	panel:GetCustomProperty("ResourcePanel"):WaitForObject()

	nameTextLabel.text = player.name
	killsValueLabel.text = tostring(player.kills)
	deathsValueLabel.text = tostring(player.deaths)

	if(WINNER_SORT_TYPE == "RESOURCE") then
		resourceValueLabel.text = tostring(player:GetResource(WINNER_SORT_RESOURCE))
		resourcePanel.visibility = Visibility.FORCE_ON
	end

	panel.visibility = Visibility.FORCE_ON
end

--	nil SendToVictoryScreen(string, table)
--	Sets the camera and shows the UI for the victory Screen
local function SendToVictoryScreen(podiumGroupReferenceId, topThreePlayerStats)
	if(podiumGroupReferenceId ~= RootGroup:GetReference().id) then return end


	-- change the default camera rotation to look in the same direction so the head faces the right way
	LocalPlayer:SetLookWorldRotation(OverrideCamera:GetWorldRotation())
	LocalPlayer:SetOverrideCamera(OverrideCamera)
	LocalPlayer.lookSensitivity = 0
	local players = Game.GetPlayers()
	for index = 1, 3 do
		local panel = GetPanel(index)
		local player = GetPlayer(players, topThreePlayerStats[index])

		if(topThreePlayerStats[index] and Object.IsValid(player)) then
			UpdatePanelForPlayer(panel, player)
		end
	end
	Task.Wait(.1)
	Events.Broadcast("HideUI")
end

--	nil SendToVictoryScreen(string)
--	Resets the camera and hides the UI for the victory Screen
local function RestoreFromPodium(podiumGroupReferenceId)
	if(podiumGroupReferenceId ~= RootGroup:GetReference().id) then return end

	Events.Broadcast("ShowUI")
	LocalPlayer:ClearOverrideCamera()
	LocalPlayer.lookSensitivity = 1
	for index = 1, 3 do
		local panel = GetPanel(index)
		panel.visibility = Visibility.FORCE_OFF

		local resourcePanel = panel:GetCustomProperty("ResourcePanel"):WaitForObject()
		resourcePanel.visibility = Visibility.FORCE_OFF
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
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Get the default sort type if the current one is not valid
WINNER_SORT_TYPE = GetProperty(WINNER_SORT_TYPE, WINNER_SORT_TYPES)

--	Connect events appropriately
Events.Connect("SendToVictoryScreen", SendToVictoryScreen)
Events.Connect("RestoreFromVictoryScreen", RestoreFromPodium)