 --[[
Destructable_Manager
--------------------

This is the global manager for all destructable objects.  It
handles applying damage, changing graphics, setting states,
calling callbacks, and otherwise bookkeeping for damageable
objects.

It is not intended to be placed in the scene - it should just
exist in the Project Content, and be required by any lua
script that needs it.

]]

local componentList = {}
local kStateNormal = 0
local kStateDamaged = 1
local kStateDestroyed = 2

function PrintError(err)
	print("ERROR: "..err)
	UI.PrintToScreen("ERROR: "..err)
end

function PrintWarning(err)
	print("WARNING: "..err)
	UI.PrintToScreen("WARNING: "..err)
end


function RegisterDamageComponent(component, table)
	if (component == nil) then
		PrintError("Destructable_ObjectComponent must be part of a template.")
	end
	
	local obj = component:FindTemplateRoot()
	if (obj == nil) then
		PrintError("Destructable_ObjectComponent must be part of a template.  "..component.name.." is not a template.")
	elseif (componentList[obj] == nil) then
		componentList[obj] = table
		UpdateObjState(table, obj)
	else
		PrintError("Multiple Damageable components under the same object.  Don't do that.")
	end
end


function GetObjTable(object)
	local table = nil
	local obj = object:FindTemplateRoot()
	if obj ~= nil then
		return componentList[obj], obj
	end
	return nil, nil
end


function DamageObject(damage, object)
	if object ~= nil and object:IsA("CoreObject") then
		local table, obj = GetObjTable(object)
		if table ~= nil then
			table.currentHealth = table.currentHealth - damage
			UpdateObjState(table, obj)
		end
	end
end


function RepairObject(damage, object)
	DamageObject(-damage, object)
end


function UpdateObjState(table, obj)
	if table.currentHealth < 0 then table.currentHealth = 0 end
	if table.currentHealth > table.maxHealth then table.currentHealth = table.maxHealth end
	local newState = kStateDestroyed
	if table.currentHealth == 0 then
		newState = kStateDestroyed
	elseif table.currentHealth <= table.damagedHealth then
		newState = kStateDamaged
	else
		newState = kStateNormal
	end
	if newState ~= table.state then
		-- change graphics to fit new state if needed:
		if (table.normalGfx ~= nil) then table.normalGfx.isEnabled = newState == kStateNormal end
		if (table.damagedGfx ~= nil) then table.damagedGfx.isEnabled = newState == kStateDamaged end
		if (table.destroyedGfx ~= nil) then table.destroyedGfx.isEnabled = newState == kStateDestroyed end
		table.state = newState
		
		if table.state == kStateNormal and table.repairedFx ~= nil then
			World.SpawnAsset(table.repairedFx, {position = obj:GetWorldPosition()})
		end
		if table.state == kStateDamaged and table.damagedFx ~= nil then
			World.SpawnAsset(table.damagedFx, {position = obj:GetWorldPosition()})
		end
		if table.state == kStateDestroyed and table.destroyedFx ~= nil then
			World.SpawnAsset(table.destroyedFx, {position = obj:GetWorldPosition()})
		end
		


		for k, v in pairs(table.stateChangeCallbacks) do
			k(table.state)
		end
	end
end


function RegisterStateChangeCallback(object, callback)
	local table = GetObjTable(object)
	if table ~= nil then
		table.stateChangeCallbacks[callback] = true
	end
end


function UnregisterStateChangeCallback(object, callback)
	local table = GetObjTable(object)
	if table ~= nil then
		table.stateChangeCallbacks[callback] = nil
	end
end

function ResetAllObjects()
	for component, table in pairs(componentList) do
		table.currentHealth = table.maxHealth
		UpdateObjState(table, component)
	end
end


return {
	PrintError = PrintError,
	Register = RegisterDamageComponent,
	DamageObject = DamageObject,
	RepairObject = RepairObject,
	RegisterStateChangeCallback = RegisterStateChangeCallback,
	UnregisterStateChangeCallback = UnregisterStateChangeCallback,
	ResetAllObjects = ResetAllObjects,
	
	--Some handy constants:
	StateNormal = kStateNormal,
	StateDamaged = kStateDamaged,
	StateDestroyed = kStateDestroyed
}
