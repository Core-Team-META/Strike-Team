-- @author Divided

local LOCAL_PLAYER = Game.GetLocalPlayer()
local AIM_ABILITY = script:GetCustomProperty("Aim"):WaitForObject()
local THROW_ABILITY = script:GetCustomProperty("Throw"):WaitForObject()
local WEAPON = script:FindAncestorByType('Weapon')
local AIM_LINE_TEMPLATE = script:GetCustomProperty("AimLineTemplate")

local aimLine = nil
local lines = {}

function ProjectPointOnLine(p, linePoint, lineDirection)
    local lineToP = p - linePoint
    return linePoint + (lineToP..lineDirection) / (lineDirection..lineDirection) * lineDirection
end

function UpdateAbilityTarget(ability)

    local abilityTarget = ability:GetTargetData()

    abilityTarget:SetAimDirection(LOCAL_PLAYER:GetLookWorldRotation() * Vector3.FORWARD)
    abilityTarget:SetAimPosition(LOCAL_PLAYER:GetViewWorldPosition())

    local playerPosition = LOCAL_PLAYER:GetWorldPosition()

    local startPosition = ProjectPointOnLine(playerPosition, abilityTarget:GetAimPosition(), abilityTarget:GetAimDirection())
    local endPosition = startPosition + WEAPON.range * abilityTarget:GetAimDirection()

    local hitResult = World.Raycast(startPosition, endPosition, {ignorePlayers=true})
    if hitResult then
        endPosition = hitResult:GetImpactPosition()
    end

    abilityTarget:SetOwnerMovementRotation(LOCAL_PLAYER:GetLookWorldRotation())
    abilityTarget:SetHitPosition(endPosition)
    ability:SetTargetData(abilityTarget)
end


function AbilityTick(ability, deltaTime)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    if AIM_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        if not LOCAL_PLAYER:IsBindingPressed(AIM_ABILITY.actionBinding) then
            AIM_ABILITY:AdvancePhase()
            return
        end
        if LOCAL_PLAYER:IsBindingPressed("ability_secondary") then
            AIM_ABILITY:Interrupt()
        end

        UpdateAbilityTarget(AIM_ABILITY)

        --------------------------------------------------------------
        local targetData = AIM_ABILITY:GetTargetData()

        local startPosition = LOCAL_PLAYER:GetWorldPosition() + LOCAL_PLAYER:GetLookWorldRotation() * Vector3.New(50, 24, 80)
        local hitPosition = AIM_ABILITY:GetTargetData():GetHitPosition()
        local direction = (hitPosition-startPosition):GetNormalized()

        local projectileSpeed = WEAPON.projectileSpeed
        local gravityScale = WEAPON.projectileGravity
        local projectileDrag = WEAPON.projectileDrag

        local points = {}
        local nPoints = #lines
        local position = startPosition

        -- This is to make the first point be behind the player so you dont see a disconnected line
        local adjustedStartPosition = position - LOCAL_PLAYER:GetLookWorldRotation() * Vector3.FORWARD * 100
        table.insert(points, adjustedStartPosition)

        -- note: currently dont account for drag
       -- for i = 1, nPoints do
         --   local time = i * 0.05
        --    local displacement = direction * projectileSpeed * time + Vector3.UP * 0.5 * -980 * gravityScale * time * time
        --    table.insert(points, position + displacement)
        --end

        local velocity = projectileSpeed * direction
		local GRAVITY = 1200 --980
        for i = 1, nPoints do
            local t = 0.05

            velocity.z = velocity.z - GRAVITY * gravityScale * t
            velocity = velocity - (velocity * (projectileDrag) * t)
            position = position + velocity * t

            table.insert(points, position)
        end

  

        for i = 1, nPoints do
			lines[i]:SetWorldPosition((points[i] + points[i + 1]) / 2.0)
			lines[i]:SetWorldRotation(Rotation.New(Quaternion.New(Vector3.UP, ((points[i + 1] - points[i])):GetNormalized())))
			lines[i]:SetWorldScale(Vector3.New(0.04, 0.04, (points[i + 1] - points[i]).size / 100.0 + 0.005))
		end
    end

end

function OnExecuteAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    THROW_ABILITY:Activate()
    if Object.IsValid(aimLine) then
        aimLine.visibility = Visibility.FORCE_OFF
    end
end

function OnCastAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    if aimLine == nil then
        aimLine = World.SpawnAsset(AIM_LINE_TEMPLATE, {parent = World.GetRootObject()})
        lines = aimLine:GetChildren()
    end

    Task.Wait(0.2)
    if Object.IsValid(ability) then
        if ability:GetCurrentPhase() == AbilityPhase.CAST then
            if Object.IsValid(aimLine) then
                aimLine.visibility = Visibility.INHERIT
            end
        end
    end
end

function OnInterruptAbility(ability)
    if Object.IsValid(aimLine) then
        aimLine.visibility = Visibility.FORCE_OFF
    end
end

-- Connect up the ability
AIM_ABILITY.tickEvent:Connect(AbilityTick)
AIM_ABILITY.executeEvent:Connect(OnExecuteAbility)
AIM_ABILITY.castEvent:Connect(OnCastAbility)
AIM_ABILITY.interruptedEvent:Connect(OnInterruptAbility)


-- On destroy, if an aim line exists, destroy it
script.destroyEvent:Connect(
function()
    if Object.IsValid(aimLine) then
        aimLine:Destroy()
        aimLine = nil
        lines = nil
    end
end
)