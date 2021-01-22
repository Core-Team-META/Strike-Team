--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This script applies random recoil for weapons.
    It moves player's local camera during shoot's ability execution phase.
    Recoil takes into consideration the player's crouch and aim movements.
    There is an option for recoil to recover back to the point of origin.
]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local ATTACK_ABILITY = WEAPON:GetAbilities()[1]

-- Grabs ability again from weapon in case the client hasn't loaded the object yet
while not Object.IsValid(ATTACK_ABILITY) do
    Task.Wait()
    ATTACK_ABILITY = WEAPON:GetAbilities()[1]
end

-- Exposed variables
local ENABLE_RECOIL = script:GetCustomProperty("EnableRecoil")
local RECOIL_Y_MIN = script:GetCustomProperty("RecoilYMin")
local RECOIL_Y_MAX = script:GetCustomProperty("RecoilYMax")
local RECOIL_X_MIN = script:GetCustomProperty("RecoilXMin")
local RECOIL_X_MAX = script:GetCustomProperty("RecoilXMax")

local AIM_Y_REDUCTION = script:GetCustomProperty("AimYReduction")
local AIM_X_REDUCTION = script:GetCustomProperty("AimXReduction")
local CROUCH_Y_REDUCTION = script:GetCustomProperty("CrouchYReduction")
local CROUCH_X_REDUCTION = script:GetCustomProperty("CrouchXReduction")

local ENABLE_RECOVERY = script:GetCustomProperty("EnableRecovery")
local RECOVERY_DELAY = script:GetCustomProperty("RecoveryDelay")
local RECOVERY_STEPS = script:GetCustomProperty("RecoverySteps")

-- Constant variable
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Internal variables
local isRecovering = false
local isAiming = false
local accumulatedRecoil = Rotation.New(0, 0, 0)
local lastShotTime = time()
local waitDuration = WEAPON.shotsPerSecond / 10

-- Check variables
if RECOIL_X_MAX < RECOIL_X_MIN then
    error("RecoilXMin should be lower than RecoilXMax.")
end
if RECOIL_Y_MAX < RECOIL_Y_MIN then
    error("RecoilYMin should be lower than RecoilYMax.")
end
if AIM_Y_REDUCTION < 0 or AIM_Y_REDUCTION > 1 then
    error("AimYReduction should be within range from 0 to 1.")
end
if AIM_X_REDUCTION < 0 or AIM_X_REDUCTION > 1 then
    error("AimXReduction should be within range from 0 to 1.")
end
if CROUCH_Y_REDUCTION < 0 or CROUCH_Y_REDUCTION > 1 then
    error("CrouchYReduction should be within range from 0 to 1.")
end
if CROUCH_X_REDUCTION < 0 or CROUCH_X_REDUCTION > 1 then
    error("CrouchXReduction should be within range from 0 to 1.")
end
if RECOVERY_STEPS <= 0 then
    warn("RecoverySteps should be positive. Setting RecoverySteps to 10.")
    RECOVERY_STEPS = 10
end

if RECOVERY_DELAY > 0 then
    waitDuration = RECOVERY_DELAY
elseif WEAPON.isHitscan then
    waitDuration = .5
end

-- nil RecoverRecoil()
-- Recover player's look back from recoil to the starting point from the first shot
function RecoverFromRecoil()
    if not Object.IsValid(WEAPON) then return end
    if not Object.IsValid(LOCAL_PLAYER) then return end
    if WEAPON.owner ~= LOCAL_PLAYER then return end

    -- Wait before doing recovery
    Task.Wait(waitDuration)

    if not isRecovering and time() - lastShotTime >= waitDuration then
        local recoilRecoveryFraction = Rotation.New(0, accumulatedRecoil.y/RECOVERY_STEPS, accumulatedRecoil.z/RECOVERY_STEPS)
        isRecovering = true

        for i = 1, RECOVERY_STEPS do
            -- Interrupt recovery if another shot was shot
            if not isRecovering then return end

            LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() - recoilRecoveryFraction)
            Task.Wait(.01)
        end
    end
end

-- <float, float> CheckRecoilReduction(float, float)
-- Apply recoil reduction when player aims or crouches. Returns reduced vertical and horizontal rotations.
function CheckRecoilReduction(verticalRotation, horizontalRotation)
    local totalYReduction = 0
    local totalXReduction = 0

    if isAiming then
        totalYReduction = totalYReduction + AIM_Y_REDUCTION
        totalXReduction = totalXReduction + AIM_X_REDUCTION
    end
    if LOCAL_PLAYER.isCrouching then
        totalYReduction = totalYReduction + CROUCH_Y_REDUCTION
        totalXReduction = totalXReduction + CROUCH_X_REDUCTION
    end
    return  verticalRotation - verticalRotation * totalYReduction,
            horizontalRotation - horizontalRotation * totalXReduction
end

-- nil OnExecute(Ability)
-- Moves player's look using recoil's min and max values
function OnExecute(ability)
    if not ENABLE_RECOIL then return end
    if not Object.IsValid(WEAPON) then return end
    if not Object.IsValid(LOCAL_PLAYER) then return end
    if ability.owner ~= LOCAL_PLAYER then return end

    -- Set random horizontal and vertical recoil
    local vRot = math.random(RECOIL_Y_MIN, RECOIL_Y_MAX)/100
    local hRot = math.random(RECOIL_X_MIN, RECOIL_X_MAX)/100

    -- Apply recoil reduction if player aims or crouches
    vRot, hRot = CheckRecoilReduction(vRot, hRot)

    local newRecoil = Rotation.New(0, vRot, hRot)

    -- Apply recoil to player's look rotation
    LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() + newRecoil)

    if ENABLE_RECOVERY then
        -- Reset accumulated recoil if the player was recovering from previous shots
        if isRecovering then
            accumulatedRecoil = Rotation.New(0, 0, 0)
        end

        -- Reset recovery stats
        isRecovering = false
        lastShotTime = time()

        -- Accumulate recoil for recovery
        accumulatedRecoil = accumulatedRecoil + newRecoil
        RecoverFromRecoil()
    end
end

-- nil OnWeaponAiming(Player, bool)
-- Updates player's aim status
function OnWeaponAiming(player, aiming)
    if not Object.IsValid(WEAPON) then return end
    if not Object.IsValid(LOCAL_PLAYER) then return end
    if LOCAL_PLAYER ~= player then return end
    if WEAPON.owner ~= LOCAL_PLAYER then return end

    isAiming = aiming
end

-- Initialize
ATTACK_ABILITY.executeEvent:Connect(OnExecute)
Events.Connect("WeaponAiming", OnWeaponAiming)