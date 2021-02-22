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

function RewardAssists(player,damage)
        for key, Player in pairs(player.serverUserData.Assists) do
            if(damage.sourcePlayer ~= Player) then
                Player:AddResource("Assists", 1)
                Player:AddResource("Score", 50)
            end
        end
        player.serverUserData.Assists = {}
end

function AddScore(_,damage)
    if damage.sourcePlayer then 
        damage.sourcePlayer:AddResource("Score", 100)
    end
end
    
function CheckHeadshots(player,damage)
    if(damage:GetHitResult()) then
        local hit = damage:GetHitResult()
        if(Object.IsValid(hit.other) and hit.other:IsA("Player")) then
            if(hit.socketName == "head") then
                damage.sourcePlayer:AddResource("Headshots", 1)
                damage.sourcePlayer:AddResource("Score", 10)
            end
        end
    end
end

function SetKD(player)
    if(player.deaths == 0) then 
        player.serverUserData.KD =  CoreMath.Round(player.kills, 2)
    else
        player.serverUserData.KD = CoreMath.Round(player.kills/ player.deaths, 2)
    end     
end

function UpdateKillDeath(player,damage)
    SetKD(player)
    player:SetResource("KillStreak", 0)
    if damage.sourcePlayer then 
        SetKD(damage.sourcePlayer)
        if( damage.sourcePlayer ~= player) then 
            damage.sourcePlayer:AddResource("KillStreak", 1)
            damage.sourcePlayer:AddResource("Kills", 1)
        end 
    end 
end

function UpdateResouces(player,damage)
    UpdateKillDeath(player,damage)
    UpdateWeapon(player,damage)
    CheckHeadshots(player,damage)
    RewardAssists(player,damage)    
    AddScore(player,damage)
end

function DamageUpdate(player,damage)
    if(damage.sourcePlayer and damage.amount > 1) then
        damage.sourcePlayer:AddResource("DamageDone", math.floor( damage.amount))
        if(not player.serverUserData.Assists) then player.serverUserData.Assists = {} end
        player.serverUserData.Assists[damage.sourcePlayer] = damage.sourcePlayer
    end
    if(player.hitPoints == player.maxHitPoints) then 
        player.serverUserData.Assists = {}
    end
end

function ResetData(player)
    for k,v in pairs(database:GetDatabase()) do
        player:SetResource(v["type"].." Kills", 0) 
    end
    player:SetResource("DamageDone", 0)
    player:SetResource("Backstab", 0)
    player:SetResource("Headshots", 0)
    player:SetResource("KillStreak", 0)
    player:SetResource("Assists", 0)
    player:SetResource("Score", 0)
    player:SetResource("Objective", 0)
    player:SetResource("Kills", 0)
    player:SetResource("Deaths", 0)
    player.kills = 0
    player.deaths = 0
    player.serverUserData.Assists = {}
end

Game.playerLeftEvent:Connect(function(player) ResetData(player) end)
Game.playerJoinedEvent:Connect(function(player) 
    ResetData(player) 
    player.diedEvent:Connect(UpdateResouces)
    player.damagedEvent:Connect(DamageUpdate) 
end )

Game.roundStartEvent:Connect(function()
    for _, player in pairs( Game.GetPlayers()) do
        ResetData(player)   
    end
end)