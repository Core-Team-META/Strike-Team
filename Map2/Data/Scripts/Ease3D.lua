-- Ease3D.lua
-- Handles easing (interpolation) of 3D objects in the hierarchy.
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--[[
	Hello, everyone! Another day, another utility! Today is sponsored by... myself!

	Ease3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!

	If you need any assistance, feel free to join the Core Discord server (https://discord.gg/core-creators) and ping me (@Nicholas Foreman#0001)
	in #lua-help or #core-help! I will happily assist you. :)

	Usage:
		1) Do not put this script in the hierarchy; keep it in `Project Content` > `Scripts`
		2) Drag and drop this script into the custom properties of any script you want to use it with
		3) Inside the script that you are using Ease3D in, insert this line at the top:
			local Ease3D = require(script:GetCustomProperty("Ease3D"))
		4) Congratulations, you can proceed to use Ease3D!

	Demo Script: https://pastebin.com/1YY7LkrH
	Demo Video: https://www.youtube.com/watch?v=6YFfJmrATwI
--]]

--[[
	Enums:
		Ease3D.EasingEquation.LINEAR
		Ease3D.EasingEquation.QUADRATIC
		Ease3D.EasingEquation.CUBIC
		Ease3D.EasingEquation.QUARTIC
		Ease3D.EasingEquation.QUINTIC
		Ease3D.EasingEquation.SINE
		Ease3D.EasingEquation.EXPONENTIAL
		Ease3D.EasingEquation.CIRCULAR
		Ease3D.EasingEquation.ELASTIC
		Ease3D.EasingEquation.BACK
		Ease3D.EasingEquation.BOUNCE

		Ease3D.EasingDirection.IN
		Ease3D.EasingDirection.OUT
		Ease3D.EasingDirection.INOUT

	Functions:
		Ease3D.Ease(object, property, goal, [easeDuration], [easingEquation], [easingDirection])
			object
				the Object that you are easing

			property
				the property of the Object that you are easing

			goal
				the value for the property you want the Object that you are easing to become

			easeDuration [optional, default 1]
				the amount of time you want the ease to last

			easingEquation [optional, default LINEAR]
				the easing equation that you want to use for easing the property

			easingDirection [optional, default INOUT]
				the easing direction that you want to use for easing the property

		Ease3D.EasePosition(object, goal, [easeDuration], [easingEquation], [easingDirection])
		Ease3D.EaseWorldPosition(object, goal, [easeDuration], [easingEquation], [easingDirection])
		Ease3D.EaseRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])
		Ease3D.EaseWorldRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])
		Ease3D.EaseScale(object, goal, [easeDuration], [easingEquation], [easingDirection])
		Ease3D.EaseWorldScale(object, goal, [easeDuration], [easingEquation], [easingDirection])
--]]

--[[
	Plans for the future:
		1) Single-axis easing
--]]

--[[
	\\\\\\\\\\\\\\\\\
	DO NOT EDIT BELOW
	/////////////////
	\\\\\\\\\\\\\\\\\\\\\\\\\\\
	I URGE YOU SAVE YOUR SANITY
	///////////////////////////
	\\\\\\\\\\\\\\\\\\\
	STUFF CAN GET MESSY
	///////////////////
	\\\\\\\\\\\\\\\\\\
	PLEASE, JUST DON'T
	//////////////////
	\\\\\\\\\\\\\\\\\\\\\\\\\\
	IT'S IN YOUR BEST INTEREST
	//////////////////////////
--]]

local EasingEquations = require(script:GetCustomProperty("EasingEquations"))

local tasks = {}
local easeTypes = {
	Position = true,
	WorldPosition = true,
	Rotation = true,
	WorldRotation = true,
	Scale = true,
	WorldScale = true
}

local function checkTask(property)
	if(tasks[property]) then return end

	tasks[property] = {}
end

local function wrapTask(property, object, func)
	checkTask(property)

	local task = Task.Spawn(func)
	task.repeatCount = -1
	task.repeatInterval = -1

	tasks[property][object] = task
	return task
end

local function clearFromTask(object, taskType)
	checkTask(taskType)

	local task = tasks[taskType][object]
	if(not task) then return end

	task:Cancel()
	tasks[taskType][object] = nil
end

local function verifyEase(object, property, easeDuration, easingEquation, easingDirection)
	if(not Object.IsValid(object)) then
		return false, "Attempting to ease an object that does not exist"
	elseif(not easeTypes[property]) then
		return false, "Attempting to ease an invalid property. The options are:\nPosition\nWorldPosition\nRotation\nWorldRotation\nScale\nWorldScale"
	elseif(type(easeDuration) ~= "number") then
		return false, "Attempting to ease with an invalid amount of time"
	elseif(type(easingEquation) ~= "number") then
		return false, "Attempting to ease with an invalid easing equation"
	elseif(type(easingDirection) ~= "number") then
		return false, "Attempting to ease with an invalid easing direction"
	end

	return true, ""
