local Trigger = script.parent
local StrikeSfx = script:GetCustomProperty("StrikeSfx"):WaitForObject()

local Team
local owner
local damageSource
local damageAmount 

function Setup(player,damagesource,damage)
    owner = player
    damageSource = damagesource
    Team = player.team
    damageAmount = damage or 50
end

local function DamageOthr(player)
    if player.team == Team then return end

    local NewDamage = Damage.New(damageAmount or 50)
    NewDamage.sourcePlayer = owner
    NewDamage.sourceAbility = damageSource
    local Direction = ( player:GetWorldPosition()-Trigger:GetWorldPosition() ):GetNormalized()
    player:SetVelocity(Direction*3000)
    player:ApplyDamage(NewDamage)
    StrikeSfx:Play()
    if player.serverUserData.MovementStateMachime then
        player.serverUserData.MovementStateMachime:ChangeState("Ragdoll")
    end
end
 
local function TriggerOverlay(_,other)
    if other:IsA("Player") then
        DamageOthr(other)
    end
end

Trigger.beginOverlapEvent:Connect(TriggerOverlay)
