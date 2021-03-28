local StateBase = require(script:GetCustomProperty("StatesStateBase"))
local RUN_SPEED = script:GetCustomProperty("RunSpeed")
local SPRINT_SPEED = script:GetCustomProperty("SprintSpeed")
local MELEE_SPEED = script:GetCustomProperty("MeleeSpeed")
local SPRINT_KEY = script:GetCustomProperty("SprintKey")

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "Sprint"
NewState.weaponSwapEvent = nil
NewState.KeyBinding = nil 
NewState.KeyReleaseBinding = nil 
NewState.sprintSpeed = SPRINT_SPEED
NewState.possibleStates = {
    "Idle",
    "Dance",
    "Walk",
    "End",
    "Slide",
    "Aiming",
    "Firing",
}


local function WillAffectMovement(player)
    if not player.serverUserData.EquippedWeapon then
        return false
    end
    if not player.serverUserData.EquippedWeapon:IsA("Weapon") and player.serverUserData.EquippedWeapon:IsA("Equipment") then
        return false
    end
    return true
end


local function BindingManager(player, binding)
    if binding == "ability_primary" then
        if not player then return end 
        if not player.serverUserData.MovementStateMachime then return end
        
        if WillAffectMovement(player) then
            player.serverUserData.MovementStateMachime:ChangeState("Walk")
            return
        end
    end
end

local function BindingReleaseManager(player, binding)
    if binding == SPRINT_KEY then
        if not player then return end 
        if not player.serverUserData.MovementStateMachime then return end

        player.serverUserData.MovementStateMachime:ChangeState("Walk")
        return
    end
end


local function ChangeStance(self, player, weapon)
    weapon = weapon or player.serverUserData.EquippedWeapon
    if not weapon or not Object.IsValid(weapon) then
        return
    end
    
    local sprintingStance = weapon:GetCustomProperty("SprintingStance")
    Task.Wait(.1)
    player.animationStance = sprintingStance or "2hand_rifle_stance"
end

local function ChangeSpeed(self, player,weapon)
    weapon = weapon or player.serverUserData.EquippedWeapon
     
    if not weapon or not Object.IsValid(weapon) then
        return
    end

    self.sprintSpeed = SPRINT_SPEED
    if weapon then
        if not weapon:IsA("Weapon") 
        and weapon:IsA("Equipment") then
            self.sprintSpeed = MELEE_SPEED
        end
    end

    player.maxWalkSpeed = self.sprintSpeed
end

function NewState:Enter(player)
    if not Object.IsValid(player) then return end 
    StateBase.Enter(self)
    ChangeSpeed(self,player)
    ChangeStance(self, player, player.serverUserData.EquippedWeapon)

    self.weaponSwapEvent = Events.Connect("EquipWeapon", function ( owner,weapon)
        if not owner == player then return end
        ChangeSpeed(self, owner, weapon)
        ChangeStance(self, owner, weapon)
    end)

    self.KeyBinding = player.bindingPressedEvent:Connect(BindingManager)
    self.KeyReleaseBinding = player.bindingReleasedEvent:Connect(BindingReleaseManager)
end

function NewState:Exit(player)
    if not Object.IsValid(player) then return end 
    StateBase.Exit(self)
    player.maxWalkSpeed = 640
    if self.weaponSwapEvent then
        self.weaponSwapEvent:Disconnect()
        self.weaponSwapEvent = nil
    end
    if self.KeyBinding then
        self.KeyBinding:Disconnect()
        self.KeyBinding = nil 
    end
    if self.KeyReleaseBinding then
        self.KeyReleaseBinding:Disconnect()
        self.KeyReleaseBinding = nil 
    end
end

function NewState:Update(player)
    if not Object.IsValid(player) then return end 
    StateBase.Update(self)
    if player.isCrouching and player.serverUserData.MovementStateMachime then 
        player.serverUserData.MovementStateMachime:ChangeState("Slide")
    end
end

return NewState