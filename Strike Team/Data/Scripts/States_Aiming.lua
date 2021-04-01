local StateBase = require(script:GetCustomProperty("StatesStateBase"))
local AIMING_SPEED = script:GetCustomProperty("AimingSpeed")
local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.defaultSpeed = 640 
NewState.name = "Aiming"
NewState.weaponSwapEvent = nil
NewState.KeyBinding = nil 
NewState.KeyReleaseBinding = nil 
NewState.possibleStates = {
    "Idle",
    "Dance",
    "Walk",
    "Sprint",
    "Firing",
    "End",
}


local function ChangeStance(self, player, weapon)
    weapon = weapon or player.serverUserData.EquippedWeapon

    if not weapon or not Object.IsValid(weapon) then
        return
    end
    local NewStance = weapon:GetCustomProperty("AimActiveStance") 
    player.animationStance = NewStance or "unarmed_stance"
end


local function BindingReleaseManager(player, binding)
    if binding == "ability_secondary" then
        if not player then return end 
        if not player.serverUserData.MovementStateMachime then return end
        
        player.serverUserData.MovementStateMachime:ChangeState("Walk")
        return
    end
end

local function ChangeSpeed(self, player)
    player.maxWalkSpeed = AIMING_SPEED
end

function NewState:Enter(player)
    StateBase.Enter(self) 
    if not Object.IsValid(player) then return end 
    self.defaultSpeed = player.maxSpeed
    ChangeStance(self, player)
    ChangeSpeed(self,player)
    self.KeyReleaseBinding = player.bindingReleasedEvent:Connect(BindingReleaseManager)
    self.weaponSwapEvent = Events.Connect("EquipWeapon",
    function ( owner,weapon)
        if not owner == player then return end
        if not player.serverUserData.MovementStateMachime then return end
        
        player.serverUserData.MovementStateMachime:ChangeState("Walk")
    end)
end

function NewState:Exit(player)
    if self.weaponSwapEvent then
        self.weaponSwapEvent:Disconnect()
        self.weaponSwapEvent = nil
    end
    if self.KeyReleaseBinding then
        self.KeyReleaseBinding:Disconnect()
        self.KeyReleaseBinding = nil 
    end
    StateBase.Exit(self)
    if not Object.IsValid(player) then return end 
    player.maxWalkSpeed = self.defaultSpeed or 640
end

return NewState