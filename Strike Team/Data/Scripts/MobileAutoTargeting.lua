-- Custom
--local BasicInventory = require(script:GetCustomProperty("APIBasicInventory"))
local EaseUI = require(script:GetCustomProperty('EaseUI'))

---@type UIPanel
local TARGETING_PANEL = script:GetCustomProperty('TargetingPanel'):WaitForObject()
local TARGETING_PANEL_CHILDREN = TARGETING_PANEL:GetChildren()
---@type UIPanel
local ANIMATION_PANEL = script:GetCustomProperty('AnimationPanel'):WaitForObject()
local ANIMATION_PANEL_INITIAL_WIDTH = ANIMATION_PANEL.width
local ANIMATION_PANEL_INITIAL_HEIGHT = ANIMATION_PANEL.height

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local AUTO_HIPFIRE_SNIPING_DISTANCE_SQUARED = 7616242.0 -- meters squared
local AUTO_HIPFIRE_POINT_MAX_DISTANCE_SQUARED = 200000 -- meters squared
local AUTO_FIRE_HIP_BUILDUP_TIME_DURATION = 0.5
local AUTO_FIRE_AIMING_BUILDUP_TIME_DURATION = 0.08
local MAX_DISTANCE = 700

-- Runtime
local equippedWeapon = nil
local equippedWeaponAttackAbility = nil

local castEvent = nil
local attackEvent = nil

local targetedPlayer = nil
local isAiming = false
local autoFireTime = 0

local WorldPosition = nil

local function ClosestPointOnLine(vectorStart, vectorEnd, vectorPoint)
    local directionToLastNode = (vectorEnd - vectorStart)
    local dotA = directionToLastNode:GetNormalized() .. (vectorPoint - vectorStart)
    dotA = math.min(math.max(dotA, 0), directionToLastNode.size)
    local intersection = vectorStart + directionToLastNode:GetNormalized() * dotA
    return intersection
end


function GetWeapon(player)
	for i,v in ipairs(player:GetEquipment()) do
        if v.name ~= "Equipment" then       
			return v    
		end
	end
end

local getEquipmentTask =
    Task.Spawn(
    function()
        local incomingWeapon = GetWeapon(LOCAL_PLAYER)
        if
        (Object.IsValid(incomingWeapon) and not Object.IsValid(equippedWeapon)) or (Object.IsValid(equippedWeapon) and Object.IsValid(incomingWeapon) and equippedWeapon ~= incomingWeapon)
         then
            equippedWeapon = incomingWeapon
            equippedWeaponAttackAbility = equippedWeapon:FindDescendantByName("Shoot")
            if castEvent then
                castEvent:Disconnect()
            end
            if Object.IsValid(equippedWeaponAttackAbility) then
                castEvent =
                    equippedWeaponAttackAbility.castEvent:Connect(
                    function(ability)
                        -- if isAiming then
                        --     return
                        -- end

                        local abilityTargetData = ability:GetTargetData()

                        if Object.IsValid(targetedPlayer) then
                            abilityTargetData.spreadHalfAngle = 1
                            abilityTargetData.hitPlayer = targetedPlayer
                            local direction = (targetedPlayer:GetWorldPosition() - abilityTargetData:GetAimPosition())
                            --direction = direction + targetedPlayer:GetVelocity()

                            local aimingRaycast = World.Raycast(
                                abilityTargetData:GetAimPosition(),
                                abilityTargetData:GetAimPosition() + direction * 9999)
                           
                            if aimingRaycast then
                                abilityTargetData:SetHitResult(aimingRaycast)
                                abilityTargetData:SetHitPosition(aimingRaycast:GetImpactPosition())
                            end
                            abilityTargetData:SetAimDirection(direction)
                            ability:SetTargetData(abilityTargetData)
                        end
                    end
                )
            end
        end
    end
)

getEquipmentTask.repeatCount = -1
getEquipmentTask.repeatInterval = 1

