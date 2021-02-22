local Trigger = script.parent
local Root = script:GetCustomProperty("Root"):WaitForObject()
local HealAmount = script:GetCustomProperty("HealAmount")
local DestroyOnPickUp = script:GetCustomProperty("DestroyOnPickUp")

function PickUp()
    Root:Destroy()
end

function HealPlayer(player)
    player:ApplyDamage(Damage.New(-HealAmount))
end


function CheckPlayer(player)
    if player.team == Root:GetCustomProperty("Team") then
        HealPlayer(player)
        if DestroyOnPickUp then
            PickUp()
        end
    end
end



function TriggerbeginOverlap(trigger, other)
    if other:IsA("Player") then
        CheckPlayer(other)
    end
end


local TriggerEvent = Trigger.beginOverlapEvent:Connect(TriggerbeginOverlap)
script.destroyEvent:Connect(function() TriggerEvent:Disconnect() end)

Task.Wait()
for _,other in pairs(Trigger:GetOverlappingObjects()) do
    if other:IsA("Player") then
        CheckPlayer(other)
    end
end