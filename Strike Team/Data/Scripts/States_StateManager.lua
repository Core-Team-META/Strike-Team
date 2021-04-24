local StateManager = {}
StateManager.__index = StateManager

local function SetUpTick(self)
    local NewTick = Task.Spawn(function()
        while true do 
            Task.Wait()
            self:Update()
        end
    end)
    return NewTick
end

--Creates a new Manager
function StateManager.New(owner,states,defaultState)
    local NewManager = setmetatable({}, StateManager)
    NewManager.states = states
    NewManager.owner = owner
    NewManager:SetDefaultState(defaultState) 
    NewManager:ChangeState(NewManager:GetDefaultState():GetName())
    NewManager:Update()
    NewManager.UpdateTick = SetUpTick(NewManager)
    return NewManager
end

--Returns default state
function StateManager:GetDefaultState()
    return self.defaultState
end

--Sets the default state
function StateManager:SetDefaultState(state)
    self.defaultState = self:GetState(state)
end

--Sets current state
function StateManager:SetCurrentState(state)
    self.currentState = self:GetState(state)
end

--Returns current state
function StateManager:GetCurrentState()
    return self.currentState
end

--Returns all states
function StateManager:GetStates()
    return self.states
end

--Gets state based on name
function StateManager:GetState(state)
    return self:GetStates()[state]
end

--Calls Update every frame
function StateManager:Update()
    if self:GetCurrentState() then
        self:GetCurrentState():Update(self:GetOwner())
    end
end

--Returns owner
function StateManager:GetOwner()
    return self.owner
end

--Calls enter on state and passes args
function StateManager:CallEnter(...)
    if not self:GetCurrentState() then return end
    self:GetCurrentState():Enter(self:GetOwner(),...)
end

--Basic isA for null checks
function StateManager:IsA(object)
    if object == "StateManager" then return true end
    return false
end

--Swap states based on name
function StateManager:ChangeState(state, ... )
    if not self:GetCurrentState() then 
        self:SetCurrentState(state)
        self:CallEnter(...)
        return 
    end
    if self:GetCurrentState():ChangeState(state) then 
        self:GetCurrentState():Exit(self:GetOwner())
        self:SetCurrentState(state)
        self:CallEnter(...)
    end
end 

--Destroys state
function StateManager:Destroy()
    if self.UpdateTick then 
        self.UpdateTick:Cancel() 
    end
    self:GetCurrentState():Exit(self:GetOwner())
end

return StateManager