local StateBase = require(script:GetCustomProperty("StatesStateBase"))
local SPRINT_KEY = script:GetCustomProperty("SprintKey")

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.KeyBinding = nil 
NewState.name = "Walk"
NewState.weaponSwapEvent = nil

NewState.possibleStates = {
    "Idle",
    "Sprint",
    "Dance",
    "Aiming",
    "Fire",
    "End",
}

local function Run(player)
    if not player.isCrouching then
        player.serverUserData.MovementStateMachime:ChangeState("Sprint")
    end
end

local function WillAffectMovement(player)
    if not player.serverUserData.EquippedWeapon then
        return false
    end
    if not player.serverUserData.EquippedWeapon:IsA("Weapon") and player.serverUserData.EquippedWeapon:IsA("Equipment") then
        return false
    end
    return true
end


local function ChangeStance(self, player, weapon)
    weapon = weapon or player.serverUserData.EquippedWeapon
    
    if not weapon or not Object.IsValid(weapon) then
        return
    end

    local NewStance = weapon.animationStance or weapon:GetCustomProperty("EquipmentStance")

    player.animationStance = NewStance or "2hand_rifle_aim_shoulder"
end


local function BindingManager(player, binding)

end

function NewState:Enter(player)
    if not Object.IsValid(player) then return end 
    StateBase.Enter(self)
    ChangeStance(self, player)
    self.KeyBinding = player.bindingPressedEvent:Connect(BindingManager)
    NewState.weaponSwapEvent = Events.Connect("EquipWeapon",
    function ( owner,weapon)
        if not owner == player then return end
        ChangeStance(self, owner, weapon )
    end)
end

function NewState:Update(player)
    if not Object.IsValid(player) then return end 
    StateBase.Update(self)
    
    if player:IsBindingPressed(SPRINT_KEY) and not player:IsBindingPressed("ability_primary") then
        Run(player)
    end
end

function NewState:Exit(player)

    if self.KeyBinding then
        self.KeyBinding:Disconnect()
        self.KeyBinding = nil 
    end
    if self.weaponSwapEvent then
        self.weaponSwapEvent:Disconnect()
        self.weaponSwapEvent = nil
    end
    StateBase.Exit(self)
    if not Object.IsValid(player) then return end 

end


return NewState