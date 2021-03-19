local EXPLOSION_TEMPLATE = script:GetCustomProperty("Explosion")
local FUSE_TIME = script:GetCustomProperty("FuseTime")
owner = nil
sourceAbility = nil

function Tick(dt)
	FUSE_TIME = FUSE_TIME - dt
	if (FUSE_TIME <= 0) then
		local pos = script.parent:GetWorldPosition()
		local explosion = World.SpawnAsset(EXPLOSION_TEMPLATE, {position = pos})
		local explosionController = explosion:GetCustomProperty("Controller"):WaitForObject()
		explosionController.context.owner = owner
		explosionController.context.sourceAbility = sourceAbility
		script.parent:Destroy()
		explosionController.context.Blast(pos)
	end
end 