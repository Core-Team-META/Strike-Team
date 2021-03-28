local Parent = script.parent
local DISCOBALL_FINISH_EXPLOSION = script:GetCustomProperty("DiscoBallFinishExplosion")
local pos = script:GetWorldPosition()

function Explosion()
    World.SpawnAsset(DISCOBALL_FINISH_EXPLOSION,{position = pos})
end

function Tick()
    pos = script:GetWorldPosition()
end

Parent.destroyEvent:Connect(Explosion)