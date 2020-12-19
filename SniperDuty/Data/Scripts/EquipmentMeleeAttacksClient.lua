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
This script handles spawning swing sound and impact effect on ability execute phase of this equipment.
Each ability can have its own swing effect and swing spawn settings.
]]

-- Internal custom properties
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

-- User exposed variables
local PLAYER_IMPACT = EQUIPMENT:GetCustomProperty("PlayerImpact")
local SWING_SOUND = EQUIPMENT:GetCustomProperty("SwingSound")

-- Constants
local DEFAULT_LIFE_SPAN = 2

-- Internal variables
local abilityList = {}

-- nil Tick()
-- Checks the players within hitbox, and makes sure swipe effects stay at the player's location
function Tick()
    -- Check for the existence of the equipment or owner before running Tick
    if not Object.IsValid(EQUIPMENT) then return end
    if not Object.IsValid(EQUIPMENT.owner) then return end
    if EQUIPMENT.owner.isDead then return end

    for _, abilityInfo in ipairs(abilityList) do

        -- Always keep the current swipe at the position of the player
        if Object.IsValid(abilityInfo.currentSwing) then
            abilityInfo.currentSwing:SetWorldPosition(EQUIPMENT.owner:GetWorldPosition())
        end

        if abilityInfo.canAttack then
            if Object.IsValid(abilityInfo.hitBox) then
                for _, other in ipairs(abilityInfo.hitBox:GetOverlappingObjects()) do
                    if other:IsA("Player") then
                        MeleeAttack(other, abilityInfo)
                    end
                end
            end
        end

    end
end

-- nil MeleeAttack(Player)
-- Detect players within hitbox to apply damage
function MeleeAttack(player, abilityInfo)

    local ability = abilityInfo.ability

    -- Ignore if the hitbox is overlapping with the owner
    if player == ability.owner then return end
    -- Ignore friendly attack
    if Teams.AreTeamsFriendly(player.team, ability.owner.team) then return end

    -- Avoid hitting the same player multiple times in a single swing
    if (abilityInfo.ignoreList[player] ~= 1) then

        -- Spawn player impact vfx template
        if (PLAYER_IMPACT) then
            local impactInstance = World.SpawnAsset(PLAYER_IMPACT, {position = player:GetWorldPosition()})
            if impactInstance.lifeSpan == 0 then
                impactInstance.lifeSpan = DEFAULT_LIFE_SPAN
            end
        end

        abilityInfo.ignoreList[player] = 1
    end
end

-- nil SpawnSwingEffect(table)
-- Spawns swing effecr based settings on the ability
function SpawnSwingEffect(abilityInfo)
    Task.Wait(abilityInfo.swingSpawnDelay)

    -- Spawn the ability vfx only if the equiment and owner exist after the delay
    if Object.IsValid(EQUIPMENT) and Object.IsValid(EQUIPMENT.owner) then
        -- Spawn the swing effect
        abilityInfo.currentSwing = World.SpawnAsset(abilityInfo.swingEffect, {
            position = EQUIPMENT.owner:GetWorldPosition(),
            rotation = Rotation.New(abilityInfo.swingRotationX, abilityInfo.swingRotationY, EQUIPMENT.owner:GetWorldRotation().z)})

        -- Apply default life span if the vfx template doesn't have a lifespan
        if abilityInfo.currentSwing.lifeSpan == 0 then
            abilityInfo.currentSwing.lifeSpan = DEFAULT_LIFE_SPAN
        end

        -- Spawn swing sound for every ability execute
        if SWING_SOUND then
            local swingSoundInstance = World.SpawnAsset(SWING_SOUND, {
                position = EQUIPMENT.owner:GetWorldPosition()})
            -- Apply default life span if the swing sound template doesn't have a lifespan
            if swingSoundInstance.lifeSpan == 0 then
                swingSoundInstance.lifeSpan = DEFAULT_LIFE_SPAN
            end
        end
    end
end

-- nil OnBeginOverlap(Trigger, Object)
-- Event when the hitbox hits a player
function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        for _, abilityInfo in ipairs(abilityList) do
            if abilityInfo.canAttack then
                MeleeAttack(other, abilityInfo)
            end
        end
    end
end

-- nil OnExecute(Ability)
-- Spawns a swing effect template on ability execute
function OnExecute(ability)
    for _, abilityInfo in ipairs(abilityList) do
        if abilityInfo.ability == ability then
            abilityInfo.canAttack = true
            abilityInfo.ignoreList = {}
            SpawnSwingEffect(abilityInfo)
        end
    end
end

-- nil ResetMelee()
-- Resets this scripts internal variables
function ResetMelee(ability)

    -- Forget anything we hit this swing
    if ability then
        for _, abilityInfo in ipairs(abilityList) do
            if abilityInfo.ability == ability then
                abilityInfo.canAttack = false
                abilityInfo.ignoreList = {}
            end
        end
    else
        for _, abilityInfo in ipairs(abilityList) do
            abilityInfo.canAttack = false
            abilityInfo.ignoreList = {}
        end
    end
end

-- Initialize

-- Find all abilities with melee related custom properties
local abilityDescendants = EQUIPMENT:FindDescendantsByType("Ability")
for _, ability in ipairs(abilityDescendants) do
    local hitBox = ability:GetCustomProperty("Hitbox")

    if hitBox then
        hitBox = ability:GetCustomProperty("Hitbox"):WaitForObject()
        hitBox.beginOverlapEvent:Connect(OnBeginOverlap)

        ability.executeEvent:Connect(OnExecute)
        ability.cooldownEvent:Connect(ResetMelee)

        -- Gather custom properties on ability
        table.insert(abilityList, {
            ability = ability,
            hitBox = hitBox,
            canAttack = false,
            ignoreList = {},
            swingEffect = ability:GetCustomProperty("SwingEffect"),
            swingSpawnDelay = ability:GetCustomProperty("SwingSpawnDelay"),
            swingRotationX = ability:GetCustomProperty("SwingRotationX"),
            swingRotationY = ability:GetCustomProperty("SwingRotationY"),
            currentSwing = nil
        })
    end
end

-- Initialize
EQUIPMENT.unequippedEvent:Connect(ResetMelee)