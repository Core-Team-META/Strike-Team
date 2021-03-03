-- @author Divided

local LOCAL_PLAYER = Game.GetLocalPlayer()
local THROW_ABILITY = script:GetCustomProperty("Throw"):WaitForObject()
local WEAPON = script:FindAncestorByType('Weapon')

local AIM_LINE = script:GetCustomProperty("AimLine"):WaitForObject()

AIM_LINE.parent = World.GetRootObject()
local LINES = AIM_LINE:GetChildren()
AIM_LINE.visibility = Visibility.FORCE_OFF



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
    if THROW_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
       -- if not LOCAL_PLAYER:IsBindingPressed(THROW_ABILITY.actionBinding) then
       --     THROW_ABILITY:AdvancePhase()
       --     return
       -- end

        UpdateAbilityTarget(THROW_ABILITY)

        --------------------------------------------------------------



        local targetData = THROW_ABILITY:GetTargetData()

        local startPosition = LOCAL_PLAYER:GetWorldPosition() + LOCAL_PLAYER:GetLookWorldRotation() * Vector3.New(50, 50, 100)
        local hitPosition = THROW_ABILITY:GetTargetData():GetHitPosition()
        local direction = (hitPosition-startPosition):GetNormalized()

    
        local projectileSpeed = WEAPON.projectileSpeed
        local gravityScale = WEAPON.projectileGravity
        local projectileDrag = WEAPON.projectileDrag

        local points = {}
        local nPoints = #LINES
        local position = startPosition
        table.insert(points, position)

        for i = 1, nPoints do
            local time = i * 0.05
            local displacement = direction * projectileSpeed * time + Vector3.UP * 0.5 * -980 * gravityScale * time * time
            table.insert(points, position + displacement)
        end

        for i = 1, nPoints do
			LINES[i]:SetWorldPosition((points[i] + points[i + 1]) / 2.0)
			LINES[i]:SetWorldRotation(Rotation.New(Quaternion.New(Vector3.UP, ((points[i + 1] - points[i])):GetNormalized())))
			LINES[i]:SetWorldScale(Vector3.New(0.04, 0.04, (points[i + 1] - points[i]).size / 100.0 + 0.005))
		end
    end

end

function OnExecuteAbility(ability)
    if Object.IsValid(AIM_LINE) then
        AIM_LINE.visibility = Visibility.FORCE_OFF
    end
end

function OnCastAbility(ability)
    if Object.IsValid(AIM_LINE) then
        AIM_LINE.visibility = Visibility.INHERIT
    end
end


THROW_ABILITY.tickEvent:Connect(AbilityTick)
THROW_ABILITY.executeEvent:Connect(OnExecuteAbility)
THROW_ABILITY.castEvent:Connect(OnCastAbility)