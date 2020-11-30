
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local Commands = require(script:GetCustomProperty("Commands"))

function seperateMessage(Message)
    return {CoreString.Split(Message, " ")}
end

function VerifyPlayer()

end

function ReturnPlayerByName(string)  
    for _,player in pairs(Game.GetPlayers()) do
        if( string.find(string.upper( player.name ), string)) then 
            return player
        end
    end
end


local PlayerHandler = 
{
    ["@A"] = function(func, player, message) for _, player in pairs(Game.GetPlayers()) do func(player, message) end end,
    ["@E"] = function(func, player, message) for _, player in pairs(Game.GetPlayers( {ignorePlayers = player})) do func(player, message) end end,
    ["@P"] = function(func, player, message) func(player,message) end,
    
}




if(Environment.IsServer()) then
    Events.ConnectForPlayer("CommandPanel.Recieve",function(player,message)
        Newmessage = seperateMessage(message)
        if(Commands[Newmessage[1]]) then 
            local ReturnMessage = "Command successful"
            if(Newmessage[2]) then
                if(PlayerHandler[Newmessage[2]]) then  PlayerHandler[Newmessage[2]](Commands[Newmessage[1]],player,Newmessage) 
                else
                    ReturnMessage = Commands[Newmessage[1]](ReturnPlayerByName(Newmessage[2]), Newmessage) or ReturnMessage
                end
            elseif (not Newmessage[2]) then
                ReturnMessage = Commands[Newmessage[1]](player, Newmessage) or ReturnMessage
            end
            ReliableEvents.BroadcastToPlayer( player, "CommandPanel.Reply", ReturnMessage)
        else
            ReliableEvents.BroadcastToPlayer( player, "CommandPanel.Reply", "404:no command found")
        end
    end)
end


if(Environment.IsClient())then 
    Events.Connect("CommandPanel.Submit", function(message)
        Newmessage = seperateMessage(message)
        if(Commands[Newmessage[1]]) then 
            ReliableEvents.BroadcastToServer("CommandPanel.Recieve", message)
        else
            Events.Broadcast("CommandPanel.WriteToPanel", "404, Not Found")
        end
    end )

    Events.Connect("CommandPanel.Reply", function(Text)
        Events.Broadcast("CommandPanel.WriteToPanel", Text)
    end )
end
