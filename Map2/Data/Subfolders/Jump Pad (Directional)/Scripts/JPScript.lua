local trigger = script.parent
local propJumpHeight = script.parent:GetCustomProperty("JumpHeight")

function OnBeginOverlap(whichTrigger, other)
    if other:IsA("Player") then
        print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
        -- Launches upward
        --other:AddImpulse(Vector3.New(0,0,other.mass * propJumpHeight)
         
        -- Launches in the up direction of the parent up unit vector. This considers rotations.
        other:AddImpulse(trigger:GetTransform():GetQuaternion():GetUpVector() * other.mass * propJumpHeight)
    end
end

function OnEndOverlap(whichTrigger, other)
    if other:IsA("Player") then
        print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
    end
end

function OnInteracted(whichTrigger, other)
    if other:IsA("Player") then
        print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)