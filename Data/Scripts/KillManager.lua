while not _G["DataBase"] do Task.Wait() end
local database = _G["DataBase"]

function UpdateWeapon(player,damage)
        if damage.sourceAbility  and damage.sourcePlayer then 
            local equipment = damage.sourceAbility:FindAncestorByType("Equipment")
            for k,v in pairs(database:GetDatabase()) do
                 if(equipment.sourceTemplateId ..":".. equipment.name == v["weapon"]) then 
                    damage.sourcePlayer:AddResource(v["type"].." Kills", 1)  
                    return end
            end      
        end
end

function CheckHeadshots(player,damage)
    if(damage:GetHitResult()) then
        local hit = damage:GetHitResult()
        if(Object.IsValid(hit.other) and hit.other:IsA("Player")) then
            if(hit.socketName == "head") then
                damage.sourcePlayer:AddResource("Headshots", 1) 
            end
        end
    end
end

function SetKD(player)

end

function UpdateKillDeath(player,damage)
    SetKD(player)

    if damage.sourcePlayer then 
        SetKD(damage.sourcePlayer)
    end
end

function UpdateResouces(player,damage)
    UpdateKillDeath(player,damage)
    UpdateWeapon(player,damage)
    CheckHeadshots(player,damage)
end


function DamageUpdate(player,damage)
    if(damage.sourcePlayer) then
        damage.sourcePlayer:AddResource("DamageDone", math.floor( damage.amount))
        
    end
end

Game.playerJoinedEvent:Connect(function(player) player.diedEvent:Connect(UpdateResouces) player.damagedEvent:Connect(DamageUpdate) end )

Events.Connect("RoundEnd", function()
    for player in Game.GetPlayers() do
        for k,v in pairs(database:GetDatabase()) do
            player:SetResource(v["type"].." Kills", 0) 
        end
        player:SetResource("DamageDone", 0)
        player:SetResource("Backstab", 0)
    end

end)