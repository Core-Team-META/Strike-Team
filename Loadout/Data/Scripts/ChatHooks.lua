local Commands = require(script:GetCustomProperty("Commands"))

function seperateMessage(Message)
    return {CoreString.Split(Message, " ")}
end

function VerifyPlayer()

end

function ReturnPlayerByName(name)  
    for _,player in pairs(Game.GetPlayers()) do
        if string.find(string.upper( player.name ), string.upper( name)) then 
            return player
        end
    end
end



function ReturnCommandsAsString()
    local helpstring = ""
        for name,_ in pairs(Commands) do
            helpstring = helpstring .. name .." "
        end
    return helpstring 
end

local PlayerHandler = 
{
    ["@a"] = function(func, player, message) for _, player in pairs(Game.GetPlayers()) do func(player, message) end end,
    ["@e"] = function(func, player, message) for _, player in pairs(Game.GetPlayers( {ignorePlayers = player})) do func(player, message) end end,
    ["@p"] = function(func, player, message) func(player,message) end,
    
}

if(Environment.IsServer()) then
    function RecieveMessage(player,message)
        message = tostring( message["message"])
        if not (string.sub(message, 1, 1) == "/") then return end
        message = string.sub(message, 2, #message)
        Newmessage = seperateMessage(message)
        if(Commands[Newmessage[1]]) then 
            local ReturnMessage = "Command successful"
            if(Newmessage[2]) then
                if(PlayerHandler[Newmessage[2]]) then  PlayerHandler[Newmessage[2]](Commands[Newmessage[1]],player,Newmessage) 
                else
                    if not ReturnPlayerByName(Newmessage[2]) then return end
                    ReturnMessage = Commands[Newmessage[1]](ReturnPlayerByName(Newmessage[2]), Newmessage) or ReturnMessage
                end
            elseif (not Newmessage[2]) then
                ReturnMessage = Commands[Newmessage[1]](player, Newmessage) or ReturnMessage
            end
        end
    end
end

if(Environment.IsClient())then 
    Events.Connect("CommandPanel.Submit", function(message)
        Newmessage = seperateMessage(message)
        if(Commands[Newmessage[1]]) then 
            if(Commands[Newmessage[1]] == "HELP") then return Events.Broadcast("CommandPanel.WriteToPanel", ReturnCommandsAsString()) end
            ReliableEvents.BroadcastToServer("CommandPanel.Recieve", message)
        else
            Events.Broadcast("CommandPanel.WriteToPanel", "404, Not Found")
        end
    end )

    Events.Connect("CommandPanel.Reply", function(Text)
        Events.Broadcast("CommandPanel.WriteToPanel", Text)
    end )
end


Chat.receiveMessageHook:Connect(RecieveMessage)