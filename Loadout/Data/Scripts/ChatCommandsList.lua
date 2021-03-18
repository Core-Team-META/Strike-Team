local commands = {}
local messagePrefix = "[SERVER]"

local ragdollData = {}

commands = {
    ["/help"] = {
        OnCommandCalledClient = function (player, message)
            for i, v in pairs(commands) do
                if (i ~= "/investinstrikecoin" and i ~= "/vitriol156" and i ~= "/investincash") then
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
        adminOnly = false
    },
    ["/investinstrikecoin"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)
            local admins = {}

            admins["Buckmonster"] = true
            admins["Bigglebuns"] = true
            admins["standardcombo"] = true
            admins["blaking707"] = true
            admins["Coderz"] = true
            admins["Datonare"] = true
            admins["Divided"] = true
            admins["estlogic"] = true
            admins["Morticai"] = true
            admins["nicholasforeman"] = true
            admins["Ooccoo"] = true
            admins["Rolok"] = true
            admins["Aggripina"] = true
            admins["AwkwardGameDev"] = true
            admins["Daddio"] = true
            admins["mjcortes782"] = true
            admins["Keppu"] = true
            admins["KonzZwodrei"] = true
            admins["Melamoryxq"] = true
            admins["Mucusinator"] = true
            admins["WitcherSilver"] = true
            admins["AJ"] = true
            admins["ManticoreGames"] = true
            admins["Basilisk"] = true
            admins["riffraff"] = true
            admins["Sobchak"] = true
            admins["Scav"] = true
            admins["Tobs"] = true
            admins["Griffin"] = true
            admins["Beekzor"] = true
            admins["Mehaji"] = true
            admins["aBomb"] = true
            admins["blackdheart"] = true
            admins["BreadMan"] = true
            admins["Bumblebear"] = true
            admins["bunnychen"] = true
            admins["Carbide"] = true
            admins["codeHeavy"] = true
            admins["CoreVideo"] = true
            admins["deadlyfishesMC"] = true
            admins["Dracowolfie"] = true
            admins["featurecreeper"] = true
            admins["Gabunir"] = true
            admins["JayDee"] = true
            admins["kytsu"] = true
            admins["lokii"] = true
            admins["Lucidish"] = true
            admins["manticoreian"] = true
            admins["max"] = true
            admins["mcamp"] = true
            admins["mrbigfists"] = true
            admins["Neurosin"] = true
            admins["pchiu"] = true
            admins["qualispec"] = true
            admins["Robotron"] = true
            admins["Sasha"] = true
            admins["SpaceBandit"] = true
            admins["Squirtle"] = true
            admins["Stanzilla"] = true
            admins["structbar"] = true
            admins["sumoflab"] = true
            admins["tjarvis"] = true
            admins["RyanZ"] = true
            admins["RebherCore"] = true
            admins["Memori"] = true
            admins["Nezberet"] = true            
            admins["plasmabacon"] = true 
            admins["Phyronnaz"] = true 

            if (admins[player.name]) then 
                player:AddResource("StrikeCoins", 100000)
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "",
        requireMessage = false,
        adminOnly = true
    },
    ["/investincash"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)
            local admins = {}

            admins["Buckmonster"] = true
            admins["Bigglebuns"] = true
            admins["standardcombo"] = true
            admins["blaking707"] = true
            admins["Coderz"] = true
            admins["Datonare"] = true
            admins["Divided"] = true
            admins["estlogic"] = true
            admins["Morticai"] = true
            admins["nicholasforeman"] = true
            admins["Ooccoo"] = true
            admins["Rolok"] = true
            admins["Aggripina"] = true
            admins["AwkwardGameDev"] = true
            admins["Daddio"] = true
            admins["mjcortes782"] = true
            admins["Keppu"] = true
            admins["KonzZwodrei"] = true
            admins["Melamoryxq"] = true
            admins["Mucusinator"] = true
            admins["WitcherSilver"] = true
            admins["AJ"] = true


            if (admins[player.name]) then 
                player:AddResource("Cash", 1000000)
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "",
        requireMessage = false,
        adminOnly = true
    },    
    ["/vitriol156"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)
            local admins = {}

            admins["Vitriol08"] = true
            admins["Vitriol"] = true
            admins["Buckmonster"] = true
            admins["ManticoreGames"] = true

            if (admins[player.name]) then 
                player:AddResource("StrikeCoins", 156000)
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "",
        requireMessage = false,
        adminOnly = true
    },



}

return commands