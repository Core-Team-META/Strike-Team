local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local BANG = script:GetCustomProperty("BANG")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local SCALE = 15
function SpawnBang()
    World.SpawnAsset(BANG, {position = Trigger:GetWorldPosition()})
    script:Destroy()
end


function OnBeginOverlap(_, other)
    if other == LOCAL_PLAYER then
        SpawnBang() 
    end
end
Task.Wait()
if Trigger:IsOverlapping(LOCAL_PLAYER) then SpawnBang() end

Trigger.beginOverlapEvent:Connect(OnBeginOverlap)