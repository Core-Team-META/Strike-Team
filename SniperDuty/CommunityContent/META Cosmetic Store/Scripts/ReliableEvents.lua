local Deque = require(script:GetCustomProperty("Deque"))

local txQueue = Deque.New()

function Retry()
    while not txQueue:Empty() do
        local method = txQueue:Front().method
        local broadcast = Events[method]
        local result = broadcast(table.unpack(txQueue:Front()))
        if result ~= BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
            txQueue:PopFront()
        end
        Task.Wait(0.01)
    end
end

local ReliableEvents = {}

function ReliableEvents.Broadcast(...)
    txQueue:PushBack({ method = "Broadcast", ... })
    Retry()
end

function ReliableEvents.BroadcastToServer(...)
    txQueue:PushBack({ method = "BroadcastToServer", ... })
    Retry()
end

function ReliableEvents.BroadcastToPlayer(...)
    txQueue:PushBack({ method = "BroadcastToPlayer", ... })
    Retry()
end

function ReliableEvents.BroadcastToAllPlayers(...)
    txQueue:PushBack({ method = "BroadcastToAllPlayers", ... })
    Retry()  
end

local txTask = Task.Spawn(function() Retry() end)

return ReliableEvents