--[[
	ScreenObject v1.0 by Waffle

	screenObject = ScreenObject.New(object[, dimensionTable]) attaches a given object to the screen and allows for configuration of its size and position.
	screenObject.objectWidth is the width of the object in world space. This is used to determine how to scale it on the screen.
	screenObject.pixelWidth is how many pixels wide the object will be on-screen, given that objectWidth is accurate.
	screenObject.pixelPosX is the horizontal distance from the top left corner of the screen
	screenObject.pixelPosY is the vertical distance from the top left corner of the screen
	screenObject.faceCamera (false by default) causes the object to look directly at the camera position rather than facing the camera plane.
	These properties are all read-write
	
	screenObject:UpdatePosition([newDimensionTable]) re-positions the object on the screen.
		Call this after changing any properties, or include the property changes in newDimensionTable
		e.g. screenObject:UpdatePosition({pixelPosX = ..., pixelPosY = ...})
	
	screenObject:Destroy() destroys the object
]]


local SCREEN_OBJECT_GROUP = script:GetCustomProperty("ScreenObjectGroup")

local ScreenObject = {}
ScreenObject.__index = ScreenObject

function ScreenObject.New(object, dimensionTable)
	local group = World.SpawnAsset(SCREEN_OBJECT_GROUP, {parent = object.parent})
	group:AttachToLocalView()
	object.parent = group
	
	local screenObject = setmetatable({
		group = group,
		object = object,
		objectWidth = 100,
		pixelWidth = 200,
		pixelPosX = 1920 / 2,
		pixelPosY = 1080 / 2,
		faceCamera = false
	}, ScreenObject)
	
	screenObject:UpdatePosition(dimensionTable)
	
	return screenObject
end

function ScreenObject:UpdatePosition(newDimensionTable)
	for k, v in pairs(newDimensionTable) do
		self[k] = v
	end
	local camera = Game.GetLocalPlayer():GetActiveCamera()
	local fov = camera and camera.fieldOfView or 90
	
	local resolution = UI.GetScreenSize()
	local xfactor = math.tan(fov * math.pi / 360)
	local yfactor = xfactor * resolution.y / resolution.x
	local depth = .5 * (self.objectWidth / self.pixelWidth) * resolution.x / xfactor
	
	local xOffset =  xfactor * depth * (self.pixelPosX/resolution.x * 2 - 1)
	local yOffset = -yfactor * depth * (self.pixelPosY/resolution.y * 2 - 1)
	
	local screenOffset = Vector3.New(depth, xOffset, yOffset)
	if not Object.IsValid( self.object) then return end
	self.object:SetPosition(screenOffset)
	if self.faceCamera then
		self.object:SetRotation(Rotation.New(-screenOffset, Vector3.UP))
	end
end

function ScreenObject:Destroy()
	self.group:Destroy()
end

return ScreenObject