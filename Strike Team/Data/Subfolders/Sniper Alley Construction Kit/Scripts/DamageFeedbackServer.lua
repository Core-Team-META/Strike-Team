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
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local QueueTable = {}
local Queue = {}
Queue.__index = Queue

function Queue.New(time,source,damaged,amount)
    local o = setmetatable({}, Queue)
    o.time = time
    o.source = source
    o.damaged = damaged
    o.amount = amount
    return o
end

function Queue:IsSource(val)
    return val == self.source
end

function Queue:IsDamaged(val)
    return val == self.damaged
end

function Queue:AddDamage(damage)
    self.amount = self.amount + damage
end

function Queue:ReturnTime()
    return os.clock() - self.time 
end

function Queue:Broadcast()
    Events.BroadcastToAllPlayers ("PlayerDamage_Internal", self.amount, self.damaged, self.source)
end

function AddToQueueTable(player, damage )
    table.insert( QueueTable, Queue.New(os.clock(),damage.sourcePlayer,player,0))
end

function CheckQueueTable(player,damage)
    if player == damage.sourcePlayer  then return end
    for _, Q in ipairs(QueueTable) do
        if Q:IsSource(damage.sourcePlayer) and Q:IsDamaged(player) then 
            Q:AddDamage(damage.amount)
            return 
        end
    end
    Events.BroadcastToAllPlayers("PlayerDamage_Internal", damage.amount, player, damage.sourcePlayer)
    AddToQueueTable(player, damage )
end

function ClearQueues()
    while #QueueTable > 0 do
        for i, Q in ipairs(QueueTable) do
            if Q:ReturnTime() >= 0.1 then
                if Q.amount > 0 then 
                    Q:Broadcast()
                end
                QueueTable[i] = nil
            end
        end
        Task.Wait()
    end
end

-- nil OnPlayerDied(Player, Damage)
-- Fires an event for the client to display fly up text when hit the enemy player
function OnPlayerDamaged(player, damage)
    if damage.sourcePlayer then
        CheckQueueTable(player,damage)
        Task.Spawn(ClearQueues)
    end
end

function OnPlayerJoined(player)
	player.damagedEvent:Connect(OnPlayerDamaged)
end

-- Registering the event on player joined
Game.playerJoinedEvent:Connect(OnPlayerJoined)