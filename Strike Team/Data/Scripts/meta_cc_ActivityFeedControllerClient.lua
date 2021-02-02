--[[
	META_CC_ACTIVITY FEED CONTROLLER SERVER
	v1.0
	by: Buckmonster
	
	Customizable activity feed, kills, join/leave, etc
	
--]]

local TEXT_CALC = require(script:GetCustomProperty("GetTextLengthUTIL"))

-- Internal custom properties
local AF_PANEL = script:GetCustomProperty("ActivityFeedPanel"):WaitForObject()
local AF_LINE_TEMPLATE = script:GetCustomProperty("ActivityFeedLineTemplate")
local AF_TEXT_TEMPLATE = script:GetCustomProperty("ActivityFeedTextTemplate")
local AF_IMAGE_TEMPLATE = script:GetCustomProperty("ActivityFeedImageTemplate")
local AF_TEXT_ON_IMAGE_TEMPLATE = script:GetCustomProperty("ActivityFeedTextOnImage")

-- Feed icons
local AF_ICONS = script:GetCustomProperty("FeedIcons"):WaitForObject()
local AF_ICONS_ALL = AF_ICONS:GetChildren()
local FEED_ICONS = {}

function TablePrint(tbl, indent)
    local formatting, lua_type
    if tbl == nil then
        print("Table was nil")
        return
    end
    if type(tbl) ~= "table" then
        print("Table is not a table, it is a " .. type(tbl))
        return
    end
    if next(tbl) == nil then
        print("Table is empty")
        return
    end
    if not indent then
        indent = 0
    end
    -- type(v) returns nil, number, string, function, CFunction, userdata, and table.
    -- type(v) returns string, number, function, boolean, table or nil
    for k, v in pairs(tbl) do
        formatting = string.rep("  ", indent) .. k .. ": "
        lua_type = type(v)
        if lua_type == "table" then
            print(formatting)
            TablePrint(v, indent + 1)
        elseif lua_type == "boolean" then
            print(formatting .. tostring(v))
        elseif lua_type == "function" then
            print(formatting .. "function")
        elseif lua_type == "userdata" then
            print(formatting .. "userdata")
        else
            print(formatting .. v)
        end
    end
end


local testGuns = {}
local testCounter = 1
for _, icon in pairs(AF_ICONS_ALL) do
	local properties = icon:GetCustomProperties()
	if (properties["EquipmentTemplate"] ~= nil) then
		local equipmentName = {CoreString.Split(tostring(properties["EquipmentTemplate"]), ':')}
		equipmentSourceMUID = equipmentName[1]
		equipmentName = equipmentName[2]

		if (properties["Name"] == "") then
			properties["Name"] = equipmentName
		end
		properties['MUID'] = equipmentSourceMUID
		FEED_ICONS[equipmentSourceMUID] = properties
		testGuns[testCounter] = equipmentSourceMUID
		testCounter = testCounter + 1
	else
		FEED_ICONS[icon.name] = properties
	end
end

-- Kill Feed
local KILL_FEED_SETTINGS = script:GetCustomProperty("KillFeedSettings"):WaitForObject()

local NUM_LINES = KILL_FEED_SETTINGS:GetCustomProperty("NumLines")
local LINE_DURATION = KILL_FEED_SETTINGS:GetCustomProperty("LineDuration")
local TEXT_COLOR = KILL_FEED_SETTINGS:GetCustomProperty("TextColor")
local SELF_TEXT_COLOR = KILL_FEED_SETTINGS:GetCustomProperty("SelfTextColor")
local ENEMY_COLOR = Color.New(0.904,0.056,0.036,1)
local FRIENDLY_COLOR = Color.New(0.015,0.304,0.896,1)
local SHOW_JOIN_AND_LEAVE = KILL_FEED_SETTINGS:GetCustomProperty("ShowJoinAndLeave")
local SHOW_DISTANCE = KILL_FEED_SETTINGS:GetCustomProperty("ShowDistance")
local SHOW_KILLER_HP = KILL_FEED_SETTINGS:GetCustomProperty("ShowKillerHP")

