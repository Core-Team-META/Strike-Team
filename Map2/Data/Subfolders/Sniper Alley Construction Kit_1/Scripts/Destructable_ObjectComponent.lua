 --[[
Destructable_ObjectComponent
----------------------------

This script should be somewhere on an object that you want
to have destroyable.

IMPORTANT NOTE:  Any object that you want to be destroyable
needs to be a template.  This script will not work if placed on
an object that is not a template.

This script expects the following custom properties to be present
on the script itself:

MaxHealth: (int) The maximum health (in hp) of this object.  Also the starting health.

DamagedHealth: (int) The health at which the object begins to show damage.

ShowWhenNormal:  (Core object reference) the object that should be displayed
        when the object's health is above DamagedHealth.  Usually a graphic of
        the object in its normal state.
        
ShowWhenNormal:  (Core object reference) the object that should be displayed
        when the object's health drops below DamagedHealth.  Usually a graphic
        of the object displaying visible damage.
        
ShowWhenDestroyed: (Core object reference) The object that should be displayed
        when this object is at or below 0 health.  Usually a graphic of the
        object as a smoking ruin, or an empty graphic if it has been completely
        destroyed.

SpawnWhenRepaired: (asset reference) An asset to spawn when the object is repaired.  Can
        be skipped if no graphic is desired.
        
SpawnWhenDamaged: (asset reference) An asset to spawn when the object is damaged.  Frequently
        sparks or minor explosions.  Can be skipped if no graphic is desired.
        
SpawnWhenDestroyed: (asset reference) An asset to spawn when the object is destroyed.  Frequently
        sparks or minor explosions.  Can be skipped if no graphic is desired.
        
DestructableManagerScript: (asset reference) A reference to the Destructable_Manager
        lua script, in the project content.  Destructable_manager does not need to actually
        be in the scene - we just need a link to it in project content.
]]

 
local propMaxHealth = script:GetCustomProperty("MaxHealth")
local propDamagedHealth = script:GetCustomProperty("DamagedHealth")
local propShowWhenNormal = script:GetCustomProperty("ShowWhenNormal"):WaitForObject()
local propShowWhenDamaged = script:GetCustomProperty("ShowWhenDamaged"):WaitForObject()
local propShowWhenDestroyed = script:GetCustomProperty("ShowWhenDestroyed"):WaitForObject()

local propSpawnWhenRepaired = script:GetCustomProperty("SpawnWhenRepaired")
local propSpawnWhenDamaged = script:GetCustomProperty("SpawnWhenDamaged")
local propSpawnWhenDestroyed = script:GetCustomProperty("SpawnWhenDestroyed")

local propDestructableManagerScript = script:GetCustomProperty("DestructableManagerScript")

destructableMgr = require(propDestructableManagerScript)

destructableMgr.Register(script, {
	maxHealth = propMaxHealth,
	damagedHealth = propDamagedHealth,
	normalGfx = propShowWhenNormal,
	damagedGfx = propShowWhenDamaged,
	destroyedGfx = propShowWhenDestroyed,
	
	repairedFx = propSpawnWhenRepaired,
	damagedFx = propSpawnWhenDamaged,
	destroyedFx = propSpawnWhenDestroyed,

	currentHealth = propMaxHealth,
	state = -1,
	stateChangeCallbacks = {}
})

script:Destroy()


