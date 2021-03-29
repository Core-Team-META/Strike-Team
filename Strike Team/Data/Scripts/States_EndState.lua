local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "End"
NewState.possibleStates = {
    "Idle",
}

function NewState:Enter(player)
    StateBase.Enter(self)
    if not Object.IsValid(player) then return end 
    player.maxWalkSpeed = 0
end


function NewState:Exit(player)
    StateBase.Exit(self)
    if not Object.IsValid(player) then return end 
    player.maxWalkSpeed = 640
end

return NewState