local airplane = nil
local propTargetLocation = script:GetCustomProperty("TargetLocation")
local spawnMin = script:GetCustomProperty("SpawnMinTime")
local spawnMax = script:GetCustomProperty("SpawnMaxTime")

function Tick()
airplane = World.SpawnAsset(script:GetCustomProperty("Aircraft1"),{position=script:GetWorldPosition()})
airplane:MoveTo(propTargetLocation,4,false)
Task.Wait(math.random(spawnMin,spawnMax))
end