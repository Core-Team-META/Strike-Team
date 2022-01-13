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
local ABGS = require(script:GetCustomProperty("ABGS"))

local playerStances = {}
local slidingTimers = {}
local playerListners = {}

local sprintboost = SPRINT_SPEED * 1.2

function AddSprintBoost(player)
    if not player.serverUserData.EquippedWeapon then
        return SPRINT_SPEED
    end
    if not player.serverUserData.EquippedWeapon:IsA("Weapon") and player.serverUserData.EquippedWeapon:IsA("Equipment") then
        return sprintboost
    end
    return SPRINT_SPEED
end

function WillAffectMovement(player)
    if not player.serverUserData.EquippedWeapon then
        return false
    end
    if not player.serverUserData.EquippedWeapon:IsA("Weapon") and player.serverUserData.EquippedWeapon:IsA("Equipment") then
        return false
    end
    return true
end

function Tick(dt)
    if _G["MovementCanControl"] == false then
        return
    end
    for _, player in pairs(Game.GetPlayers()) do
        if player.isCrouching ~= player.serverUserData.playerStatus["Crouching"] then
            player.serverUserData.playerStatus["Crouching"] = player.isCrouching
            UpdatePlayerSliding(player)
        end
    end

    for player, slidingTimer in pairs(slidingTimers) do
        if Object.IsValid(player) then
            if
                player.serverUserData.playerStatus and player.serverUserData.playerStatus["Sliding"] and
                    time() >= slidingTimer
             then
                player.serverUserData.playerStatus["Sliding"] = false
                UpdatePlayerSliding(player)
                UpdatePlayerAiming(player)
                slidingTimers[player] = nil
            end
        end
    end
end

function OnBindingPressed(player, key)
    if _G["MovementCanControl"] == false then
        return
    end
    if key == "ability_feet" then -- Shift
        --player.serverUserData.playerStatus["ShiftDown"] = true
        UpdatePlayerSprinting(player)
    elseif key == "ability_primary" then -- Left Click
        player.serverUserData.playerStatus["LMBDown"] = true
        UpdatePlayerAiming(player)
    elseif key == "ability_secondary" then -- Right Click
        player.serverUserData.playerStatus["RMBDown"] = true
        UpdatePlayerAiming(player)
    end
end

function OnBindingReleased(player, key)
    if _G["MovementCanControl"] == false then
        return
    end
    if key == "ability_feet" then -- Shift
        --player.serverUserData.playerStatus["ShiftDown"] = false
        UpdatePlayerSprinting(player)
    elseif key == "ability_primary" then -- Left Click
        player.serverUserData.playerStatus["LMBDown"] = false
        UpdatePlayerAiming(player)
    elseif key == "ability_secondary" then -- Right Click
        player.serverUserData.playerStatus["RMBDown"] = false
        UpdatePlayerAiming(player)
    end
end

function IsShiftDown(player)
	return player:IsBindingPressed("ability_feet")
end

function UpdatePlayerSprinting(player)
    if _G["MovementCanControl"] == false then
        return
    end

    if IsShiftDown(player) then
        if not player.serverUserData.playerStatus["Aiming"] and not player.serverUserData.playerStatus["Sliding"] then
            player.serverUserData.playerStatus["Sprinting"] = true
            player.maxWalkSpeed = AddSprintBoost(player)
            player.groundFriction = DEFAULT_FRICTION
            player.brakingDecelerationWalking = DEFAULT_BRAKING
            player.movementControlMode = DEFAULT_MOVEMENT_MODE
        end
    else
        player.serverUserData.playerStatus["Sprinting"] = false
        if not player.serverUserData.playerStatus["Aiming"] and not player.serverUserData.playerStatus["Sliding"] then
            player.maxWalkSpeed = RUN_SPEED
            player.groundFriction = DEFAULT_FRICTION
            player.brakingDecelerationWalking = DEFAULT_BRAKING
            player.movementControlMode = DEFAULT_MOVEMENT_MODE
        end
    end
    UpdatePlayerStance(player)
end

function UpdatePlayerAiming(player)
    local AffectAiming = WillAffectMovement(player)
    if player.serverUserData.playerStatus["RMBDown"] or player.serverUserData.playerStatus["LMBDown"] then
        player.serverUserData.playerStatus["Aiming"] = true
        player.serverUserData.playerStatus["Sprinting"] = false
        if not player.serverUserData.playerStatus["Sliding"] then
            if player.serverUserData.playerStatus["RMBDown"] then
                player.maxWalkSpeed = SCOPE_SPEED
            elseif player.serverUserData.playerStatus["LMBDown"] and AffectAiming then
                player.maxWalkSpeed = RUN_SPEED
            end
            player.groundFriction = DEFAULT_FRICTION
            player.brakingDecelerationWalking = DEFAULT_BRAKING
        end
    else
        player.serverUserData.playerStatus["Aiming"] = false
        if not player.serverUserData.playerStatus["Sliding"] then
            UpdatePlayerSprinting(player)
        end
    end
    UpdatePlayerStance(player)
