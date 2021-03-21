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

local sphereRED = script:GetCustomProperty("SphereRED")
local sphereBLUE = script:GetCustomProperty("SphereBLUE")
local modelGender = "Male"

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

	if (Object.IsValid(Left)) then
		-- Left:Detach()
		Left:Destroy()
	end
	if (Object.IsValid(Right)) then
		-- Right:Detach()
		Right:Destroy()
	end

	if (Object.IsValid(Left1)) then
		-- Left:Detach()
		Left1:Destroy()
	end
	if (Object.IsValid(Right1)) then
		-- Right:Detach()
		Right1:Destroy()
	end	

    local Left = World.SpawnAsset(sphereRED, {scale = Vector3.New(0.25,0.25,0.25)})
    local Right = World.SpawnAsset(sphereRED, {scale = Vector3.New(0.25,0.25,0.25)})
    local Left1 = World.SpawnAsset(sphereBLUE, {scale = Vector3.New(0.25,0.25,0.25)})
    local Right1 = World.SpawnAsset(sphereBLUE, {scale = Vector3.New(0.25,0.25,0.25)})

    Left.collision = Collision.FORCE_OFF
    Right.collision = Collision.FORCE_OFF
    Left1.collision = Collision.FORCE_OFF
    Right1.collision = Collision.FORCE_OFF

    -- Left.visibility = Visibility.FORCE_OFF
    -- Right.visibility = Visibility.FORCE_OFF

	Task.Wait(1)

	Left:AttachToPlayer(player, "left_clavicle")
    Right:AttachToPlayer(player, "right_clavicle")
	print("FIRST SET " .. player.name)
	print(script.name .. " - Server| GetWorldPosition: " .. tostring(player:GetWorldPosition()))
	print(script.name .. " - Server| should be <= 6 for female, >=8 for male: " .. tostring((Left:GetWorldPosition() - Right:GetWorldPosition()).size))

	Task.Wait(2)

	Left1:AttachToPlayer(player, "left_shoulder")
    Right1:AttachToPlayer(player, "right_shoulder")

	print("SECOND SET " .. player.name)
	print(script.name .. " - Server| GetWorldPosition: " .. tostring(player:GetWorldPosition()))
	print(script.name .. " - Server| Attached to shoulder: " .. tostring((Left1:GetWorldPosition() - Right1:GetWorldPosition()).size))	


	print("_____________________________________________________________________")

	if((Left:GetWorldPosition() - Right:GetWorldPosition()).size <= 6) then
		print("server - sound female")
        modelGender = "Female" -- Female
    else
		print("server - sound male")		
        modelGender = "Male" -- Male
    end
   
end


function OnBindingPressed(player, binding)
	if (binding == "ability_extra_0") then 
		AttachPoints(player)
	end
end


-- Variables
local previousFallingSpeeds = {}		-- Player -> float
local previousGroundedStates = {}		-- Player -> bool

-- nil OnPlayerJoined(Player)
-- Sets up data for a new player
function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
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


