--[[ 
    Order:
    1. sendmessage - client
    2. receivemessage - server
    3. receivemessage - client
 ]]

local COMMANDS_LIST = require(script:GetCustomProperty("CommandsList"))

function OnReceiveMessage(player, params)
    local splitMessage = {CoreString.Split(string.lower(params.message))}
    if COMMANDS_LIST[splitMessage[1]] then
        COMMANDS_LIST[splitMessage[1]].OnCommandCalledServer(player, params.message)
    end
end

-- handler params: Player_, table_
Chat.receiveMessageHook:Connect(OnReceiveMessage)
