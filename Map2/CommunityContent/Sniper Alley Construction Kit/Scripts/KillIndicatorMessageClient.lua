
--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
	This component displays kill indicator for local player.
	It can display the kill combo and kill count.
 ]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local KILL_ICON = script:GetCustomProperty("KillIcon"):WaitForObject()
local COMBO_LABEL = script:GetCustomProperty("KillComboLabel"):WaitForObject()

-- User exposed properties
local SHOW_MAX_KILL = COMPONENT_ROOT:GetCustomProperty("ShowMaxKill")
local MAX_KILL = COMPONENT_ROOT:GetCustomProperty("MaxKill")
local INDICATOR_DURATION = COMPONENT_ROOT:GetCustomProperty("IndicatorDuration")
local ICON_START_SIZE = COMPONENT_ROOT:GetCustomProperty("IconStartSize")
local ICON_END_SIZE = COMPONENT_ROOT:GetCustomProperty("IconEndSize")
local COMBO_COOLDOWN = COMPONENT_ROOT:GetCustomProperty("ComboCooldown")

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variales
local timeRemaining = 0
local comboTime = 0
local comboCount = 0
local playerDead = false

function Tick(deltaTime)
	if (timeRemaining > 0) then
		timeRemaining = timeRemaining - deltaTime
		if (timeRemaining <= 0) then
			KILL_ICON.isVisible = false
			COMBO_LABEL.isVisible = false
		else
			local w = CoreMath.Lerp(KILL_ICON.width, ICON_END_SIZE, deltaTime * 12)
			KILL_ICON.width = CoreMath.Round(w)
			KILL_ICON.height = KILL_ICON.width
			SetKillIconAlpha(CoreMath.Lerp(0, 1, timeRemaining * 5))
		end
	end
	if (comboTime > 0) then
		comboTime = comboTime - deltaTime
		if (comboTime <= 0) then
			comboCount = 0
		end
	end
	if not playerDead and LOCAL_PLAYER.isDead then
		playerDead = true
	elseif playerDead and not LOCAL_PLAYER.isDead then
		playerDead = false
	end
end

-- nil SetKillIconAlpha(float)
-- Sets kill icon fading
function SetKillIconAlpha(value)
	local color = KILL_ICON:GetColor()
	color.a = value
	KILL_ICON:SetColor(color)
	COMBO_LABEL:SetColor(color)
end

-- nil OnPlayerDied(Player)
-- Get the first parameter from the kill event
function OnPlayerDied(sourcePlayer)

	-- Only continue if source player is the local player
	if sourcePlayer ~= LOCAL_PLAYER then return end

	KILL_ICON.isVisible = true
	timeRemaining = INDICATOR_DURATION
	SetKillIconAlpha(1)
	KILL_ICON.width = ICON_START_SIZE
	KILL_ICON.height = ICON_START_SIZE

	comboTime = COMBO_COOLDOWN
	comboCount = comboCount + 1
	if (comboCount >= 2) then
		COMBO_LABEL.isVisible = true
		COMBO_LABEL.text = "KILL COMBO x" .. comboCount
	else
		COMBO_LABEL.isVisible = true
		if SHOW_MAX_KILL then
			COMBO_LABEL.text = string.format("%d / %d KILLS", LOCAL_PLAYER.kills  + 1, MAX_KILL)
		else
			COMBO_LABEL.text = string.format("%d KILLS", LOCAL_PLAYER.kills  + 1)
		end
	end
end

-- Initialize
Events.Connect("AddKillFeedKill_Internal", OnPlayerDied)
KILL_ICON.isVisible = false
COMBO_LABEL.isVisible = false
