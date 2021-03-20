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

-- Internal custom properties
local TEMPLATE_ROOT = script:GetCustomProperty("TemplateRoot"):WaitForObject()

-- User exposed properties
local MAXIMUM_SAFE_SPEED = TEMPLATE_ROOT:GetCustomProperty("MaximumSafeSpeed")
local LETHAL_SPEED = TEMPLATE_ROOT:GetCustomProperty("LethalSpeed")
local HEAR_OTHER_PLAYERS_DAMAGE_SOUNDS = TEMPLATE_ROOT:GetCustomProperty("HearOtherPlayersDamageSounds")

local SPHERE = script:GetCustomProperty("Sphere")
local modelGender = false

-- Check user properties
if MAXIMUM_SAFE_SPEED <= 0.0 then
	warn("MaximumSafeSpeed must be positive")
	MAXIMUM_SAFE_SPEED = 1500.0
end

if LETHAL_SPEED < MAXIMUM_SAFE_SPEED then
	warn("LethalSpeed must be at least MaximumSafeSpeed")
	LETHAL_SPEED = MAXIMUM_SAFE_SPEED
end

function AttachPoints(player)
	Task.Wait(0.25)

    local Left = World.SpawnAsset(SPHERE)
    local Right = World.SpawnAsset(SPHERE)

    Left.collision = Collision.FORCE_OFF
    Right.collision = Collision.FORCE_OFF
    Left.visibility = Visibility.FORCE_OFF
    Right.visibility = Visibility.FORCE_OFF
    
    Left:AttachToPlayer(player, "left_clavicle")
    Right:AttachToPlayer(player, "right_clavicle")
    
    if((Left:GetWorldPosition() - Right:GetWorldPosition()).size <= 6) then
        modelGender = true -- Female
    else
        modelGender = false -- Male
    end

	if (Object.IsValid(Left)) then
		Left:Detach()
		Left:Destroy()
	end
	if (Object.IsValid(Right)) then
		Right:Detach()
		Right:Destroy()
	end
    
end


-- Variables
local previousFallingSpeeds = {}		-- Player -> float
local previousGroundedStates = {}		-- Player -> bool

-- nil OnPlayerJoined(Player)
-- Sets up data for a new player
function OnPlayerJoined(player)
	AttachPoints(player)
	previousFallingSpeeds[player] = 0.0
	previousGroundedStates[player] = true
end

-- nil OnPlayerLeft(Player)
-- Cleans up data for a player that left
function OnPlayerLeft(player)
	previousFallingSpeeds[player] = nil
	previousGroundedStates[player] = nil
end

-- nil Tick(float)
-- Checks for any players that hit the ground since last frame, applies damage if appropriate, and sends events
function Tick(deltaTime)
	for _, player in ipairs(Game.GetPlayers()) do
		local fallingSpeed = math.max(0.0, -player:GetVelocity().z)
		local isGrounded = player.isGrounded

		-- Did this player hit the ground since last frame
		if not player.serverUserData.FallResistant then
		if isGrounded and not previousGroundedStates[player] then
			if previousFallingSpeeds[player] > MAXIMUM_SAFE_SPEED then
				-- How much damage should we deal, from none (0.0) to all (1.0)
				local t = 1.0

				if LETHAL_SPEED > MAXIMUM_SAFE_SPEED then
					t = (previousFallingSpeeds[player] - MAXIMUM_SAFE_SPEED) / (LETHAL_SPEED - MAXIMUM_SAFE_SPEED)
				end

				local damage = Damage.New(math.min(t, 1.0) * player.maxHitPoints)
				damage.sourcePlayer = player
				damage.reason = DamageReason.MAP
				player:ApplyDamage(damage)

				-- Send an event so the client can play sounds
				if HEAR_OTHER_PLAYERS_DAMAGE_SOUNDS then
					Events.BroadcastToAllPlayers("FallDamage", player, modelGender)
				else
					Events.BroadcastToPlayer(player, "FallDamage", player, modelGender)
				end
			end
		end
		end
		-- Update data for next frame
		previousFallingSpeeds[player] = fallingSpeed
		previousGroundedStates[player] = isGrounded
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("UpdateSkin", AttachPoints)