local TargetTask = Task.Spawn(
    function(dt)
        if LOCAL_PLAYER.isDead or not Object.IsValid(equippedWeapon) then
            targetedPlayer = nil
            return
        end
        if Input.GetCurrentInputType() ~= InputType.TOUCH then
            return
        end

        local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
        local viewRotation = LOCAL_PLAYER:GetViewWorldRotation()
        local viewTransform = Transform.New(viewRotation, viewPosition, Vector3.ONE)

        -- Get players that are in 10 degrees from the center of the screen.
        local playersOfInterest = {}
        for _, player in pairs(Game.GetPlayers()) do
            if not player.isDead and player ~= LOCAL_PLAYER and player.team ~= LOCAL_PLAYER.team then
                local direction = (player:GetWorldPosition() - viewPosition)
                local directionNormalized = direction:GetNormalized()
                local dot = directionNormalized .. viewTransform:GetForwardVector()
                local angleRad = math.acos(dot)
                local angleDeg = math.deg(angleRad)

                if angleDeg < 20 then
                    table.insert(playersOfInterest, player)
                end
            end
        end

        if Object.IsValid(targetedPlayer) then
            if not targetedPlayer.isDead and targetedPlayer ~= LOCAL_PLAYER then

                local closestPoint = ClosestPointOnLine(viewPosition, viewPosition + viewTransform:GetForwardVector() * 9999, targetedPlayer:GetWorldPosition())
                local distance = (closestPoint - targetedPlayer:GetWorldPosition()).size

                if distance > MAX_DISTANCE then
                    targetedPlayer = nil
                end
            end
        else
            targetedPlayer = nil
        end

        local endPosition = viewPosition + viewTransform:GetForwardVector() * 999999

        if isAiming then
            local aimingRaycast =
                World.Raycast(
                viewPosition,
                endPosition,
                {
                    ignorePlayers = LOCAL_PLAYER
                }
            )

            if aimingRaycast and aimingRaycast.other:IsA('Player') and aimingRaycast.other ~= LOCAL_PLAYER and aimingRaycast.other ~= LOCAL_PLAYER.team then
                targetedPlayer = aimingRaycast.other
            else
                targetedPlayer = nil
            end
        elseif #playersOfInterest > 0 then
            -- Get closest player near the center of screen which determines this with a mathmatical cylinder.
            local closestPlayer = nil
            local closestDistanceSquared = nil

            for _, player in pairs(playersOfInterest) do
                -- Test 3 points of spheres that merge to create a sudo capsule
                for z = 0, 3 do
                    local targetPosition = player:GetWorldPosition() - (Vector3.UP * 200) + (Vector3.UP * z * 100)
                    local point = ClosestPointOnLine(viewPosition, endPosition, targetPosition)

                    local distanceSquaredToPlayer = (point - viewPosition).sizeSquared
                    local distanceSquaredToCenter = (point - targetPosition).sizeSquared

                    local adjustedHipFireDistance = AUTO_HIPFIRE_POINT_MAX_DISTANCE_SQUARED
                    -- Adjust spheres on distance from player to point of intersection.
                    if closestDistanceSquared then
                        if
                            closestDistanceSquared and
                                closestDistanceSquared < AUTO_HIPFIRE_POINT_MAX_DISTANCE_SQUARED / 6
                         then
                            adjustedHipFireDistance = adjustedHipFireDistance / 2
                        elseif
                            closestDistanceSquared and
                                closestDistanceSquared < AUTO_HIPFIRE_POINT_MAX_DISTANCE_SQUARED / 3
                         then
                            adjustedHipFireDistance = adjustedHipFireDistance / 3
                        end
                    end

                    if not closestDistanceSquared or distanceSquaredToPlayer < closestDistanceSquared then
                        closestDistanceSquared = distanceSquaredToPlayer
                        closestDistanceToCenterSquared = distanceSquaredToCenter
                        closestPlayer = player
                    end

                    if
                        Object.IsValid(closestPlayer) and
                            closestDistanceSquared <= AUTO_HIPFIRE_SNIPING_DISTANCE_SQUARED and
                            distanceSquaredToCenter <= adjustedHipFireDistance
                     then
                        targetedPlayer = closestPlayer
                    end
                end
            end
        else
            targetedPlayer = nil
        end
    end
)
TargetTask.repeatCount = -1
TargetTask.repeatInterval = .1

function Tick(dt)
    if Object.IsValid(targetedPlayer) and targetedPlayer.hitPoints > 0 then
        WorldPosition = targetedPlayer:GetWorldPosition()
    else
        WorldPosition = nil
    end
    if WorldPosition then
        local screenPos = UI.GetScreenPosition(WorldPosition)
        screenPos = screenPos or Vector2.New(0, 0)
        local screenSize = UI:GetScreenSize()
        TARGETING_PANEL.x = screenPos.x - (screenSize.x / 2)
        TARGETING_PANEL.y = screenPos.y - (screenSize.y / 2)
        TARGETING_PANEL.visibility = Visibility.FORCE_ON
    else
        TARGETING_PANEL.visibility = Visibility.FORCE_OFF
    end
    Task.Wait()
end

