local commands = {}
local messagePrefix = "[SERVER]"

local AdminData = require(script:GetCustomProperty("AdminData"))

----------------------------------------------------------------------------------------------------------------
-- LOCAL HELPER FUNCTIONS
----------------------------------------------------------------------------------------------------------------

local function ReturnPlayerByName(Name)
    if not Name then
        return
    end
    for _, player in pairs(Game.GetPlayers()) do
        if (string.find(string.upper(player.name), string.upper(Name))) then
            return player
        end
    end
end

commands = {
    ["/adminall"] = {
        OnCommandCalledClient = function (player, message)
        end,

        OnCommandCalledServer = function (player, message)
        local split = {CoreString.Split(message)}
        local trimMessage = CoreString.Trim(message, split[1])
        local players = Game.FindPlayersInSphere(player:GetWorldPosition(), 3000)
        Chat.BroadcastMessage(string.format("[ADMIN] %s:%s", player.name, trimMessage), {players = players})
        end,

        OnCommandReceivedClient = function (player, message)
        end,

        description = "Shows admin message in chat to all players",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,
    },

    ["/help"] = {
        OnCommandCalledClient = function (player, message)
            for i, v in pairs(commands) do
                local playerRank = AdminData.Rank[player.name] or AdminData.AdminRanks.None
                if v.adminRank <= playerRank then
                    Chat.LocalMessage(i .. ": " .. v.description)
                end
            end
        end,
        OnCommandCalledServer = function (player, message)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "shows a list of available commands, none currently available",
        requireMessage = false,
        adminOnly = false,
        adminRank = AdminData.AdminRanks.None,
    },

    ["/broadcast"] = {

        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            Chat.BroadcastMessage(string.format("[BROADCAST]: %s", trimMessage), Game.GetPlayers())
        end,
        OnCommandReceivedClient = function (player, message)
        end,

        description = "Shows a broadcast in chat to all players",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,

    },

    ["/kick"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)
            local split = {CoreString.Split(message)}
            if not split[2] then return end

            local TargetPlayer = ReturnPlayerByName(split[2])

            if TargetPlayer then
                TargetPlayer:TransferToGame(_G["LoadoutGameId"])
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,

        description = "Kicks the player back to Lobby",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.Admin,

    },

    ["/kill"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            player:ApplyDamage(Damage.New(player.hitPoints))
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Kills the player",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin,
    },

    ["/respawn"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            player:Respawn()
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Respawns the player",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin,
    },

    ["/fly"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            player:ActivateFlying()
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Activate flying",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin,
    },
  
    ["/walk"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            player:ActivateWalking()
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Dectivate flying",
        requireMessage = false,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin,
    },

    ["/setresource"] = {
        OnCommandCalledClient = function (player, message)
        end,

        OnCommandCalledServer = function (player, message)
        local split = {CoreString.Split(message)}
        local Value = tonumber(split[3])

            if Value then
                player:SetResource( split[2], Value)
            end
        end,

        OnCommandReceivedClient = function (player, message)
        end,

        description = "Changes a resource",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.UltraAdmin,
    },
    
    ["/tp"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            local split = {CoreString.Split(message)}
            if not split[2] then return end 

            local TargetPlayer = ReturnPlayerByName(split[2])

            if TargetPlayer then
                player:SetWorldPosition(TargetPlayer:GetWorldPosition())
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Teleport to a player",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.HigherAdmin,
    },

    ["/gift"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)  
            local split = {CoreString.Split(message)}
            if not split[2] then return end 
            if not split[3] then return end 
            if not split[4] then split[4] = "00" end 
            local TargetPlayer = ReturnPlayerByName(split[2])

            if TargetPlayer then
                if TargetPlayer.serverUserData.Storage then 
                    TargetPlayer.serverUserData.Storage:AddSkin(split[3],split[4])
                end
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Gifts a weapon and skin to the target player",
        requireMessage = true,
        adminOnly = true,
        adminRank = AdminData.AdminRanks.UltraAdmin,
    },
}

return commands