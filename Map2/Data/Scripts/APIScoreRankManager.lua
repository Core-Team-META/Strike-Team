local APIPlayerStatsManager = require(script:GetCustomProperty("APIPlayerStatsManager"))

local debugFlag = script:GetCustomProperty("Debug")
--local propPlayer = script:GetCustomProperty("Player"):WaitForObject()

API = {}

API.POINTS_KILL = 10

API.KILLS_KILLING_SPREE = 3
API.KILLS_RAMPAGE       = 5
API.KILLS_UNSTOPPABLE   = 7
API.KILLS_GODLIKE       = 10

API.POINTS_KILLING_SPREE    = 100
API.POINTS_RAMPAGE          = 300
API.POINTS_UNSTOPPABLE      = 500
API.POINTS_GODLIKE          = 1000

API.SCORE_REQ_RANK_I    = 0
API.SCORE_REQ_RANK_II   = 500
API.SCORE_REQ_RANK_III  = 1000
API.SCORE_REQ_RANK_IV   = 2500
API.SCORE_REQ_RANK_V    = 5000
API.SCORE_REQ_RANK_VI   = 10000
API.SCORE_REQ_RANK_VII  = 25000
API.SCORE_REQ_RANK_VIII = 50000
API.SCORE_REQ_RANK_IX   = 100000
API.SCORE_REQ_RANK_X    = 150000
API.SCORE_REQ_RANK_XI   = 250000
API.SCORE_REQ_RANK_XII  = 500000
API.SCORE_REQ_RANK_XIII = 1000000

API.KILLS_REQ_KILL_RANK_I    = 0
API.KILLS_REQ_KILL_RANK_II   = 10
API.KILLS_REQ_KILL_RANK_III  = 50
API.KILLS_REQ_KILL_RANK_IV   = 100
API.KILLS_REQ_KILL_RANK_V    = 250
API.KILLS_REQ_KILL_RANK_VI   = 500
API.KILLS_REQ_KILL_RANK_VII  = 1500
API.KILLS_REQ_KILL_RANK_VIII = 2000
API.KILLS_REQ_KILL_RANK_IX   = 2500
API.KILLS_REQ_KILL_RANK_X    = 3500
API.KILLS_REQ_KILL_RANK_XI   = 4500
API.KILLS_REQ_KILL_RANK_XII  = 5500
API.KILLS_REQ_KILL_RANK_XIII = 6500

local rankMiniIconMapping = {
    [1] = "8CDB008D5670078D:Rank_I_Mini",
    [2] = "D05F58346EFDC4B9:Rank_II_Mini",
    [3] = "87D6B955D2F69524:Rank_III_Mini",
    [4] = "2A7D1522800EBA7C:Rank_IV_Mini",
    [5] = "3261E9B2FB43A0F1:Rank_V_Mini",
    [6] = "E2D75DFAF9D46D4C:Rank_VI_Mini",
    [7] = "D5C58156D13E8C54:Rank_VII_Mini",
    [8] = "EE4010A295A9B16D:Rank_VIII_Mini",
    [9] = "717E326873CF3261:Rank_IX_Mini",
    [10] = "D22C0E7852485E43:Rank_X_Mini",
    [11] = "6035F6C99BDDE2A1:Rank_XI_Mini",
    [12] = "9A17F31DB0917DD5:Rank_XII_Mini",
    [13] = "334513223B09FB7A:Rank_XIII_Mini",
}

local rankIconMapping = {
    [1] = "556D80DA84A0E240:Rank_I",
    [2] = "5EAF7BCF24E9CB4E:Rank_II",
    [3] = "575B347AD82009E5:Rank_III",
    [4] = "AEDDCEFB73E038B3:Rank_IV",
    [5] = "1AC866F97898E1E9:Rank_V",
    [6] = "24464AB075B2FD12:Rank_VI",
    [7] = "4A4921E6BA5E1477:Rank_VII",
    [8] = "7C3F4A427308B4C2:Rank_VIII",
    [9] = "B8C6E709C350EBB6:Rank_IX",
    [10] = "96C32B6625CBBFA2:Rank_X",
    [11] = "77C05CF6EEA81975:Rank_XI",
    [12] = "9798DEF3198398B9:Rank_XII",
    [13] = "AAEBB203B4559DB2:Rank_XIII",
}

