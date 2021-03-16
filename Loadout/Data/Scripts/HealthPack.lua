local Trigger = script.parent
local Root = script:GetCustomProperty("Root"):WaitForObject()
local HealAmount = script:GetCustomProperty("HealAmount")
local DestroyOnPickUp = script:GetCustomProperty("DestroyOnPickUp")
local HealSound = script:GetCustomProperty("HealSound")

function PickUp()
    Root:Destroy()
end

function HealPlayer(player)
    player:ApplyDamage(Damage.New(-HealAmount))
end

function PlaySound()
    World.SpawnAsset(HealSound,{position = script.parent:GetWorldPosition()})
end

function CheckPlayer(player)
    if player.team == Root:GetCustomProperty("Team") and player.hitPoints < player.maxHitPoints then
        HealPlayer(player)
        PlaySound()
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