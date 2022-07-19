--[[
  Lua Event Library
  V1.0 - 7/15/2020
  by Chris
  modified by Drake
]]

local LuaEvent = {}
LuaEvent.__index = LuaEvent

local Listener = {}
Listener.__index = Listener

function LuaEvent.New()
	local self = {}
	setmetatable(self, LuaEvent)

    self.listeners = {}
	
    return self
end

function LuaEvent:Connect(func)
	self.listeners[func] = true
	return Listener.New(self,func)
end

function LuaEvent:Fire(...)
    local args = table.pack(...)
	for k,_ in pairs(self.listeners) do
		Task.Spawn(function()
            k(table.unpack(args))
        end)
	end
end

function LuaEvent:Disconnect(func)
	self.listeners[func] = nil
end

function LuaEvent:ClearListeners()
	self.listeners = {}
end

function LuaEvent:IsListenerActive(func)
	return self.listeners[func] ~= nil
end

-------------------------------------------

function Listener.New(event, func)
	local self = {
		func = func,
		event = event,
	}
	setmetatable(self,Listener)
	return self
end

function Listener:Disconnect()
	self.event:Disconnect(self.func)
end

function Listener:IsActive()
	return self.event:IsListenerActive(func)
end

return {
	New = LuaEvent.New
}