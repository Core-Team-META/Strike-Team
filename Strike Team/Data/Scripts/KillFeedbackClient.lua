--[[
	Kill Feedback UI - Client
	v1.0
	by: standardcombo
--]]

local iconPanel = script:GetCustomProperty("SkullPanel"):WaitForObject()
local killSpreePanel = script:GetCustomProperty("KillSpreePanel"):WaitForObject()

local STARTING_SCALE = 5
local SCALE_LERP = 19
local SOLID_DURATION = 1
local FADE_OUT_DURATION = 0.13
local KILL_SPREE_COOLDOWN = script:GetCustomProperty("KillSpreeCooldown") or 6

local currentScale = 0
local elapsedTime = 0
local killCooldown = 0
local killSpreeCount = 0

local initialWidth = iconPanel.width
local initialHeight = iconPanel.height

iconPanel.visibility = Visibility.FORCE_OFF
killSpreePanel.visibility = Visibility.FORCE_OFF

function Tick(deltaTime)
	elapsedTime = elapsedTime + deltaTime
	killCooldown = killCooldown - deltaTime
	
	currentScale = CoreMath.Lerp(currentScale, 1, SCALE_LERP * deltaTime)
	
	UpdateImage()
end

function UpdateImage()
	if elapsedTime > SOLID_DURATION + FADE_OUT_DURATION then
		iconPanel.visibility = Visibility.FORCE_OFF
		killSpreePanel.visibility = Visibility.FORCE_OFF
		return
	end
	iconPanel.width = CoreMath.Round(currentScale * initialWidth)
	iconPanel.height = CoreMath.Round(currentScale * initialHeight)

	
	local alpha = 1
	if elapsedTime > SOLID_DURATION then
		alpha = CoreMath.Lerp(1, 0, (elapsedTime - SOLID_DURATION) / (FADE_OUT_DURATION))
	end
	
	for _, uiImage in pairs(iconPanel:GetChildren()) do
		local c = uiImage:GetColor()
		c.a = alpha
		uiImage:SetColor(c)
	end

end


local killSpreeSizes = {
	{panelHeight = 50, fontSize = 25, color = Color.RED},
	{panelHeight = 60, fontSize = 30, color = Color.ORANGE},
	{panelHeight = 70, fontSize = 35, color = Color.YELLOW},
	{panelHeight = 80, fontSize = 40, color = Color.GREEN},
	{panelHeight = 90, fontSize = 45, color = Color.CYAN},
	{panelHeight = 100, fontSize = 50, color = Color.MAGENTA},
	{panelHeight = 110, fontSize = 55, color = Color.ORANGE},
	{panelHeight = 120, fontSize = 60, color = Color.WHITE},

}



function Show()
	currentScale = STARTING_SCALE
	elapsedTime = 0
		
	iconPanel.visibility = Visibility.FORCE_ON
	
	UpdateImage()
	
	if killCooldown > 0 then
		killSpreeCount = killSpreeCount + 1
		
		local str = tostring(killSpreeCount) .. "x"
		
		killSpreePanel.height = 120
		if (#killSpreeSizes >= killSpreeCount and killSpreeSizes[killSpreeCount].panelHeight) then
			killSpreePanel.height = killSpreeSizes[killSpreeCount].panelHeight
		end

		local textFontSize = 60
		if (#killSpreeSizes >= killSpreeCount and killSpreeSizes[killSpreeCount].fontSize) then
			textFontSize = killSpreeSizes[killSpreeCount].fontSize
		end

		local textColor = Color.WHITE
		if (#killSpreeSizes >= killSpreeCount and killSpreeSizes[killSpreeCount].color) then
			textColor = killSpreeSizes[killSpreeCount].color
		end

		for _, uiText in pairs(killSpreePanel:GetChildren()) do
			uiText.text = str
			uiText.fontSize = textFontSize
			if uiText.name == "Kill Spree" then
				uiText:SetColor(textColor)
			else
				local shadowColor = Color.RED
				shadowColor.r = textColor.r * 0.35
				shadowColor.g = textColor.g * 0.35
				shadowColor.b = textColor.b * 0.35
				shadowColor.a = 0.9
				uiText:SetColor(shadowColor)
			end
		end

		killSpreePanel.visibility = Visibility.FORCE_ON

	else
		killSpreeCount = 1
	end

	killCooldown = KILL_SPREE_COOLDOWN
end

Events.Connect("KillFeedback", Show)


-- KB DEBUG
--[[
function OnBindingPressed(player, binding)
	if (binding == "ability_extra_9") then 
		Show()
	end
end
function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
]]