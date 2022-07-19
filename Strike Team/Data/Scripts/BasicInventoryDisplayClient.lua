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

-- Internal custom properties
local ABI = require(script:GetCustomProperty("ABI"))
local AOI = require(script:GetCustomProperty("AOI"))
local AS = require(script:GetCustomProperty("AS"))
local ARI = require(script:GetCustomProperty("ARI"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")

---@type Script
--local PANEL_FORMATION_BUILDER = script:GetCustomProperty("PanelFormationBuilder") and script:GetCustomProperty("PanelFormationBuilder"):WaitForObject()

-- User exposed properties
local EQUIPMENT_SOCKET = COMPONENT_ROOT:GetCustomProperty("EquipmentSocket")
local SHOW_EQUIPMENT_NAME = COMPONENT_ROOT:GetCustomProperty("ShowEquipmentName")
local ACTIVE_BACKGROUND_COLOR = COMPONENT_ROOT:GetCustomProperty("ActiveBackgroundColor")
local INACTIVE_BACKGROUND_COLOR = COMPONENT_ROOT:GetCustomProperty("InactiveBackgroundColor")



-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
-- We don't set this until later because we don't have a line template to read from, but it never changes
local DEFAULT_ICON = nil

-- Variables
local lines = {}

-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local specatatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and specatatorTarget then
        return specatatorTarget
    end

    return LOCAL_PLAYER
end

-- nil Tick(float)
-- Update the UI to show current state
function Tick(deltaTime)
	local inventory = ABI.GetInventory(GetViewedPlayer(), EQUIPMENT_SOCKET)

	local scrollBuilder = nil

	if Object.IsValid(PANEL) and PANEL.clientUserData.scrollBuilder then
		scrollBuilder = PANEL.clientUserData.scrollBuilder
	end

	-- Spawn more lines if they are needed
	for i = #lines + 1, #inventory do

		local newLine = nil

		if scrollBuilder then
			newLine = scrollBuilder.MakeEntry()

			---@type UIButton
			local equipButton = newLine:GetCustomProperty("EquipButton"):WaitForObject()
			equipButton.pressedEvent:Connect(function()
				Events.BroadcastToServer("MobileForceEquipment",i)
			end)
		else
			newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
		end

		--local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})

		if not DEFAULT_ICON then
			DEFAULT_ICON = newLine:GetCustomProperty("Icon"):WaitForObject():GetImage()
		end

		--newLine.y = -(i - 1) * newLine.height

		if not SHOW_EQUIPMENT_NAME then
			newLine:GetCustomProperty("Text"):WaitForObject().visibility = Visibility.FORCE_OFF
		end

		table.insert(lines, newLine)
	end

	if not scrollBuilder then
		for index, value in ipairs(lines) do
			value.y = -(#lines - index) * value.height + (6 * index)
		end
	end


	-- Hide lines that aren't needed anymore
	for i = #inventory + 1, #lines do
		lines[i].visibility = Visibility.FORCE_OFF
	end

	-- Update lines
	for i, equipmentState in ipairs(inventory) do
		lines[i].visibility = Visibility.INHERIT

		local equipmentName = lines[i]:GetCustomProperty("Text"):WaitForObject()
		local backgroundImage = lines[i]:GetCustomProperty("Background"):WaitForObject()
		local equipmentIcon = lines[i]:GetCustomProperty("Icon"):WaitForObject()
		local equipmentAmmoIcon = lines[i]:GetCustomProperty("AmmoIcon"):WaitForObject()
		local equipmentAmmoText = lines[i]:GetCustomProperty("AmmoText"):WaitForObject()
		local equipmentButton = lines[i]:GetCustomProperty("EquipmentButton"):WaitForObject()

		if SHOW_EQUIPMENT_NAME then
			equipmentName.text = equipmentState.equipment.name
		end

		if equipmentState.isActive then
			backgroundImage:SetColor(ACTIVE_BACKGROUND_COLOR)
		else
			backgroundImage:SetColor(INACTIVE_BACKGROUND_COLOR)
		end

		local icon = AOI.GetObjectIcon(equipmentState.equipment)
		if icon then
			equipmentIcon:SetImage(icon)
		else
			equipmentIcon:SetImage(DEFAULT_ICON)
		end

		local objectColor = AOI.GetObjectColor(equipmentState.equipment)
		if objectColor then
			equipmentIcon:SetColor(objectColor)
		else
			equipmentIcon:SetColor(Color.WHITE)
		end

		if equipmentState.equipment:IsA("Weapon") then
			local ammoType = equipmentState.equipment.ammoType
			local totalAmmo = GetViewedPlayer():GetResource(ammoType) + equipmentState.equipment.currentAmmo
			local resourceIcon = ARI.GetResourceIcon(ammoType)
			if resourceIcon then
				if resourceIcon.icon then
					equipmentAmmoIcon.visibility = Visibility.INHERIT
					equipmentAmmoIcon:SetImage(resourceIcon.icon)
					equipmentAmmoIcon:SetColor(resourceIcon.color)
				else
					equipmentAmmoIcon.visibility = Visibility.FORCE_OFF
				end
				equipmentAmmoText.text = tostring(totalAmmo)
			else
				equipmentAmmoIcon.visibility = Visibility.FORCE_OFF
				equipmentAmmoText.text = ""
			end
		else
			equipmentAmmoIcon.visibility = Visibility.FORCE_OFF
			equipmentAmmoText.text = ""
		end

		equipmentButton.text = tostring(i)
	end
end
