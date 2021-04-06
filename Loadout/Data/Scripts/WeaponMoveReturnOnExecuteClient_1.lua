local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PARENT = script.parent

local MOVE_OFFSET = script:GetCustomProperty("LocalMoveOffset")
local ORIGINAL_POS = PARENT:GetPosition()

local FINAL_MOVE_POS = ORIGINAL_POS + MOVE_OFFSET

local setup = false
local handle = nil

function MoveReturnParent(ability)
    if not Object.IsValid(PARENT) or not Object.IsValid(COMPONENT_ROOT) then
        if handle then
            handle:Disconnect()
        end
        return
    end

    local executeDuration = ability.executePhaseSettings.duration
    local recoveryDuration = ability.recoveryPhaseSettings.duration + ability.cooldownPhaseSettings.duration

    PARENT:StopMove()
    PARENT:MoveTo(FINAL_MOVE_POS, executeDuration, true)

    Task.Wait(executeDuration)

    if Object.IsValid(PARENT) and Object.IsValid(COMPONENT_ROOT) then
        PARENT:MoveTo(ORIGINAL_POS, recoveryDuration, true)
    end
end

function Tick(deltaTime)
    if not Object.IsValid(COMPONENT_ROOT) and handle then
        handle:Disconnect()
    end

    if not Object.IsValid(COMPONENT_ROOT) then return end

    if not setup and COMPONENT_ROOT.clientUserData.attackAbility then
        handle = COMPONENT_ROOT.clientUserData.attackAbility.executeEvent:Connect(MoveReturnParent)
        setup = true
    end
end