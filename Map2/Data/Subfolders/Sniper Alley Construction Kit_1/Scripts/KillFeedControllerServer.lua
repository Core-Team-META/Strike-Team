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

-- nil OnPlayerDied(Player, Damage)
-- Fires an event for the client to add a line to the kill feed
function OnPlayerDied(player, damage)
	if damage.sourceAbility then
		local parentWeapon = damage.sourceAbility:FindAncestorByType("Weapon")
		if parentWeapon then
			Events.BroadcastToAllPlayers("AddKillFeedKill_Internal", damage.sourcePlayer, player, parentWeapon.name)
		else
			Events.BroadcastToAllPlayers("AddKillFeedKill_Internal", damage.sourcePlayer, player, damage.sourceAbility.name)
		end
	else
		Events.BroadcastToAllPlayers("AddKillFeedKill_Internal", damage.sourcePlayer, player, nil)
	end
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
