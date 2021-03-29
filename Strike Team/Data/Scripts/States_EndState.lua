local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "End"
NewState.possibleStates = {
    "Ready",
}

function NewState:Enter(player)
    StateBase.Enter(self)
    player.maxWalkSpeed = 0
end


function NewState:Exit(player)
    StateBase.Exit(self)
    player.maxWalkSpeed = 640
end

return NewState