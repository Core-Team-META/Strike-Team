local Root = script.parent --:GetCustomProperty("Root"):WaitForObject()
local FX_Template = script:GetCustomProperty("FX_Template")
local Geo = script:GetCustomProperty("Geo"):WaitForObject()

local Rock = Geo:GetChildren()[1]
Rock:RotateContinuous(Vector3.New(0, 10, 0), true)
Geo.parent = nil
Geo:SetWorldRotation(Root:GetWorldRotation())
--Geo:Follow(Root, 3000)

function OnDestroyed(thisObject)
	Geo:Destroy()
	World.SpawnAsset(FX_Template, {position = thisObject:GetWorldPosition()})
end

function Tick(deltaTime)
	Geo:MoveTo(Root:GetWorldPosition(), 0.1)
end

Root.destroyEvent:Connect( OnDestroyed )
