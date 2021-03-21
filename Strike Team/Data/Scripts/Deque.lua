--[[
    Deque
    A double ended queue object.
--]]

local Deque = {}
Deque.__index = Deque

function Deque.New()
    local deque = {}
    setmetatable(deque, Deque)
    deque:Clear()
    return deque
end

function Deque:Clear()
    self.front = 0
    self.back = -1
end

function Deque:Empty()
    return self.front > self.back
end

function Deque:Count()
    if not self:Empty() then return self.back - self.front + 1 else return 0 end
end

function Deque:PushBack(value)
    self.back = self.back + 1
    self[self.back] = value
end

function Deque:PushFront(value)
    self.front = self.front - 1
    self[self.front] = value
end

function Deque:Front()
    if not self:Empty() then return self[self.front] end
end

function Deque:Back()
    if not self:Empty() then return self[self.back] end
end

function Deque:PopBack()
    if not self:Empty() then
        local val = self[self.back]
        self.back = self.back - 1
        return val
    end
end

function Deque:PopFront()
    if not self:Empty() then
        local val = self[self.front]
        self.front = self.front + 1
        return val
    end
end

function Deque._SelfTest()
    local d = Deque.New()
    assert(d:Empty())
    local vals = {1, 2, 3, 4}
    for _,v in ipairs(vals) do d:PushBack(v) end
    assert(d:Count() == #vals)
    assert(d:Front() == vals[1])
    assert(d:Back() == vals[#vals])
    for _,v in ipairs(vals) do assert(d:PopFront() == v) end
    assert(d:Count() == 0) 
    for _,v in ipairs(vals) do d:PushFront(v) end
    assert(d:Count() == #vals)
    assert(d:Front() == vals[#vals])
    assert(d:Back() == vals[1])
    for _,v in ipairs(vals) do assert(d:PopBack() == v) end
    assert(d:Count() == 0) 
end

Deque._SelfTest()

return Deque