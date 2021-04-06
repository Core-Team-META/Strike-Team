local State = {}
State.__index = State
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

State.possibleStates = {}
State.name = ""


State.changeStateEvent = {
    _listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}


State.enterEvent = {
    _listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}

State.exitEvent = {
    _listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}

State.updateEvent = {
    _listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}


function State:GetPossibleStates() 
    return self.possibleStates
end

function State:IsA(object)
    if object == "State" then return true end
    return false
end

function State:Enter()
    self.enterEvent:_Fire(self)
	
end

function State:Exit()

    self.exitEvent:_Fire(self)
end

function State:Update()

    self.updateEvent:_Fire(self)
end

function State:GetName()
    return self.name
end


function State:ChangeState(state)
    for _, NewState in ipairs(self:GetPossibleStates() ) do
        if NewState == state then
            self.changeStateEvent:_Fire(self, NewState)
            return true  
        end
    end
    return false
end

return State