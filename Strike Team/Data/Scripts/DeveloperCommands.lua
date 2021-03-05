Commands = {}

function Commands.shout(_,message)
    local NewString = ""
    message[1] = ""
    message[2] = ""
    for _,v in pairs(message) do
        NewString = string.format("%s %s",NewString,v )
    end
    Chat.BroadcastMessage("Broadcast:".. NewString)
end

return Commands