--[[
Copyright 2019 Manticore Games, Inc. 

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
Gives a specific equipment to every player on spawn, and handles destroying them when unneeded. Also optionally
replaces each equipment on respawn to reset the state.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TEMPLATE_ROOT = script:FindTemplateRoot()



-- User exposed properties
--local EQUIPMENT_TEMPLATE = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate")
local EQUIPMENT_TEMPLATE = TEMPLATE_ROOT:GetCustomProperty("StartingWeapon")
local TEAM = COMPONENT_ROOT:GetCustomProperty("Team")
local REPLACE_ON_EACH_RESPAWN = COMPONENT_ROOT:GetCustomProperty("ReplaceOnEachRespawn")

-- Check user properties
if not EQUIPMENT_TEMPLATE then
	error("StaticPlayerEquipment needs an equipment template to function")
end

if TEAM < 0 or TEAM > 4 then
    warn("Team must be a valid team number (1-4) or 0")
    TEAM = 0
end
-- Variables
local playerTeams = {}			-- We use this to detect team changes
local equipment = {}

-- bool AppliesToPlayersTeam(Player)
-- Returns whether this player should get equipment given the team setting
function AppliesToPlayersTeam(player)
	if TEAM == 0 then
		return true
	end

	return TEAM == player.team
end

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)
	equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE)
	assert(equipment[player]:IsA("Equipment"))
	Task.Wait(1)
	if player then
		equipment[player]:Equip(player)
	end
end

-- nil RemovePlayerEquipment(Player)
-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
	if equipment[player] and equipment[player]:IsValid() then
		equipment[player]:Unequip()

		-- Have to check IsValid() again, because unequip may have destroyed this equipment
		if equipment[player]:IsValid() then
			equipment[player]:Destroy()
		end

		equipment[player] = nil
	end
end

-- nil OnPlayerRespawned(Player)
-- Replace the equipment if ReplaceOnEachRespawn
function OnPlayerRespawned(player)
	RemovePlayerEquipment(player)

	if AppliesToPlayersTeam(player) then
		GivePlayerEquipment(player)
	end
end

-- nil OnPlayerJoined(Player)
-- Gives original equipment
function OnPlayerJoined(player)
	if TEAM ~= 0 then
		playerTeams[player] = player.team
	end

	if REPLACE_ON_EACH_RESPAWN then
		player.respawnedEvent:Connect(OnPlayerRespawned)
	end

	if AppliesToPlayersTeam(player) then
		GivePlayerEquipment(player)
	end
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)
	RemovePlayerEquipment(player)
end

-- nil OnPlayerTeamChanged(Player)
-- Handles reassinging equipment if the player changes teams
function OnPlayerTeamChanged(player)
	RemovePlayerEquipment(player)

	if AppliesToPlayersTeam(player) then
		GivePlayerEquipment(player)
	end
end

-- nil Tick(float)
-- Handles players changing teams
function Tick(deltaTime)
	if TEAM ~= 0 then
		for _, player in pairs(Game.GetPlayers()) do
			local team = player.team

			if team ~= playerTeams[player] then
				OnPlayerTeamChanged(player)

				playerTeams[player] = team
			end
		end
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
