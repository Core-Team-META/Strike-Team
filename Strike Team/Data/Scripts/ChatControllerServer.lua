--[[ 
    Order:
    1. sendmessage - client
    2. receivemessage - server
    3. receivemessage - client
 ]]

local COMMANDS_LIST = require(script:GetCustomProperty("CommandsList"))
local AdminData = require(script:GetCustomProperty("AdminData"))

-----------------------------------------------------------|
--[[
    Chat commands server

    Commands for the chat
--]]
-----------------------------------------------------------|

function OnReceiveMessage(player, params)
    local splitMessage = {CoreString.Split(string.lower(params.message))}
    if COMMANDS_LIST[splitMessage[1]] then
        
        --- Allow in server Preview
        if Environment.IsPreview() then 
            COMMANDS_LIST[splitMessage[1]].OnCommandCalledServer(player, params.message)
            return 
        end

        --- Admin ranking check
        if COMMANDS_LIST[splitMessage[1]].adminOnly then
            if COMMANDS_LIST[splitMessage[1]].adminRank > (AdminData.Rank[player.name] or AdminData.AdminRanks.None) then 
                return 
            end
        end

        COMMANDS_LIST[splitMessage[1]].OnCommandCalledServer(player, params.message)
    end
end

-- handler params: Player_, table_
Chat.receiveMessageHook:Connect(OnReceiveMessage)
