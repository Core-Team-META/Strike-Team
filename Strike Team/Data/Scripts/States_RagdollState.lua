local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState
setmetatable(NewState, StateBase)
NewState.FinishTask = nil
NewState.name = "Ragdoll"
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
                Ability:Interrupt()
                if toggle then 
                    Ability.owner = player 
                end
            end
        end
    end
end

function NewState:Enter(player, time)
    if not Object.IsValid(player) then return end 
    StateBase.Enter(self)
    ToggleAbiltiy(player, false)
    self.FinishTask = Task.Spawn(function()
        if player.serverUserData.MovementStateMachime then
            player.serverUserData.MovementStateMachime:ChangeState("Walk")
        end
    end, time or 3)
    --player:EnableRagdoll("pelvis",1)
    player:EnableRagdoll("lower_spine",1)
    player:EnableRagdoll("right_shoulder",1)
    player:EnableRagdoll("left_shoulder",1)
    player:EnableRagdoll("right_hip", 1)
    player:EnableRagdoll("left_hip", 1)
end

function NewState:Exit(player)
    if self.FinishTask then
        self.FinishTask:Cancel()
        self.FinishTask = nil
    end
    
    StateBase.Exit(self)
    if not Object.IsValid(player) then return end 
    if not player.isDead then
        player:DisableRagdoll()
    end
    ToggleAbiltiy(player, true)
end

return NewState