local autoFireTask = Task.Spawn(
    function(dt)
        if not Object.IsValid(equippedWeaponAttackAbility) or not Object.IsValid(equippedWeapon) then
            TARGETING_PANEL.visibility = Visibility.FORCE_OFF
            return
        end
        if Input.GetCurrentInputType() ~= InputType.TOUCH then
            return
        end

        -- local currentDuration =
        --     isAiming and AUTO_FIRE_AIMING_BUILDUP_TIME_DURATION or AUTO_FIRE_HIP_BUILDUP_TIME_DURATION

        if
            Object.IsValid(targetedPlayer) and equippedWeaponAttackAbility:GetCurrentPhase() == AbilityPhase.READY and
                equippedWeapon.currentAmmo > 0
         then
            local screenPos = UI.GetScreenPosition(targetedPlayer:GetWorldPosition())
            screenPos = screenPos or Vector2.New(0, 0)
            local screenSize = UI:GetScreenSize()
            EaseUI.EaseX(TARGETING_PANEL, screenPos.x - (screenSize.x / 2), 0.2, EaseUI.EasingEquation.EXPONENTIAL)
            EaseUI.EaseY(TARGETING_PANEL, screenPos.y - (screenSize.y / 2), 0.2, EaseUI.EasingEquation.EXPONENTIAL)
            TARGETING_PANEL.visibility = Visibility.FORCE_ON

            if autoFireTime <= 0 then
                ANIMATION_PANEL.width = ANIMATION_PANEL_INITIAL_WIDTH
                ANIMATION_PANEL.height = ANIMATION_PANEL_INITIAL_WIDTH
                EaseUI.EaseWidth(
                    ANIMATION_PANEL,
                    ANIMATION_PANEL_INITIAL_WIDTH - 100,
                    currentDuration / 2,
                    EaseUI.EasingEquation.EXPONENTIAL
                )
                EaseUI.EaseHeight(
                    ANIMATION_PANEL,
                    ANIMATION_PANEL_INITIAL_HEIGHT - 100,
                    currentDuration / 2,
                    EaseUI.EasingEquation.EXPONENTIAL
                )
            end

            autoFireTime = CoreMath.Clamp(autoFireTime + dt, 0, currentDuration)
            local lerpedShrinkVector = Vector2.Lerp(Vector2.ONE, Vector2.ZERO, autoFireTime / currentDuration)

            local startColor = Color.ORANGE - Color.New(0, 0, 0, 0.5)
            local endColor = Color.RED - Color.New(0, 0, 0, 0.5)

            for _, childUI in pairs(TARGETING_PANEL_CHILDREN) do
                childUI:SetColor(Color.Lerp(startColor, endColor, autoFireTime / currentDuration))
            end

            TARGETING_PANEL.opacity = math.abs(lerpedShrinkVector.x - 1 - 0.2)
            TARGETING_PANEL.width = math.floor(lerpedShrinkVector.x * 200)
            TARGETING_PANEL.height = math.floor(lerpedShrinkVector.x * 200)

            if autoFireTime >= currentDuration then
                equippedWeaponAttackAbility:Activate()
                ANIMATION_PANEL.width = ANIMATION_PANEL_INITIAL_WIDTH
                ANIMATION_PANEL.height = ANIMATION_PANEL_INITIAL_WIDTH
                autoFireTime = 0
            end
        else
            autoFireTime = CoreMath.Clamp(autoFireTime - dt, 0, currentDuration)
            if autoFireTime <= 0 then
                TARGETING_PANEL.visibility = Visibility.FORCE_OFF
                return
            end
            local lerpedShrinkVector = Vector2.Lerp(Vector2.ONE, Vector2.ZERO, autoFireTime / currentDuration)

            TARGETING_PANEL.opacity = math.abs(lerpedShrinkVector.x - 1 - 0.2)
            TARGETING_PANEL.width = math.floor(lerpedShrinkVector.x * 200)
            TARGETING_PANEL.height = math.floor(lerpedShrinkVector.x * 200)

            local startColor = Color.ORANGE - Color.New(0, 0, 0, 0.5)
            local endColor = Color.RED - Color.New(0, 0, 0, 0.5)

            for _, childUI in pairs(TARGETING_PANEL_CHILDREN) do
                childUI:SetColor(Color.Lerp(startColor, endColor, autoFireTime / currentDuration))
            end
        end
    end
)
autoFireTask.repeatCount = -1

Events.Connect(
    'WeaponAiming',
    function(player, state, weaponName)
        if LOCAL_PLAYER == player then
            isAiming = state

            if Input.GetCurrentInputType() == InputType.TOUCH then
                if isAiming then
                    LOCAL_PLAYER.lookSensitivity = 0.1
                else
                    LOCAL_PLAYER.lookSensitivity = 1
                end
            end
        end
    end
)