local ICON_HEALTH = KILL_FEED_SETTINGS:GetCustomProperty("HealthIcon")
local ICON_DISTANCE = KILL_FEED_SETTINGS:GetCustomProperty("DistanceIcon")
local ICON_SIZE = KILL_FEED_SETTINGS:GetCustomProperty("IconSizePixels") or 40
local GAP_SPACE = KILL_FEED_SETTINGS:GetCustomProperty("GapBetweenElements") or 10


local HEALTH_HIGHBG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorBGHigh")
local HEALTH_HIGHFG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorFGHigh")
local HEALTH_MEDBG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorBGMed")
local HEALTH_MEDFG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorFGMed")
local HEALTH_LOWBG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorBGLow")
local HEALTH_LOWFG = KILL_FEED_SETTINGS:GetCustomProperty("HealthColorFGLow")

-- Check user properties
if NUM_LINES < 1 then
    warn("NumLines must be positive")
    NUM_LINES = 1
end

if LINE_DURATION < 0.0 then
    warn("LineDuration must be positive")
    LINE_DURATION = 5.0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FADE_DURATION = 0.6
local VERTICAL_SPACING = 0

-- After connecting, we hide join messages for a short time, so we don't see messages for everyone already in the game
local JOIN_MESSAGE_START = time() + 1.0

-- Variables
local lineTemplates = {}
local lines = {}				-- Each line is a table with: text, color, displayTime


function GetShortId(object)
	return string.sub(object.id, 1, string.find(object.id, ":") - 1)
end

function GetDistance(playerFrom, playerTo)
	return (playerTo:GetWorldPosition() - playerFrom:GetWorldPosition()).size
end

-- nil AddLine(string, Color)
-- Adds a line to the killfeed
function AddLine(line, color)
	for i = NUM_LINES, 2, -1 do
		lines[i] = lines[i - 1]
	end

	lines[1] = {}
	lines[1].killer = line[1] or ""
	lines[1].killed = line[2] or ""
	lines[1].weaponUsed = line[3] or ""
	lines[1].killExtraCode = line[4] or ""
	lines[1].killerHP = line[5] or ""
	lines[1].distance = line[6] or ""
	lines[1].color = color
	lines[1].killerColor = line[7] or color
	lines[1].killedColor = line[8] or color
	lines[1].displayTime = time()
end


function GetTeamColor(player)
	if (player.team == LOCAL_PLAYER.team) then
		return FRIENDLY_COLOR
	else
		return ENEMY_COLOR
	end
end

-- nil OnKill(string, string, <string>)
-- Catches the event from the server and adds a line

function OnKill(killerPlayer, killedPlayer, sourceObjectId, extraCode)
	local lineColor = TEXT_COLOR
	local killerColor = TEXT_COLOR
	local killedColor = TEXT_COLOR

	local sourceObject = nil

	if sourceObjectId then
		sourceObject = World.FindObjectById(sourceObjectId).sourceTemplateId
	end

	killerColor = GetTeamColor(killerPlayer)
	killedColor = GetTeamColor(killedPlayer)

	if killerPlayer == LOCAL_PLAYER then
		killerColor = SELF_TEXT_COLOR
	end
	if  killedPlayer == LOCAL_PLAYER then
		killedColor = SELF_TEXT_COLOR
	end

	if not killerPlayer then
		AddLine({"", string.format("%s died", killedPlayer.name)}, lineColor)
	else

	--[[
		possible extra codes
		0: nothing special
		1 : headshot
		2 : World kill
		3 : Suicide
	]]
		local feedTable = {}

		feedTable[1] = killerPlayer.name
		feedTable[2] = killedPlayer.name
		feedTable[3] = sourceObject or nil -- weaponUsed (weapon)
		feedTable[4] = "" -- kill type (extra code)

		if (extraCode == 1) then
			feedTable[4] = "Headshot"
		elseif (extraCode == 2) then
			feedTable[4] = "WorldKill"
		elseif (extraCode == 3) then
			feedTable[4] = "Suicide"
		end

		feedTable[5] = "" -- killer HP, default
		feedTable[6] = "" -- Distance, default
		feedTable[7] = killerColor
		feedTable[8] = killedColor

		if (SHOW_DISTANCE) then
			feedTable[6] = tostring(CoreMath.Round(GetDistance(killerPlayer, killedPlayer) / 100,0)) .. "m"
		end
		if (SHOW_KILLER_HP) then
			feedTable[5] = tostring(CoreMath.Round(killerPlayer.hitPoints,0))
		end

		if sourceObject then
			AddLine(feedTable, lineColor)
		else
			AddLine(feedTable, lineColor)
		end
	end
