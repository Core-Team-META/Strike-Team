 --[[
Destructable_WeaponComponent
----------------------------

This script should be placed under the top level of a weapon
that you want to be able to damage destructable objects.

Note that this script only works for single-target projectile weapons.
If you have coded a weapon that does AoE damage, you will need to
locate any destructable objects in the area yourself, and call
DestructableManager's DamageObject fuction on them directly.

This script expects the following custom properties to be present
on the script itself:

DamageToObjects: (int) The damage that this weapon should do when it hits an object.
        
DestructableManagerScript: (asset reference) A reference to the Destructable_Manager
        lua script, in the project content.  Destructable_manager does not need to actually
        be in the scene - we just need a link to it in project content.
]]


-- Needs a custom property named "DamageToObjects" on the parent
-- to determine how much damage it should deal to objects it hits.

local propDamageToObjects = script:GetCustomProperty("DamageToObjects")
local propDestructableManagerScript = script:GetCustomProperty("DestructableManagerScript")

destructableMgr = require(propDestructableManagerScript)

if (propDestructableManagerScript == nil) then
	err = "ERROR:Destructable_WeaponComponent script must have a valid value for custom property 'DestructableManagerScript'."
	print(err)
	UI.PrintToScreen(err)
else
	if (script.parent ~= nil and script.parent:IsA("Weapon")) then
		script.parent.targetInteractionEvent:Connect(
		function (weaponInteraction)
			destructableMgr.DamageObject(propDamageToObjects, weaponInteraction.targetObject)	
		end)
	else
		destructableMgr.PrintError("Destructable_WeaponComponent must be the child of a weapon object.")
	end
end