local killRankIconMapping = {
    [1] = "0CA43230C063DEB4:KillRank_I",
    [2] = "AE92787F06527901:KillRank_II",
    [3] = "2F48BDE4585C247B:KillRank_III",
    [4] = "62088DCCA5DA8E01:KillRank_IV",
    [5] = "9C5AF836584499C1:KillRank_V",
    [6] = "03B9AFFFFB9F7B17:KillRank_VI",
    [7] = "9A844AE6525A9D96:KillRank_VII",
    [8] = "A4D1B1FCE0148799:KillRank_VIII",
    [9] = "7819ED98F9D9780C:KillRank_IX",
    [10] = "8A62FBB275F28552:KillRank_X",
    [11] = "823A9D738FB0294C:KillRank_XI",
    [12] = "CFF55041B3044A24:KillRank_XII",
    [13] = "DF8B457E53A0F2A2:KillRank_XIII",
}

function API.InitStorage(player, sharedDataKey)
    local playerStorage = {}

    if sharedDataKey and sharedDataKey.isAssigned then
        playerStorage = Storage.GetSharedPlayerData(sharedDataKey, player)
    else
        playerStorage = Storage.GetPlayerData(player)
    end

    local flagSave = false 

    if not playerStorage.Rank or playerStorage.Rank == 0 then
        playerStorage.Rank = 1
        flagSave = true
    end
    if not playerStorage.KillRank or playerStorage.KillRank == 0 then
        playerStorage.KillRank = 1
        flagSave = true
    end
    if not playerStorage.GlobalScore then
        playerStorage.GlobalScore = 0
        flagSave = true
    end
    if not playerStorage.GlobalKills then
        playerStorage.GlobalKills = 0
        flagSave = true
    end
    
    if flagSave == true then
        if sharedDataKey and sharedDataKey.isAssigned then
            Storage.SetSharedPlayerData(sharedDataKey, player, playerStorage)
        else
            Storage.SetPlayerData(player, playerStorage) 
        end
    end

    player:SetResource("GlobalScore", playerStorage.GlobalScore)
    player:SetResource("GlobalKills", playerStorage.GlobalKills)

    -- Check if there was a Rank level up
    if playerStorage.GlobalScore > API.SCORE_REQ_RANK_XIII then
        playerStorage.Rank = 13        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_XII then
        playerStorage.Rank = 12        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_XI then
        playerStorage.Rank = 11       
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_X then
        playerStorage.Rank = 10        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_IX then
        playerStorage.Rank = 9        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_VIII then
        playerStorage.Rank = 8        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_VII then
        playerStorage.Rank = 7        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_VI then
        playerStorage.Rank = 6        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_V then
        playerStorage.Rank = 5        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_IV then
        playerStorage.Rank = 4        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_III then
        playerStorage.Rank = 3        
    elseif playerStorage.GlobalScore > API.SCORE_REQ_RANK_II then
        playerStorage.Rank = 2
    end

    -- Check if there was a Kill Rank level up
    if playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_XIII then
        playerStorage.KillRank = 13       
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_XII then
        playerStorage.KillRank = 12       
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_XI then
        playerStorage.KillRank = 11       
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_X then
        playerStorage.KillRank = 10        
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_IX then
        playerStorage.KillRank = 9        
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_VIII then
        playerStorage.KillRank = 8        
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_VII then
        playerStorage.KillRank = 7        
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_VI then
        playerStorage.KillRank = 6        
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_V then
        playerStorage.KillRank = 5        
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_IV then
        playerStorage.KillRank = 4        
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_III then
        playerStorage.KillRank = 3        
    elseif playerStorage.GlobalKills > API.KILLS_REQ_KILL_RANK_II then
        playerStorage.KillRank = 2
    end

    player:SetResource("Rank", playerStorage.Rank)
    player:SetResource("KillRank", playerStorage.KillRank)
    player:SetResource("Score", 0)
    player:SetResource("Killstreak", 0)

    if debugFlag then
        print(" ")
        print("Player: "..player.name)
        print("------------------------------")
        for _, item in pairs(playerStorage) do
            if type(item) ~= "table" then
                print(_..": "..item)
            else
            end
        end    
    end
