local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "Firing"
NewState.possibleStates = {
    "Idle",
    "Dance",
    "Walk",
    "Sprint",
    "Firing",
    "Scoping",
    "End",
}



return NewState