end

local function set(object, property, value)
	if(property == "Position") then
		object:SetPosition(value)
	elseif(property == "WorldPosition") then
		object:SetWorldPosition(value)
	elseif(property == "Rotation") then
		object:SetRotation(value)
	elseif(property == "WorldRotation") then
		object:SetWorldRotation(value)
	elseif(property == "Scale") then
		object:SetScale(value)
	elseif(property == "WorldScale") then
		object:SetWorldScale(value)
	end
end

local Module = {}

Module.Equation = EasingEquations.Equation
Module.EasingEquation = EasingEquations.EasingEquation
Module.EasingDirection = EasingEquations.EasingDirection

function Module.Ease(object, property, goal, easeDuration, easingEquation, easingDirection)
	if(type(easeDuration) == "nil") then easeDuration = 1 end
	if(type(easingEquation) == "nil") then easingEquation = Module.EasingEquation.LINEAR end
	if(type(easingDirection) == "nil") then easingDirection = Module.EasingDirection.INOUT end

	local success, response = verifyEase(object, property, easeDuration, easingEquation, easingDirection)
	assert(success, response)

	local easingFormula = EasingEquations.GetEasingEquationFormula(easingEquation, easingDirection)
	assert(easingFormula, "Attempting to ease with an invalid easing equation enum; check that you spelled the enum correctly")

	clearFromTask(object, property)

	local startTime = time()
	local start
	if(property == "Position") then
		start = object:GetPosition()
	elseif(property == "WorldPosition") then
		start = object:GetWorldPosition()
	elseif(property == "Rotation") then
		start = object:GetRotation()
	elseif(property == "WorldRotation") then
		start = object:GetWorldRotation()
	elseif(property == "Scale") then
		start = object:GetScale()
	elseif(property == "WorldScale") then
		start = object:GetWorldScale()
	end

	local startX, startY, startZ = start.x, start.y, start.z
	local goalX, goalY, goalZ = goal.x, goal.y, goal.z

	local directionX = ((startX < goalX) and 1) or -1
	local directionY = ((startY < goalY) and 1) or -1
	local directionZ = ((startZ < goalZ) and 1) or -1

	wrapTask(property, object, function()
		if(not Object.IsValid(object)) then
			return clearFromTask(object, property)
		end

		local currentTime = time() - startTime

		if(currentTime >= easeDuration) then
			set(object, property, goal)

			return clearFromTask(object, property)
		end

		local x = easingFormula(currentTime, startX, directionX * math.abs(goalX - startX), easeDuration)
		local y = easingFormula(currentTime, startY, directionY * math.abs(goalY - startY), easeDuration)
		local z = easingFormula(currentTime, startZ, directionZ * math.abs(goalZ - startZ), easeDuration)

		local newValue
		if(property == "Rotation" or property == "WorldRotation") then
			newValue = Rotation.New(x, y, z)
		else
			newValue = Vector3.New(x, y, z)
		end

		set(object, property, newValue)
	end)
end

function Module.EasePosition(object, goal, easeDuration, easingEquation, easingDirection)
	assert(goal:IsA("Vector3"), "Attempting to ease to a goal that is not a Vector3")

	Module.Ease(object, "Position", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseWorldPosition(object, goal, easeDuration, easingEquation, easingDirection)
	assert(goal:IsA("Vector3"), "Attempting to ease to a goal that is not a Vector3")

	Module.Ease(object, "WorldPosition", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseRotation(object, goal, easeDuration, easingEquation, easingDirection)
	assert(goal:IsA("Rotation"), "Attempting to ease to a goal that is not a Rotation")

	Module.Ease(object, "Rotation", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseWorldRotation(object, goal, easeDuration, easingEquation, easingDirection)
	assert(goal:IsA("Rotation"), "Attempting to ease to a goal that is not a Rotation")

	Module.Ease(object, "WorldRotation", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseScale(object, goal, easeDuration, easingEquation, easingDirection)
	assert(goal:IsA("Vector3"), "Attempting to ease to a goal that is not a Vector3")

	Module.Ease(object, "Scale", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseWorldScale(object, goal, easeDuration, easingEquation, easingDirection)
	assert(goal:IsA("Vector3"), "Attempting to ease to a goal that is not a Vector3")

	Module.Ease(object, "WorldScale", goal, easeDuration, easingEquation, easingDirection)
end

return Module