end

function UpdatePlayerSliding(player)
    if
        player.serverUserData.playerStatus["Crouching"] and player.serverUserData.playerStatus["Sprinting"] and
            not player.serverUserData.playerStatus["Sliding"]
     then
        player.serverUserData.playerStatus["Sprinting"] = false
        player.serverUserData.playerStatus["Sliding"] = true
        player.groundFriction = SLIDING_FRICTION
        player.brakingDecelerationWalking = SLIDING_BRAKING
        player.movementControlMode = MovementControlMode.NONE
        slidingTimers[player] = time() + SLIDING_DURATION

        local impulse = player:GetVelocity():GetNormalized() * SLIDING_VELOCITY
        impulse.z = 0
        player:AddImpulse(impulse)
    else
        player.serverUserData.playerStatus["Sliding"] = false
        local velocity = player:GetVelocity()
        velocity.x = 0
        velocity.y = 0
        player:SetVelocity(velocity)
        player.movementControlMode = DEFAULT_MOVEMENT_MODE
        UpdatePlayerSprinting(player)
    end
    UpdatePlayerStance(player)
end

function ConnectListeners(player)
    playerListners[player.id]["bindingPressed"] = player.bindingPressedEvent:Connect(OnBindingPressed)
    playerListners[player.id]["bindingReleased"] = player.bindingReleasedEvent:Connect(OnBindingReleased)
end

function SetUp(player)
    player.maxWalkSpeed = RUN_SPEED
    player.groundFriction = DEFAULT_FRICTION
    player.brakingDecelerationWalking = DEFAULT_BRAKING
    player.serverUserData.playerStatus = {
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

function PlayerJoined(player)
    playerListners[player.id] = {}
    playerListners[player.id]["Respawn"] = player.spawnedEvent:Connect(SetUp)
    SetUp(player)
    ConnectListeners(player)
end

function SetDefaultWeaponStances(player)
    playerStances[player] = {
        ["Sprinting"] = "2hand_rifle_stance",
        ["Aiming"] = "2hand_rifle_aim_shoulder"
    }
end

function UpdatePlayerStance(player)
    --print(playerStances[player]["Sprinting"], playerStances[player]["Aiming"])
    if not player.serverUserData.playerStatus then
        return
    end
    if player.serverUserData.playerStatus["Crouching"] then
        return
    end

    if player.serverUserData.playerStatus["Sprinting"] then
        player.animationStance = playerStances[player]["Sprinting"]
    else
        player.animationStance = playerStances[player]["Aiming"]
    end
end

function PlayerLeft(player)
    if playerListners[player.id] then
        for _, listner in pairs(playerListners[player.id]) do
            if listner.isConnected then
                listner:Disconnect()
            end
        end
        playerListners[player.id] = nil
    end
    player.serverUserData.playerStatus = nil
    playerStances[player] = nil
end

function OnEquipWeapon(owner, weapon)
    if not Object.IsValid(weapon) then
        return
    end
    SetDefaultWeaponStances(owner)
    local sprintingStance = weapon:GetCustomProperty("SprintingStance")
    local aimingStance = weapon:GetCustomProperty("AimActiveStance")
    if weapon:IsA("Weapon") then
        aimingStance = weapon.animationStance
    elseif weapon:GetCustomProperty("EquipmentStance") then
        aimingStance = weapon:GetCustomProperty("EquipmentStance")
    end
    playerStances[owner]["Sprinting"] = sprintingStance or "2hand_rifle_stance"
    playerStances[owner]["Aiming"] = aimingStance or "2hand_rifle_aim_shoulder"

    Task.Wait(0.11)
    if not Object.IsValid(owner) or not Object.IsValid(weapon)
    or weapon ~= owner.serverUserData.EquippedWeapon then
        return
    end

    UpdatePlayerStance(owner)
    UpdatePlayerSprinting(owner)
end

Game.playerJoinedEvent:Connect(PlayerJoined)
Game.playerLeftEvent:Connect(PlayerLeft)
Events.Connect("EquipWeapon", OnEquipWeapon)



showTable = {
    [ABGS.GAME_STATE_ROUND_VOTING] = true,
    [ABGS.GAME_STATE_ROUND_END] = true,
    [ABGS.GAME_STATE_ROUND_STATS] = true,
}


function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) 
    if showTable[newState]   then 
        _G["MovementCanControl"] = false
    else
        _G["MovementCanControl"] = true
    end
end
Events.Connect("GameStateChanged", OnGameStateChanged)
