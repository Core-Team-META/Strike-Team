--[[
	Kill Feedback UI - Client
	v1.0
	by: standardcombo
--]]

local uiImageBG = script:GetCustomProperty("SkullBG"):WaitForObject()
local uiImage = script:GetCustomProperty("Skull"):WaitForObject()
local killSpreeBG = script:GetCustomProperty("KillSpreeBG"):WaitForObject()
local killSpreeLabel = script:GetCustomProperty("KillSpree"):WaitForObject()

local STARTING_SCALE = 5
local SCALE_LERP = 19
local SOLID_DURATION = 1
local FADE_OUT_DURATION = 0.13
local KILL_SPREE_COOLDOWN = script:GetCustomProperty("KillSpreeCooldown") or 6

local currentScale = 0
local elapsedTime = 0
local killCooldown = 0
local killSpreeCount = 0

local initialWidth = uiImage.width
local initialHeight = uiImage.height

uiImageBG.visibility = Visibility.FORCE_OFF
uiImage.visibility = Visibility.FORCE_OFF
killSpreeBG.visibility = Visibility.FORCE_OFF
killSpreeLabel.visibility = Visibility.FORCE_OFF


function Tick(deltaTime)
	elapsedTime = elapsedTime + deltaTime
	killCooldown = killCooldown - deltaTime
	
	currentScale = CoreMath.Lerp(currentScale, 1, SCALE_LERP * deltaTime)
	
	UpdateImage()
end

function UpdateImage()
	if elapsedTime > SOLID_DURATION + FADE_OUT_DURATION then
		uiImageBG.visibility = Visibility.FORCE_OFF
		uiImage.visibility = Visibility.FORCE_OFF
		killSpreeBG.visibility = Visibility.FORCE_OFF
		killSpreeLabel.visibility = Visibility.FORCE_OFF
		return
	end
	uiImage.width = CoreMath.Round(currentScale * initialWidth)
	uiImage.height = CoreMath.Round(currentScale * initialHeight)
	uiImageBG.width = uiImage.width
	uiImageBG.height = uiImage.height
	
	local alpha = 1
	if elapsedTime > SOLID_DURATION then
		alpha = CoreMath.Lerp(1, 0, (elapsedTime - SOLID_DURATION) / (FADE_OUT_DURATION))
	end
	
	local c = uiImage:GetColor()
	c.a = alpha
	uiImage:SetColor(c)
	
	c = uiImageBG:GetColor()
	c.a = alpha
	uiImageBG:SetColor(c)
end

function Show()
	currentScale = STARTING_SCALE
	elapsedTime = 0
		
	uiImage.visibility = Visibility.FORCE_ON
	uiImageBG.visibility = Visibility.FORCE_ON
	
	UpdateImage()
	
	if killCooldown > 0 then
		killSpreeCount = killSpreeCount + 1
		
		local str = tostring(killSpreeCount) .. "x"
		killSpreeBG.text = str
		killSpreeLabel.text = str
		killSpreeBG.visibility = Visibility.FORCE_ON
		killSpreeLabel.visibility = Visibility.FORCE_ON
	else
		killSpreeCount = 1
	end
	killCooldown = KILL_SPREE_COOLDOWN
end

Events.Connect("KillFeedback", Show)