end

function API.SetScore(killer)
	local kill = API.POINTS_KILL

	killer:SetResource("Killstreak", killer:GetResource("Killstreak") + 1)
	local killstreakCount = killer:GetResource("Killstreak")
	print("Killstreak Player "..killer.name.." "..killstreakCount)

	local bonus = 0
	if killstreakCount == API.KILLS_KILLING_SPREE then  -- Killing Spree  	  
        bonus = API.POINTS_KILLING_SPREE
        Events.BroadcastToAllPlayers("ShowKillstreak","KILLING_SPREE",killer.name)  --to: PlayerKillbyAnnouncer
        --Stats
        APIPlayerStatsManager.AddStat(killer, "StatKS_KS")
	elseif killstreakCount == API.KILLS_RAMPAGE then    -- Rampage
        bonus = API.POINTS_RAMPAGE
        Events.BroadcastToAllPlayers("ShowKillstreak","RAMPAGE",killer.name)  --to: PlayerKillbyAnnouncer
        --Stats
        APIPlayerStatsManager.AddStat(killer, "StatKS_R")        
	elseif killstreakCount == API.KILLS_UNSTOPPABLE then  -- Unstoppable
        bonus = API.POINTS_UNSTOPPABLE				
        Events.BroadcastToAllPlayers("ShowKillstreak","UNSTOPPABLE",killer.name)  --to: PlayerKillbyAnnouncer
        --Stats
        APIPlayerStatsManager.AddStat(killer, "StatKS_U")        
	elseif killstreakCount == API.KILLS_GODLIKE then    -- Godlike			
        bonus = API.POINTS_GODLIKE
        Events.BroadcastToAllPlayers("ShowKillstreak","GODLIKE",killer.name)  --to: PlayerKillbyAnnouncer
        --Stats
        APIPlayerStatsManager.AddStat(killer, "StatKS_GL")
	end
    killer:SetResource("Score", killer:GetResource("Score") + API.POINTS_KILL + bonus)
    killer:SetResource("GlobalScore", killer:GetResource("GlobalScore") + API.POINTS_KILL + bonus)
    print("Score: ",tostring(killer:GetResource("Score")))
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
            print("Player Left: " .. player.name )
            print("GlobalScore: " .. playerStorage.GlobalScore )
            print("Score: " .. player:GetResource("Score") )

            playerStorage.GlobalScore   = player:GetResource("GlobalScore")
            playerStorage.GlobalKills   = player:GetResource("GlobalKills")

            print("New GlobalScore: " .. playerStorage.GlobalScore )
            print("New GlobalKills: " .. playerStorage.GlobalKills )


            playerStorage.Rank      = player:GetResource("Rank")
            playerStorage.KillRank  = player:GetResource("KillRank")

            if sharedDataKey and sharedDataKey.isAssigned then
                Storage.SetSharedPlayerData(sharedDataKey, player, playerStorage)
            else
                Storage.SetPlayerData(player, playerStorage) 
            end
        end
    end
end 

function API.GetRankImage(rank_num)
    local images = {rank, rank_mini, kill_rank}
    
    if debugFlag then
        print("Rank: ".. rank_num)
        print("Rank Image: " .. rankIconMapping[rank_num])
        print("Rank Mini Image: " .. rankMiniIconMapping[rank_num])
        print("Kill Rank Image: " .. killRankIconMapping[rank_num])
    end
    -- local rankImage = World.FindObjectByName( rankMapping[rank_num] )
    --local rankImage = World.FindObjectByName( "556D80DA84A0E240:Rank_I" )
    images.rank = rankIconMapping[rank_num]
    images.rank_mini = rankMiniIconMapping[rank_num]
    images.kill_rank = killRankIconMapping[rank_num]
    return images
end

return API
