local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "Idle"
NewState.possibleStates = {
    "Idle",
    "Dance",
    "Walk",
    "Sprint",
    "Firing",
    "Scoping",
    "End",
    "Ragdoll"
}

return NewState