-- EaseUI.lua
-- Handles easing (interpolation) of UI, interactable with FluidUI.
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--[[
	Hello, everyone! Another day, another utility! Today is sponsored by... myself!

	EaseUI is a utility that allows for both simple and advanced UI animations! Full customizability to you, the creator!

	If you need any assistance, feel free to join the Core Discord server (https://discord.gg/core-creators) and ping me (@Nicholas Foreman#0001)
	in #lua-help or #core-help! I will happily assist you. :)

	Usage:
		1) Do not put this script in the hierarchy; keep it in `Project Content` > `Scripts`
		2) Drag and drop this script into the custom properties of any script you want to use it with
		3) Inside the script that you are using EaseUI in, insert this line at the top:
			local EaseUI = require(script:GetCustomProperty("EaseUI"))
		4) Congratulations, you can proceed to use EaseUI!

	Video Tutorial: https://www.youtube.com/watch?v=TVbHI8zE9J4
	Core Forum Post: https://forums.coregames.com/t/video-easeui/424
--]]

--[[
	Enums:
		EaseUI.EasingEquation.LINEAR
		EaseUI.EasingEquation.QUADRATIC
		EaseUI.EasingEquation.CUBIC
		EaseUI.EasingEquation.QUARTIC
		EaseUI.EasingEquation.QUINTIC
		EaseUI.EasingEquation.SINE
		EaseUI.EasingEquation.EXPONENTIAL
		EaseUI.EasingEquation.CIRCULAR
		EaseUI.EasingEquation.ELASTIC
		EaseUI.EasingEquation.BACK
		EaseUI.EasingEquation.BOUNCE

		EaseUI.EasingDirection.IN
		EaseUI.EasingDirection.OUT
		EaseUI.EasingDirection.INOUT

	Functions:
		EaseUI.Ease(uiElement, property, goal, [easeDuration], [easingEquation], [easingDirection])
			uiElement
				the UI Element that you are easing

			property
				the property of the UI Element that you are easing

			goal
				the value for the property you want the UI Element that you are easing to become

			easeDuration [optional, default 1]
				the amount of time you want the ease to last

			easingEquation [optional, default LINEAR]
				the easing equation that you want to use for easing the property

			easingDirection [optional, default INOUT]
				the easing direction that you want to use for easing the property

		EaseUI.EaseX(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
		EaseUI.EaseY(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
		EaseUI.EaseWidth(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
		EaseUI.EaseHeight(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
		EaseUI.EaseRotation(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
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

local function verifyEase(uiElement, goal, easeDuration, easingEquation, easingDirection)
	if(not Object.IsValid(uiElement)) then
		return false, "Attempting to ease an object that does not exist"
	elseif(not uiElement:IsA("UIControl")) then
		return false, "Attempting to ease an object that is not a UI Element"
	elseif(uiElement:IsA("UIContainer")) then
		return false, "Attempting to ease a UIContainer"
	elseif(type(easeDuration) ~= "number") then
		return false, "Attempting to ease with an invalid amount of time"
	elseif(type(goal) ~= "number") then
		return false, "Attempting to ease to a goal that is not a number"
	elseif(type(easingEquation) ~= "number") then
		return false, "Attempting to ease with an invalid easing equation"
	elseif(type(easingDirection) ~= "number") then
		return false, "Attempting to ease with an invalid easing direction"
	end

	return true, ""
end

local Module = {}

Module.Equation = EasingEquations.Equation
Module.EasingEquation = EasingEquations.EasingEquation
Module.EasingDirection = EasingEquations.EasingDirection

function Module.Ease(uiElement, property, goal, easeDuration, easingEquation, easingDirection)
	if(type(easeDuration) == "nil") then easeDuration = 1 end
	if(type(easingEquation) == "nil") then easingEquation = Module.EasingEquation.LINEAR end
	if(type(easingDirection) == "nil") then easingDirection = Module.EasingDirection.INOUT end

	local success, response = verifyEase(uiElement, goal, easeDuration, easingEquation, easingDirection)
	assert(success, response)

	local easingFormula = EasingEquations.GetEasingEquationFormula(easingEquation, easingDirection)
	assert(easingFormula, "Attempting to ease with an invalid easing equation enum; check that you spelled the enum correctly")

	clearFromTask(uiElement, property)

	local startTime = time()
	local start = uiElement[property]

	local direction = ((start < goal) and 1) or -1

	wrapTask(property, uiElement, function()
		if(not Object.IsValid(uiElement)) then
			return clearFromTask(uiElement, property)
		end

		local currentTime = time() - startTime

		if(currentTime >= easeDuration) then
			uiElement[property] = CoreMath.Round(goal)

			return clearFromTask(uiElement, property)
		end

		uiElement[property] = CoreMath.Round(easingFormula(currentTime, start, direction * math.abs(goal - start), easeDuration))
	end)
end

function Module.EaseX(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "x", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseY(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "y", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseWidth(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "width", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseHeight(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "height", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseRotation(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "rotationAngle", goal, easeDuration, easingEquation, easingDirection)
end

return Module