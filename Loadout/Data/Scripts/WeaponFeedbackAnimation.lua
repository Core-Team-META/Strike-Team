-------------------------------------------------------------------------------
-- Client Side Weapon Animations
-- Author: Morticai - Team Meta
-- Modified and butchered by Mucusinator - Team Meta
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local ShootMovementGroup = script:GetCustomProperty("ShootingMovementGroup"):WaitForObject()
local ReloadMovementGroup = script:GetCustomProperty("ReloadMovementGroup"):WaitForObject()
-------------------------------------------------------------------------------
-- Custom Properties
-------------------------------------------------------------------------------
local HAS_SHOOTING_ANIMATION = script:GetCustomProperty("hasShootingAnimation")
local SHOOT_MOVE_DISTANCE = script:GetCustomProperty("ShootingDistance")
local SHOOT_RESET_POSITION_TIME = script:GetCustomProperty("ShootingResetPositionTime") or 0.01
local SHOOT_ANIMATION_DELAY = script:GetCustomProperty("ShootingDelay") or 0
local HAS_RELOAD_ANIMATION = script:GetCustomProperty("hasReloadAnimation")
local RELOAD_MOVE_DISTANCE = script:GetCustomProperty("ReloadDistance")
local RELOAD_RESET_POSITION_TIME = script:GetCustomProperty("ReloadRresetPositionTime")
local RELOAD_ANIMATION_DELAY = script:GetCustomProperty("ReloadDelay")

-------------------------------------------------------------------------------
-- Global Variables
-------------------------------------------------------------------------------
local shootingStartPosition = ShootMovementGroup:GetPosition()
local reloadStartPosition = ReloadMovementGroup:GetPosition()
local HAZAMMO
--------------------------------------------------
-- 
--------------------------------------------------
WEAPON = script:FindAncestorByType("Weapon")
if(not WEAPON) then return end
assert(WEAPON, "Please Add to the child of a weapon")
local ShootAbility = WEAPON:GetAbilities()[1]
local ReloadAbility = WEAPON:GetAbilities()[2]


local propFalseSlideBack = script:GetCustomProperty("FalseSlideBack")
local propMinusModify = script:GetCustomProperty("MinusModify") or 0

-------------------------------------------------------------------------------
-- Global Functions
-------------------------------------------------------------------------------
function OnExecuteShooting(Ability)
    Task.Wait(SHOOT_ANIMATION_DELAY + propMinusModify)
    local finalPosition = shootingStartPosition + Vector3.New((SHOOT_MOVE_DISTANCE * -1), 0, 0)
    ReloadMovementGroup:MoveTo(finalPosition, Ability:GetPhaseTimeRemaining(), true)
    
    if (propFalseSlideBack == true) and (CodeBeingMean == false) then
    
    HAZAMMO = WEAPON:HasAmmo()
    end
    
    if propFalseSlideBack == false then
    HAZAMMO = true
    
    end
    
    if CodeBeingMean == true then
    HAZAMMO = true
    end
    
    
    if HAZAMMO then
    Task.Spawn(
        function()
            ShootMovementGroup:MoveTo(shootingStartPosition, SHOOT_RESET_POSITION_TIME, true)
        end,
        Ability:GetPhaseTimeRemaining()
    )
    end
end
    
    
    
    
    
function OnExecuteReload(Ability)
    Task.Wait(RELOAD_ANIMATION_DELAY)
    local finalPosition = shootingStartPosition + Vector3.New((RELOAD_MOVE_DISTANCE * -1), 0, 0)
    ReloadMovementGroup:MoveTo(finalPosition, Ability:GetPhaseTimeRemaining(), true)
    Task.Spawn(
        function()
            ReloadMovementGroup:MoveTo(reloadStartPosition, RELOAD_RESET_POSITION_TIME, true)
        end,
        Ability:GetPhaseTimeRemaining()
    )
end

if HAS_SHOOTING_ANIMATION then
    ShootAbility.executeEvent:Connect(OnExecuteShooting)
end
if HAS_RELOAD_ANIMATION then
    ReloadAbility.executeEvent:Connect(OnExecuteReload)
end
