local WALK_SPEED = script:GetCustomProperty("WalkSpeed")
local SPRINT_SPEED = script:GetCustomProperty("SprintSpeed")
local SLIDING_DURATION = script:GetCustomProperty("SlidingDuration")
local SLIDING_BRAKING = script:GetCustomProperty("SlidingBraking")
local SLIDING_FRICTION = script:GetCustomProperty("SlidingFriction")
local SLIDING_VELOCITY = script:GetCustomProperty("SlidingVelocity")
local SLIDING_DELAY_DURATION = script:GetCustomProperty("SlidingDelayDuration")

sprintingPlayers = {}
crouchingPlayers = {}
slidingTimers = {}
slidingDelayTimers = {}

function Tick(dt)
    for _, player in pairs(Game.GetPlayers()) do
        if player.isCrouching and player.isGrounded and sprintingPlayers[player] and slidingTimers[player] == nil and slidingDelayTimers[player] == nil then
            player.groundFriction = SLIDING_FRICTION
            player.brakingDecelerationWalking = SLIDING_BRAKING
            slidingTimers[player] = time() + SLIDING_DURATION
            slidingDelayTimers[player] = time() + SLIDING_DELAY_DURATION

            local impulse = player:GetVelocity():GetNormalized() * SLIDING_VELOCITY * 50
            impulse.z = 0
            Task.Wait()
            player:AddImpulse(impulse)
        end
    end

    for player, slidingTimer in pairs(slidingTimers) do
        if not player.isCrouching or time() >= slidingTimer then
            player.groundFriction = 8
            player.brakingDecelerationWalking = 1000
            slidingTimers[player] = nil
        end
    end

    for player, slidingDelayTimer in pairs(slidingDelayTimers) do
        if time() >= slidingDelayTimer then
            slidingDelayTimers[player] = nil
        end
    end
end

function OnBindingPressed(player, key)
    if key == "ability_feet" then -- Shift
        sprintingPlayers[player] = true
        player.maxWalkSpeed = SPRINT_SPEED
    elseif key == "ability_extra_41" then -- C
        crouchingPlayers[player] = true
    end
end

function OnBindingReleased(player, key)
    if key == "ability_feet" then -- Shift
        sprintingPlayers[player] = false
        player.maxWalkSpeed = WALK_SPEED
    elseif key == "ability_extra_41" then -- C
        crouchingPlayers[player] = false
    end
end

function PlayerJoined(player)
    player.maxWalkSpeed = WALK_SPEED
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
end

function PlayerLeft(player)
    sprintingPlayers[player] = nil
    crouchingPlayers[player] = nil
end

Game.playerJoinedEvent:Connect(PlayerJoined)
Game.playerLeftEvent:Connect(PlayerLeft)