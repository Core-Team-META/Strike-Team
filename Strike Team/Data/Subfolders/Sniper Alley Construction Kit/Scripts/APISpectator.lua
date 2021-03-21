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
The spectator API tracks which state the local player is in. It does not actually implement behavior such as controlling
the players camera or reacting to keybinds.
Valid states are:
    not spectating (default)
    spectating with a nil target (could be looking at your body, could be free cam)
    spectating a specific player

Spectating is a purely client-side concept.
Components that implement this API must also broadcast the following events:

IsSpectatingChanged(bool isSpectating)
SpectatingTargetChanged(Player oldTarget, Player newTarget)
--]]

local API = {}

-- nil SetPlayerIsSpectating(bool) [Client]
-- Set whether the local player is in spectator mode
function API.SetIsSpectating(isSpectating)
	_G.APISpectator_IsSpectating = isSpectating
end

-- bool IsPlayerSpectating() [Client]
-- Returns whether the local player is in spectator mode
function API.IsSpectating()
	if not _G.APISpectator_IsSpectating then
		return false
	end

	return _G.APISpectator_IsSpectating
end

-- nil SetPlayerSpectatorTarget(<Player>) [Client]
-- Set which player the local player  is spectating
function API.SetSpectatorTarget(player)
	_G.APISpectator_TargetPlayer = player
end

-- <Player> GetPlayerSpectatorTarget() [Client]
-- Returns which target the locaal player is spectating
function API.GetSpectatorTarget()
	if not _G.APISpectator_TargetPlayer then
		return nil
	end

	-- The target may have disconnected
	if not Object.IsValid(_G.APISpectator_TargetPlayer) then
		return nil
	end

	return _G.APISpectator_TargetPlayer
end

return API
