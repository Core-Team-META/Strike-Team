local debugFlag = script:GetCustomProperty("Debug")

API = {}

function API.InitPlayerStat(player, sharedDataKey)
    local playerStorage = {}

    if sharedDataKey and sharedDataKey.isAssigned then
        playerStorage = Storage.GetSharedPlayerData(sharedDataKey, player)
    else
        playerStorage = Storage.GetPlayerData(player)
    end

    local flagSave = false 

    local Stats = {StatMatchesPlayed=0, 
                   StatWins=0,
                   StatBestScore=0,
                   StatKills=0,
                   StatDeaths=0,
                   StatSuicides=0,
                   StatKillsM416=0,
                   StatKillsAwp=0,
                   StatKillsLeone12=0,
                   StatKillsP90=0,
                   StatKillsFamas=0,
                   StatKillsDesertEagle=0,
                   StatKillsBazooka=0,
                   StatKillsMachete=0,
                   StatKillsGrenade=0,
                   StatKS_KS=0,
                   StatKS_R=0,
                   StatKS_U=0,
                   StatKS_GL=0,
                }

    if not playerStorage.Stats then
        playerStorage.Stats = Stats
        flagSave = true
    end
    
    if flagSave == true then
        if sharedDataKey and sharedDataKey.isAssigned then
            Storage.SetSharedPlayerData(sharedDataKey, player, playerStorage)
        else
            Storage.SetPlayerData(player, playerStorage) 
        end
    end

    for k,v in pairs(Stats) do
        player:SetResource(k, playerStorage.Stats[k])
    end

    if debugFlag then
        print(" ")
        print("Player: "..player.name)
        print("------------------------------")
        for _, item in pairs(playerStorage.Stats) do
            print(_..": "..item)
        end    
    end
end

function API.AddStat(player,statId)
    print("ADD STAT: "..statId .." to player: ".. player.name)
    player:SetResource(statId, player:GetResource(statId) + 1)    
end

function API.MapWeaponToStatId(weapon)
    if string.match(weapon, "M416") then 
        return "StatKillsM416"
    elseif string.match(weapon, "AWP") then 
        return "StatKillsAwp"
    elseif string.match(weapon, "Leone12") then 
        return "StatKillsLeone12"
    elseif string.match(weapon, "P90") then 
        return "StatKillsP90"
    elseif string.match(weapon, "FAMAS") then 
        return "StatKillsFamas"
    elseif string.match(weapon, "DesertEagle") then 
        return "StatKillsDesertEagle"
    elseif string.match(weapon, "Bazooka") then 
        return "StatKillsBazooka"
    elseif string.match(weapon, "Machete") then 
        return "StatKillsMachete"
    elseif string.match(weapon, "Grenade") then 
        return "StatKillsGrenade"
    else 

    end
end

function API.SetStat(player,statId, value)
    if statId ~= "StatBestScore" then
        error("Invalid statID:" .. statId)
        return 
    else
        player:SetResource(statId, value )    
    end
end

function API.SetStorage(player, sharedDataKey)
    if player:IsValid() then
        local playerStorage = {}

        if sharedDataKey and sharedDataKey.isAssigned then
            playerStorage = Storage.GetSharedPlayerData(sharedDataKey, player)
        else
            playerStorage = Storage.GetPlayerData(player)
        end

        if playerStorage then --in Non MP Preview gives and error
            if debugFlag then 
                print("Player Left: " .. player.name )
                print("Stats Kill M416:".. tostring(player:GetResource("StatKillsM416") ))
                print("Stats Suicides:".. tostring(player:GetResource("StatSuicides") ))
            end 

            playerStorage.Stats.StatMatchesPlayed       = player:GetResource("StatMatchesPlayed")
            playerStorage.Stats.StatWins                = player:GetResource("StatWins")
            playerStorage.Stats.StatBestScore           = player:GetResource("StatBestScore")
            playerStorage.Stats.StatKills               = player:GetResource("StatKills")
            playerStorage.Stats.StatDeaths              = player:GetResource("StatDeaths")
            playerStorage.Stats.StatSuicides            = player:GetResource("StatSuicides")
            playerStorage.Stats.StatKillsM416           = player:GetResource("StatKillsM416")
            playerStorage.Stats.StatKillsAwp            = player:GetResource("StatKillsAwp")
            playerStorage.Stats.StatKillsLeone12        = player:GetResource("StatKillsLeone12")
            playerStorage.Stats.StatKillsP90            = player:GetResource("StatKillsP90")
            playerStorage.Stats.StatKillsFamas          = player:GetResource("StatKillsFamas")
            playerStorage.Stats.StatKillsDesertEagle    = player:GetResource("StatKillsDesertEagle")
            playerStorage.Stats.StatKillsBazooka        = player:GetResource("StatKillsBazooka")
            playerStorage.Stats.StatKillsMachete        = player:GetResource("StatKillsMachete")
            playerStorage.Stats.StatKillsGrenade        = player:GetResource("StatKillsGrenade")
            playerStorage.Stats.StatKS_KS               = player:GetResource("StatKS_KS")
            playerStorage.Stats.StatKS_R                = player:GetResource("StatKS_R")
            playerStorage.Stats.StatKS_U                = player:GetResource("StatKS_U")
            playerStorage.Stats.StatKS_GL               = player:GetResource("StatKS_GL")

            if sharedDataKey and sharedDataKey.isAssigned then
                Storage.SetSharedPlayerData(sharedDataKey, player, playerStorage)
            else
                Storage.SetPlayerData(player, playerStorage) 
            end
        end
    end
end 

return API