local Events = {}

local function ConnectEvent(event, listener)
	local connection = {
		isConnected = true,
		Disconnect = function(self)
			self.isConnected = false
			event._listeners[self] = nil
		end
	}
	event._listeners[connection] = listener
	return connection
end

local function FireEvent(event, ...)
	for _, listener in pairs(event._listeners) do
		listener(...)
	end
end

function Events.New()
    local newEvent = {
        _listeners = {},
        _Fire = FireEvent,
        Connect = ConnectEvent
    }
    return newEvent
end

return Events