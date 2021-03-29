local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState
setmetatable(NewState, StateBase)
NewState.FinishTask = nil
NewState.name = "Dance"
NewState.possibleStates = {
    "Idle",
    "End",
    "Walk"
}

local function ToggleAbiltiy(player, toggle)
    for _,Equipment in pairs( player:GetEquipment()) do
        for k,Ability in pairs(Equipment:GetAbilities()) do
            if Ability then
                Ability.owner = nil
                if toggle then Ability.owner = player end
            end
        end
    end
end

function NewState:Enter(player, time)
    if not Object.IsValid(player) then return end 
    StateBase.Enter(self)
    self.FinishTask = Task.Spawn(function()
        if player.serverUserData.MovementStateMachime then
            player.serverUserData.MovementStateMachime:ChangeState("Walk")
        end
    end, time or 3)
    local Stances = {
        "unarmed_dance_party",
        "unarmed_dance_basic",
        "unarmed_waiting",
    }
    player.animationStance = Stances[math.random(#Stances)]
    ToggleAbiltiy(player, false)
end

function NewState:Exit(player)
    if self.FinishTask then
        self.FinishTask:Cancel()
        self.FinishTask = nil
    end
    
    StateBase.Exit(self)
    if not Object.IsValid(player) then return end 
    player.animationStance = "unarmed_stance"
    
    ToggleAbiltiy(player, true)
end

return NewState