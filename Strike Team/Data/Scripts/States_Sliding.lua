local StateBase = require(script:GetCustomProperty("StatesStateBase"))
local SLIDING_BRAKING = script:GetCustomProperty("SlidingBraking")
local SLIDING_FRICTION = script:GetCustomProperty("SlidingFriction")
local SLIDING_VELOCITY = script:GetCustomProperty("SlidingVelocity")
local DEFAULT_BRAKING = script:GetCustomProperty("DefaultBraking")
local DEFAULT_FRICTION = script:GetCustomProperty("DefaultFriction")
local SLIDING_COOLDOWN = script:GetCustomProperty("SlidingCooldown")
local SLIDING_DURATION = script:GetCustomProperty("SlidingDuration")

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "Slide"
NewState.ExitTask = nil
NewState.possibleStates = {
    "Idle",
    "Dance",
    "Walk",
    "Firing",
    "Scoping",
    "End",
}


function NewState:Enter(player)
    if not Object.IsValid(player) then return end 
    
    StateBase.Enter(self)

    local ForwardVector = Vector3.FORWARD 
    player:AddImpulse( ForwardVector * SLIDING_VELOCITY )


    self.ExitTask = Task.Spawn(function() 
        if player.serverUserData.MovementStateMachime then 
            player.serverUserData.MovementStateMachime:ChangeState("Walk")
        end
    end, SLIDING_DURATION)
    
    player.groundFriction = SLIDING_FRICTION
    player.brakingDecelerationWalking = SLIDING_BRAKING
    player.movementControlMode = MovementControlMode.NONE
end

function NewState:Update(player)
    if not Object.IsValid(player) then return end 
    StateBase.Update(self)
    if not player.isCrouching and player.serverUserData.MovementStateMachime then 
        player.serverUserData.MovementStateMachime:ChangeState("Walk")
    end
end

function NewState:Exit(player)
    if self.ExitTask then
        self.ExitTask:Cancel()
        self.ExitTask = nil 
    end
    if not Object.IsValid(player) then return end 
    StateBase.Exit(self)

    player.groundFriction = 8
    player.brakingDecelerationWalking = 640
    player.movementControlMode = MovementControlMode.FACING_RELATIVE
    local velocity = player:GetVelocity()
    velocity.x = 0
    velocity.y = 0
    player:SetVelocity(velocity)
end



return NewState