end
-- nil Tick(float)
-- Update the line templates to match current data, and update fading
function Tick(deltaTime)

	for i = 1, NUM_LINES do
		if lines[i] then
			local age = time() - lines[i].displayTime
			local color = lines[i].color

			-- Full opacity until LINE_DURATION, then lerp to invisible over FADE_DURATION
			-- color.a = CoreMath.Clamp(1.0 - (age - LINE_DURATION) / FADE_DURATION, 0.0, 1.0)

			local feedLines = lineTemplates[i]:GetChildren()
			local feedElements = {}

			for _, element in ipairs(feedLines) do
				if (element.name == "KilledText") then
					local textBox = element:FindDescendantByName("Text Box")
					textBox.text = lines[i].killed
					if (lines[i].killedColor ~= color) then
						textBox:SetColor(lines[i].killedColor)
					else
						textBox:SetColor(color)
					end
					feedElements["KilledText"] = element
					feedElements["KilledText"].width = TEXT_CALC.CalculateWidth(textBox.text,textBox.fontSize)
				end
				if (element.name == "WeaponImage") then
					if (lines[i].weaponUsed ~= "") then
						local image = element:FindDescendantByName("FG Image")
						if (FEED_ICONS[lines[i].weaponUsed]) then
							image:SetImage(FEED_ICONS[lines[i].weaponUsed].Icon)
						end
						feedElements["WeaponImage"] = element
						feedElements["WeaponImage"].width = ICON_SIZE -- set defaults
						if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
					else
						if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
					end

				end
				if (element.name == "SpecialImage") then
					if (lines[i].killExtraCode ~= "") then
						local feedIconExtra = FEED_ICONS[lines[i].killExtraCode]
						if (feedIconExtra) then
							local image = element:FindDescendantByName("FG Image")
							local imageShadow = element:FindDescendantByName("FG Shadow")
							image:SetImage(feedIconExtra.Icon)
							imageShadow:SetImage(feedIconExtra.Icon)
							imageShadow:SetColor(feedIconExtra.IconShadowColor)

							if (feedIconExtra.IconOffset.x ~= 0 or feedIconExtra.IconOffset.y ~= 0) then
								image.x = feedIconExtra.IconOffset.x
								image.y = feedIconExtra.IconOffset.y
								imageShadow.x = feedIconExtra.IconOffset.x
								imageShadow.y = feedIconExtra.IconOffset.y

							end

							if (feedIconExtra.IconWidthHeight.x ~= 0 or feedIconExtra.IconWidthHeight.y ~= 0) then
								image.width = feedIconExtra.IconWidthHeight.x
								image.height = feedIconExtra.IconWidthHeight.y
								imageShadow.width = image.width + feedIconExtra.IconShadowSize
								imageShadow.height = image.height + feedIconExtra.IconShadowSize
							end

							local imageBack =  element:FindDescendantByName("FG Back")
							local imageBackShadow = element:FindDescendantByName("FG Back Shadow")
							if (feedIconExtra.IconBG) then
								if (feedIconExtra.IconBGShadow) then
									imageBackShadow:SetImage(feedIconExtra.IconBGShadow)
								else
									imageBackShadow:SetImage(feedIconExtra.IconBG)
								end
								imageBackShadow:SetColor(feedIconExtra.IconBGShadowColor)

								imageBack:SetImage(feedIconExtra.IconBG)
								imageBack:SetColor(feedIconExtra.IconBGColor)

								if (feedIconExtra.IconBGOffset.x ~= 0 or feedIconExtra.IconBGOffset.y ~= 0) then
									imageBack.x = feedIconExtra.IconBGOffset.x
									imageBack.y = feedIconExtra.IconBGOffset.y
									imageBackShadow.x = feedIconExtra.IconBGOffset.x
									imageBackShadow.y = feedIconExtra.IconBGOffset.y
								end
								imageBackShadow.width = feedIconExtra.IconBGShadowWidthHeight.x
								imageBackShadow.height = feedIconExtra.IconBGShadowWidthHeight.y

								if (feedIconExtra.IconBGWidthHeight.x ~= 0 or feedIconExtra.IconBGWidthHeight.y ~= 0) then
									imageBack.width = feedIconExtra.IconBGWidthHeight.x
									imageBack.height = feedIconExtra.IconBGWidthHeight.y
								end

								if (not imageBack:IsVisibleInHierarchy()) then
									imageBack.visibility = Visibility.FORCE_ON
									imageBackShadow.visibility = Visibility.FORCE_ON
								end
							else
								if (imageBack:IsVisibleInHierarchy()) then
									imageBack.visibility = Visibility.FORCE_OFF
									imageBackShadow.visibility = Visibility.FORCE_OFF
								end
							end

							local imageFront =  element:FindDescendantByName("FG Front")

							if (feedIconExtra.IconFG) then
								imageFront:SetImage(feedIconExtra.IconFG)
								imageFront:SetColor(feedIconExtra.IconFGColor)

								if (feedIconExtra.IconFGOffset.x ~= 0 or feedIconExtra.IconFGOffset.y ~= 0) then
									imageFront.x = feedIconExtra.IconFGOffset.x
									imageFront.y = feedIconExtra.IconFGOffset.y
								end

								if (feedIconExtra.IconFGWidthHeight.x ~= 0 or feedIconExtra.IconFGWidthHeight.y ~= 0) then

									imageFront.width = feedIconExtra.IconFGWidthHeight.x
									imageFront.height = feedIconExtra.IconFGWidthHeight.y
								end

								if (not imageFront:IsVisibleInHierarchy()) then imageFront.visibility = Visibility.FORCE_ON end
							else
								if (imageFront:IsVisibleInHierarchy()) then imageFront.visibility = Visibility.FORCE_OFF end
							end


						end
						feedElements["SpecialImage"] = element
						feedElements["SpecialImage"].width = ICON_SIZE -- set defaults
						if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
					else
						if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
					end
				end
				if (element.name == "KillerText") then
					if (lines[i].killer ~= "") then
						local textBox = element:FindDescendantByName("Text Box")
						textBox.text = lines[i].killer
						textBox.justification = TextJustify.RIGHT
						if (lines[i].killerColor ~= color) then
							textBox:SetColor(lines[i].killerColor)
						else
							textBox:SetColor(color)
						end
						feedElements["KillerText"] = element
						feedElements["KillerText"].width = TEXT_CALC.CalculateWidth(textBox.text,textBox.fontSize)
						if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
					else
						if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
					end
				end
				if (element.name == "KillerHealth") then
					if (lines[i].killerHP ~= "") then
						local imageBG = element:FindDescendantByName("BG Image")
						-- imageBG:SetColor(Color.New(0,0,0,0))
						imageBG.visibility = Visibility.FORCE_OFF
						local image = element:FindDescendantByName("FG Image")
						local imageShadow = element:FindDescendantByName("FG Shadow")
						local textBox = element:FindDescendantByName("Text Box")

						if (math.tointeger(lines[i].killerHP) > 75) then
							image:SetColor(HEALTH_HIGHFG)
							imageShadow:SetColor(HEALTH_HIGHBG)
						elseif (math.tointeger(lines[i].killerHP) > 55) then
							image:SetColor(HEALTH_MEDFG)
							imageShadow:SetColor(HEALTH_MEDBG)
						else
							image:SetColor(HEALTH_LOWFG)
							imageShadow:SetColor(HEALTH_LOWBG)
						end

						image:SetImage(ICON_HEALTH)
						imageShadow:SetImage(ICON_HEALTH)
						image.width = -5
						image.height = -5
						imageShadow.width = -1
						imageShadow.height = -1
						textBox.text = lines[i].killerHP
						feedElements["KillerHealth"] = element
						feedElements["KillerHealth"].width = ICON_SIZE -- set defaults
						if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
					else
						if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
					end
				end
				if (element.name == "Distance") then
					if (lines[i].distance ~= "") then
					local image = element:FindDescendantByName("FG Image")
					local imageBG = element:FindDescendantByName("BG Image")
					imageBG.width = -3
					imageBG.height = -3
					local imageShadow = element:FindDescendantByName("FG Shadow")
					local textBox = element:FindDescendantByName("Text Box")
					image:SetImage(ICON_DISTANCE)
					image:SetColor(Color.New(0,0,0,0))
					imageShadow:SetColor(Color.New(0,0,0,0))
					textBox.text = lines[i].distance
					feedElements["Distance"] = element
					feedElements["Distance"].width = ICON_SIZE -- set defaults
						if (not element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_ON end
					else
						if (element:IsVisibleInHierarchy()) then element.visibility = Visibility.FORCE_OFF end
					end
				end
			end

			local xPos = 0

			-- killed
			feedElements["KilledText"].x = xPos
			xPos = xPos - feedElements["KilledText"].width - GAP_SPACE

			if (lines[i].weaponUsed ~= "") then
				-- weapon
				feedElements["WeaponImage"].x = xPos
				xPos = xPos - feedElements["WeaponImage"].width - GAP_SPACE
			end
			if (lines[i].killExtraCode ~= "") then
				-- specialImage
				feedElements["SpecialImage"].x = xPos
				xPos = xPos - feedElements["SpecialImage"].width - GAP_SPACE
			end
			if (lines[i].distance ~= "") then
				-- Distance
				feedElements["Distance"].x = xPos
				xPos = xPos - feedElements["Distance"].width - GAP_SPACE
			end
			if (lines[i].killerHP ~= "") then
				-- Killer Health
				feedElements["KillerHealth"].x = xPos
				xPos = xPos - feedElements["KillerHealth"].width - GAP_SPACE
			end
			if (lines[i].killer ~= "") then
				-- Killer
				feedElements["KillerText"].x = xPos
				xPos = xPos - feedElements["KillerText"].width - GAP_SPACE
			end

		end
	end
end

-- Initialize
-- Spawn, space out and hide lines
for i = 1, NUM_LINES do
	lineTemplates[i] = World.SpawnAsset(AF_LINE_TEMPLATE, {parent = AF_PANEL})
	local elements = {}

	elements['KillerHealth'] = World.SpawnAsset(AF_TEXT_ON_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['KillerHealth'].width = ICON_SIZE
	elements['KillerHealth'].height = ICON_SIZE
	elements['KillerHealth'].name = "KillerHealth"
	elements['KillerHealth'].visibility = Visibility.FORCE_OFF

	elements['KillerText'] = World.SpawnAsset(AF_TEXT_TEMPLATE, {parent = lineTemplates[i]})
	elements['KillerText'].name = "KillerText"
	elements['KillerText'].visibility = Visibility.FORCE_OFF

	elements['KillerImage'] = World.SpawnAsset(AF_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['KillerImage'].name = "KillerImage"
	elements['KillerImage'].width = ICON_SIZE
	elements['KillerImage'].height = ICON_SIZE
	elements['KillerImage'].visibility = Visibility.FORCE_OFF

	elements['KilledText'] = World.SpawnAsset(AF_TEXT_TEMPLATE, {parent = lineTemplates[i]})
	elements['KilledText'].name = "KilledText"

	elements['KilledImage'] = World.SpawnAsset(AF_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['KilledImage'].name = "KilledImage"
	elements['KilledImage'].width = ICON_SIZE
	elements['KilledImage'].height = ICON_SIZE
	elements['KilledImage'].visibility = Visibility.FORCE_OFF

	elements['WeaponImage'] = World.SpawnAsset(AF_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['WeaponImage'].width = ICON_SIZE
	elements['WeaponImage'].height = ICON_SIZE
	elements['WeaponImage'].name = "WeaponImage"
	elements['WeaponImage'].visibility = Visibility.FORCE_OFF

	elements['SpecialImage'] = World.SpawnAsset(AF_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['SpecialImage'].name = "SpecialImage"
	elements['SpecialImage'].width = ICON_SIZE
	elements['SpecialImage'].height = ICON_SIZE
	elements['SpecialImage'].visibility = Visibility.FORCE_OFF

	elements['Distance'] = World.SpawnAsset(AF_TEXT_ON_IMAGE_TEMPLATE, {parent = lineTemplates[i]})
	elements['Distance'].width = ICON_SIZE
	elements['Distance'].height = ICON_SIZE
	elements['Distance'].name = "Distance"
	elements['Distance'].visibility = Visibility.FORCE_OFF

	lineTemplates[i].y = (i - 1) * (VERTICAL_SPACING + lineTemplates[i].height)
end

Events.Connect("PlayerKilled", OnKill)


--[[

	SHOW JOIN AND LEAVE

]]

-- nil OnPlayerJoined(Player)
-- if ShowJoinAndLeave, add a message for a player joining the game
function OnPlayerJoined(player)
	if time() > JOIN_MESSAGE_START then
		AddLine({"", string.format("%s joined the game", player.name), "", "PlayerJoined"}, TEXT_COLOR)
	end
end

-- nil OnPlayerLeft(Player)
-- if ShowJoinAndLeave, add a message for a player leaving the game
function OnPlayerLeft(player)
	AddLine({"", string.format("%s left the game", player.name), "", "PlayerLeft"}, TEXT_COLOR)
end


if SHOW_JOIN_AND_LEAVE then
	Game.playerJoinedEvent:Connect(OnPlayerJoined)
	Game.playerLeftEvent:Connect(OnPlayerLeft)
end

function GetTestName()
local testNames = {
	"Rolok",
	"Morticai",
	"Blaking707",
	"Buckmonster",
	"AJ",
	"Marcus",
	"Estlogic"
}

return testNames[math.random(1, #testNames)]

end

function GetTestWeapon()
	return testGuns[math.random(1, #testGuns)]
end

function GetRandomColor()
	local randomColor = {
		Color.WHITE,
		Color.GREEN,
		Color.ORANGE,
		Color.PINK,
		Color.CYAN,
		Color.RED
	}
	return randomColor[math.random(1, #randomColor)]
end

local playerTest = Game.GetLocalPlayer()

-- for i = 0, 4 do

-- AddLine({GetTestName(), GetTestName(), GetTestWeapon(), "", tostring(math.random(1, 99)), tostring(math.random(3, 288)), ENEMY_COLOR, FRIENDLY_COLOR}, Color.WHITE)

-- end

-- AddLine({"", " Buckmonster died like a biotch"}, GetRandomColor())

