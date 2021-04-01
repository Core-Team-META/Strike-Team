local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "End"
NewState.KeyBinding = nil 
NewState.possibleStates = {
    "Idle",
    "End",
}

local poses = {
    ["ability_extra_46"] = "unarmed_bind_pose",
    ["ability_extra_47"] = "unarmed_sit_chair_upright",
    ["ability_extra_48"] = "unarmed_carry_score_card",
    ["ability_extra_49"] = "unarmed_carry_object_heavy",
}


local function BindingManager(player, binding)
    if poses[binding] then
        player.animationStance = poses[binding]
    end
end


local function ToggleAbiltiy(player, toggle)
    if not Object.IsValid(player) then return end
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

function NewState:Enter(player)
    StateBase.Enter(self)
    if not Object.IsValid(player) then return end
    self.KeyBinding = player.bindingPressedEvent:Connect(BindingManager)
    player.maxWalkSpeed = 0
    local Stances = {
        "2hand_rifle_stance",
        "2hand_rifle_aim_shoulder",
        "unarmed_carry_object_low",
        
    }
    player.animationStance = Stances[math.random(#Stances)]
    Task.Wait(.1) 
    ToggleAbiltiy(player, false)
end


function NewState:Exit(player)
    if self.KeyBinding then
        self.KeyBinding:Disconnect()
        self.KeyBinding = nil
    end
    
    StateBase.Exit(self)
    if not Object.IsValid(player) then return end 
    ToggleAbiltiy(player, true)
    player.maxWalkSpeed = 640
end

return NewState