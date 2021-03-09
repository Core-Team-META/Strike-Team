--[[ 
    Order:
    1. sendmessage - client
    2. receivemessage - server
    3. receivemessage - client
 ]]

local COMMANDS_LIST = require(script:GetCustomProperty("CommandsList"))
local propContainer = script:GetCustomProperty("Container"):WaitForObject()
local propHelper = script:GetCustomProperty("Helper")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local WAIT_LOAD_TIME = 3

function IsNameComamnd(text)
    local split = {CoreString.Split(text)}
    local players = Game.GetPlayers()

    for _, player in ipairs(players) do
        if string.format("/%s", player.name) == split[1] then
            return true, split[1].." ", player.name
        end
    end

    return false
end

function IsComamnd(text)
    if string.find(text, "/") == 1 then
        return true
    end 
end

function OnSendMessage(params)
    local splitMessage = {CoreString.Split(string.lower(params.message))}
    if COMMANDS_LIST[splitMessage[1]] then

        if COMMANDS_LIST[splitMessage[1]].requireMessage and not splitMessage[2] then
            Chat.LocalMessage("[System] Command "..splitMessage[1].." requires a message.")
            params.message = ""
            return
        end

        COMMANDS_LIST[splitMessage[1]].OnCommandCalledClient(LOCAL_PLAYER, params.message)
        return
    end

    if not IsNameComamnd(params.message) and IsComamnd(params.message) then
        Chat.LocalMessage("[System] "..params.message.." is an invalid command. Use /commands.")
        params.message = ""
        return
    end
end

function OnReceiveMessage(player, params)
    local splitMessage = {CoreString.Split(string.lower(params.message))}
    if COMMANDS_LIST[splitMessage[1]] then
        COMMANDS_LIST[splitMessage[1]].OnCommandReceivedClient(player, params.message)
        params.message = ""
        return
    end

    local isNameCommand, command, name = IsNameComamnd(params.message)

    if isNameCommand then
        if name == LOCAL_PLAYER.name or player == LOCAL_PLAYER then
            local trimmedMessage = CoreString.Trim(params.message, command)
            -- SpawnChatMessage(player, trimmedMessage, Color.ORANGE)
        end
        return
    end

    -- SpawnChatMessage(player, params.message)
end

function SpawnChatMessage(player, message, color, players)
    if players then
        local canSpawn = false
        for _, value in ipairs(players) do
            if value == LOCAL_PLAYER then
                canSpawn = true
            end
        end
        if not canSpawn then
            return
        end
    end
    
    local instance = World.SpawnAsset(propHelper, {parent = propContainer})
    instance.clientUserData.player = player
    instance.clientUserData.message = message
    instance.clientUserData.color = color
end

Chat.sendMessageHook:Connect(OnSendMessage)
Chat.receiveMessageHook:Connect(OnReceiveMessage)

-- Events.Connect("SpawnChatMessage", SpawnChatMessage)
