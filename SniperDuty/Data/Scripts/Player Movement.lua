local RUN_SPEED = script:GetCustomProperty("RunSpeed")
local SPRINT_SPEED = script:GetCustomProperty("SprintSpeed")
local SCOPE_SPEED = script:GetCustomProperty("ScopeSpeed")
local SLIDING_DURATION = script:GetCustomProperty("SlidingDuration")
local SLIDING_BRAKING = script:GetCustomProperty("SlidingBraking")
local SLIDING_FRICTION = script:GetCustomProperty("SlidingFriction")
local SLIDING_VELOCITY = script:GetCustomProperty("SlidingVelocity")
local SLIDING_COOLDOWN = script:GetCustomProperty("SlidingCooldown")
local DEFAULT_BRAKING = script:GetCustomProperty("DefaultBraking")
local DEFAULT_FRICTION = script:GetCustomProperty("DefaultFriction")
local DEFAULT_MOVEMENT_MODE = MovementControlMode.LOOK_RELATIVE

local playerStatus = {}
local playerStances = {}
local slidingTimers = {}

function Tick(dt)
    for _, player in pairs(Game.GetPlayers()) do
        if player.isCrouching ~= playerStatus[player]["Crouching"] then
            playerStatus[player]["Crouching"] = player.isCrouching
            UpdatePlayerSliding(player)
        end
    end

    for player, slidingTimer in pairs(slidingTimers) do
        if player and playerStatus[player]["Sliding"] and time() >= slidingTimer then
            playerStatus[player]["Sliding"] = false
            UpdatePlayerSliding(player)
            UpdatePlayerAiming(player)
            slidingTimers[player] = nil
        end
    end
end

function OnBindingPressed(player, key)
    if key == "ability_feet" then -- Shift
        playerStatus[player]["ShiftDown"] = true
        UpdatePlayerSprinting(player)
    elseif key == "ability_primary" then -- Left Click
        playerStatus[player]["LMBDown"] = true
        UpdatePlayerAiming(player)
    elseif key == "ability_secondary" then -- Right Click
        playerStatus[player]["RMBDown"] = true
        UpdatePlayerAiming(player)
    end
end

function OnBindingReleased(player, key)
    if key == "ability_feet" then -- Shift
        playerStatus[player]["ShiftDown"] = false
        UpdatePlayerSprinting(player)
    elseif key == "ability_primary" then -- Left Click
        playerStatus[player]["LMBDown"] = false
        UpdatePlayerAiming(player)
    elseif key == "ability_secondary" then -- Right Click
        playerStatus[player]["RMBDown"] = false
        UpdatePlayerAiming(player)
    end
end

function UpdatePlayerSprinting(player)
    if playerStatus[player]["ShiftDown"] then
        if not playerStatus[player]["Sprinting"] and not playerStatus[player]["Aiming"] and not playerStatus[player]["Sliding"] then
            playerStatus[player]["Sprinting"] = true
            player.maxWalkSpeed = SPRINT_SPEED
            player.groundFriction = DEFAULT_FRICTION
            player.brakingDecelerationWalking = DEFAULT_BRAKING
            player.movementControlMode = DEFAULT_MOVEMENT_MODE
        end
    else
        playerStatus[player]["Sprinting"] = false
        if not playerStatus[player]["Aiming"] and not playerStatus[player]["Sliding"] then
            player.maxWalkSpeed = RUN_SPEED
            player.groundFriction = DEFAULT_FRICTION
            player.brakingDecelerationWalking = DEFAULT_BRAKING
            player.movementControlMode = DEFAULT_MOVEMENT_MODE
        end
    end
    UpdatePlayerStance(player)
end

function UpdatePlayerAiming(player)
    if playerStatus[player]["RMBDown"] or playerStatus[player]["LMBDown"] then
        playerStatus[player]["Aiming"] = true
        playerStatus[player]["Sprinting"] = false
        if  not playerStatus[player]["Sliding"] then
            if  playerStatus[player]["RMBDown"] then
                player.maxWalkSpeed = SCOPE_SPEED
            elseif playerStatus[player]["LMBDown"] then
                player.maxWalkSpeed = RUN_SPEED
            end
            player.groundFriction = DEFAULT_FRICTION
            player.brakingDecelerationWalking = DEFAULT_BRAKING
        end
    else
        playerStatus[player]["Aiming"] = false
        if not playerStatus[player]["Sliding"] then
            UpdatePlayerSprinting(player)
        end
    end
    UpdatePlayerStance(player)
end

function UpdatePlayerSliding(player)
    if playerStatus[player]["Crouching"] and playerStatus[player]["Sprinting"] and not playerStatus[player]["Sliding"] then
        playerStatus[player]["Sliding"] = true
        playerStatus[player]["Sprinting"] = false
        player.groundFriction = SLIDING_FRICTION
        player.brakingDecelerationWalking = SLIDING_BRAKING
        player.movementControlMode = MovementControlMode.NONE
        slidingTimers[player] = time() + SLIDING_DURATION

        local impulse = player:GetVelocity():GetNormalized() * SLIDING_VELOCITY
        impulse.z = 0
        player:AddImpulse(impulse)
    else
        playerStatus[player]["Sliding"] = false
        local velocity = player:GetVelocity()
        velocity.x = 0
        velocity.y = 0
        player:SetVelocity(velocity)
        player.movementControlMode = DEFAULT_MOVEMENT_MODE
        UpdatePlayerSprinting(player)
    end
    UpdatePlayerStance(player)
end

function PlayerJoined(player)
    player.maxWalkSpeed = RUN_SPEED
    player.groundFriction = DEFAULT_FRICTION
    player.brakingDecelerationWalking = DEFAULT_BRAKING
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
    playerStatus[player] = {
        ["Crouching"] = false,
        ["Sliding"] = false,
        ["ShiftDown"] = false,
        ["Sprinting"] = false,
        ["RMBDown"] = false,
        ["LMBDown"] = false,
        ["Aiming"] = false
    }
    SetDefaultWeaponStances(player)
end

function SetDefaultWeaponStances(player)
    playerStances[player] = {
        ["Sprinting"] = "2hand_rifle_stance",
        ["Aiming"] = "2hand_rifle_aim_shoulder"
    }
end

function UpdatePlayerStance(player)
    print(playerStances[player]["Sprinting"], playerStances[player]["Aiming"])
    if playerStatus[player] and playerStatus[player]["Sprinting"] then
        player.animationStance = playerStances[player]["Sprinting"]
    else
        player.animationStance = playerStances[player]["Aiming"]
    end
end

function PlayerLeft(player)
    playerStatus[player] = nil
    playerStances[player] = nil
end

function OnEquipWeapon(owner, weapon)
    SetDefaultWeaponStances(owner)
    local sprintingStance = weapon:GetCustomProperty("SprintingStance")
    local aimingStance = weapon:GetCustomProperty("AimActiveStance")
    if weapon:IsA("Weapon") then
        if sprintingStance == nil then
            aimingStance = weapon.animationStance
        end
    elseif weapon:GetCustomProperty("EquipmentStance") then
        aimingStance = weapon:GetCustomProperty("EquipmentStance")
    end
    playerStances[owner]["Sprinting"] = sprintingStance or "2hand_rifle_stance"
    playerStances[owner]["Aiming"] = aimingStance or "2hand_rifle_aim_shoulder"
    UpdatePlayerStance(owner)
end

Game.playerJoinedEvent:Connect(PlayerJoined)
Game.playerLeftEvent:Connect(PlayerLeft)
Events.Connect("EquipWeapon", OnEquipWeapon)