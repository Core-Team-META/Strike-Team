local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local GlobalPixel = require(script:GetCustomProperty("GlobalPixel"))
local Panel = script:GetCustomProperty("Panel"):WaitForObject()
local x,y = GlobalPixel.ToWorld(Panel)

UIImage.x = x
UIImage.y = y
--[[

	ScreenObject.New(object, {
		objectWidth = 100,
		pixelWidth = 200,
		pixelPosX = Panel.x + 100,
		pixelPosY = Panel.y + 100,
		faceCamera = false
	})
	
]]

