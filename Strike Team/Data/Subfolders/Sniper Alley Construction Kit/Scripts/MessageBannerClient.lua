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
Displays text associated with the BannerMessage() event that takes the following forms:

BannerMessage(String message)
BannerMessage(String message, float duration)
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local ELIMINATION_PANEL = script:GetCustomProperty("EliminationPanel"):WaitForObject()
local ELIMINATION_TEXT = script:GetCustomProperty("EliminationText"):WaitForObject()

-- User exposed properties
local DEFAULT_DURATION = COMPONENT_ROOT:GetCustomProperty("DefaultDuration")

-- Check user properties
if DEFAULT_DURATION <= 0.0 then
    warn("DefaultDuration must be positive")
    DEFAULT_DURATION = 2.0
end

-- Variables
local messageEndTime = 0.0
local eliminationMessageEndTime = 0.0
local startingEliminationText = ELIMINATION_TEXT.text

-- nil OnBannerMessageEvent(string, <float>)
-- Handles a client side banner message event
function OnBannerMessageEvent(message, duration)
    if duration then
        messageEndTime = time() + duration
    else
        messageEndTime = time() + DEFAULT_DURATION
    end

    PANEL.isVisible = true
    TEXT_BOX.text = message
end

-- nil OnAddKillFeedKill(killerPlayer, killedPlayer, abilityName)
-- Handles network message event when a player kills another player
function OnAddKillFeedKill(killerPlayer, killedPlayer, abilityName)
	if Game:GetLocalPlayer() ~= killerPlayer then
		return
	end
	
	ELIMINATION_PANEL.isVisible = true
	ELIMINATION_TEXT.text = string.gsub(startingEliminationText, "{name}", killedPlayer.name)
	
	if duration then
		eliminationMessageEndTime = time() + duration
	else
		eliminationMessageEndTime = time() + DEFAULT_DURATION
	end
end

-- nil Tick(float)
-- Hides the banner when the message has expired
function Tick(deltaTime)
    if time() > messageEndTime then
        PANEL.isVisible = false
    end
	
	if time() > eliminationMessageEndTime then
		ELIMINATION_PANEL.isVisible = false
	end
end

-- Initialize
PANEL.isVisible = false
Events.Connect("BannerMessage", OnBannerMessageEvent)
Events.Connect("AddKillFeedKill_Internal", OnAddKillFeedKill)
