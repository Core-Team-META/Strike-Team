while not _G["DataBase"] do Task.Wait() end
local database = _G["DataBase"]
-----------------------------------------------------------
--[[
    Kill Manager

    Manages the player resources for rewards and kills
]]
-----------------------------------------------------------

--Grabs the weapon and adds kills based on what weapon in case
function UpdateWeapon(player,damage)
    if damage.sourceAbility and Object.IsValid(damage.sourcePlayer) then 
        local equipment = damage.sourceAbility:FindAncestorByType("Equipment")
        if not Object.IsValid(equipment) then return end
        
        for k,v in pairs(database:GetDatabase()) do
             if(equipment.sourceTemplateId ..":".. equipment.name == v["weapon"]) then 
                damage.sourcePlayer:AddResource(v["type"].." Kills", 1)  
                return end
        end      
    end
end

--Adds resource based on if another player did damage before the main damaged player heals
function RewardAssists(player,damage)
    for key, otherPlayer in pairs(player.serverUserData.Assists) do
        if Object.IsValid(otherPlayer) and damage.sourcePlayer ~= otherPlayer then
            otherPlayer:AddResource("Assists", 1)
            otherPlayer:AddResource("Score", 50)
        end
    end
    player.serverUserData.Assists = {}
end


function AddScore(_,damage)
    if Object.IsValid(damage.sourcePlayer) then 
        damage.sourcePlayer:AddResource("Score", 100)
    end
end
 

--Adds resource based on Headshots
function CheckHeadshots(player,damage)
	local hit = damage:GetHitResult()
    if hit then
        if Object.IsValid(hit.other) 
        and hit.other:IsA("Player") 
        and Object.IsValid(damage.sourcePlayer)
        and hit.socketName == "head" then
            damage.sourcePlayer:AddResource("Headshots", 1)
            damage.sourcePlayer:AddResource("Score", 10)
        end
    end
end


--Calculate Kill death ratio 
function SetKD(player)
    if(player.deaths == 0) then 
        player.serverUserData.KD =  CoreMath.Round(player.kills, 2)
    else
        player.serverUserData.KD = CoreMath.Round(player.kills/ player.deaths, 2)
    end     
end

--Update highest killstreak
function UpdateTotal(player)
    if player:GetResource("KillStreak") > player:GetResource("HighestKillStreak") then
        player:SetResource("HighestKillStreak",  player:GetResource("KillStreak"))
    end
end

--Updates kills and killstreaks
function UpdateKillDeath(player,damage)
    SetKD(player)
    player:SetResource("KillStreak", 0)
    if Object.IsValid(damage.sourcePlayer) then 
        SetKD(damage.sourcePlayer)
        if( damage.sourcePlayer ~= player) then 
            damage.sourcePlayer:AddResource("KillStreak", 1)
            UpdateTotal(damage.sourcePlayer)
            damage.sourcePlayer:AddResource("Kills", 1)
        end 
    end 
end

--Calls all Resources to be updated
function UpdateResouces(player,damage)
    UpdateKillDeath(player,damage)
    UpdateWeapon(player,damage)
    CheckHeadshots(player,damage)
    RewardAssists(player,damage)    
    AddScore(player,damage)
end

--Adds Damage Resource based on damage
function DamageUpdate(player,damage)
    if not Object.IsValid(damage.sourcePlayer) or Object.IsValid(damage.sourcePlayer) and player == damage.sourcePlayer then
        return
    end
    if damage.amount > 1 then
        damage.sourcePlayer:AddResource("DamageDone", math.floor( damage.amount))
        if(not player.serverUserData.Assists) then player.serverUserData.Assists = {} end
        player.serverUserData.Assists[damage.sourcePlayer] = damage.sourcePlayer
    end
    if(player.hitPoints == player.maxHitPoints) then 
        player.serverUserData.Assists = {}
    end
end

--clear All set resource on round end
function ResetData(player)
	if not Object.IsValid(player) then return end
	
    for k,v in pairs(database:GetDatabase()) do
        player:SetResource(v["type"].." Kills", 0) 
    end
    player:SetResource("DamageDone", 0)
    player:SetResource("Backstab", 0)
    player:SetResource("Headshots", 0)
    player:SetResource("KillStreak", 0)
    player:SetResource("HighestKillStreak", 0)
    player:SetResource("Assists", 0)
    player:SetResource("Score", 0)
    player:SetResource("Objective", 0)
    player:SetResource("Support", 0)
    player:SetResource("Kills", 0)
    player:SetResource("Deaths", 0)
    player.kills = 0
    player.deaths = 0
    player.serverUserData.Assists = {}
end


--Connections
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