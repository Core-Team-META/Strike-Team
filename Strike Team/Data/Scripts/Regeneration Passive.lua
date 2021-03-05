local EQUIPMENT = script:FindAncestorByType("Equipment")
EQUIPMENT.serverUserData.KillEvents = {} 

function ActivateRegen(player, damage)
    if(Object.IsValid(EQUIPMENT) ) then
        if(damage.sourcePlayer == EQUIPMENT.owner) and (player ~=  EQUIPMENT.owner) then
            Events.Broadcast("ActivateRegen",EQUIPMENT.owner)
        end
    end
end

function AddPlayer(player)
    EQUIPMENT.serverUserData.KillEvents[player] = player.diedEvent:Connect(ActivateRegen) 
end

function RemovePlayer(player)
    if(Object.IsValid(EQUIPMENT) ) then
        if EQUIPMENT.serverUserData.KillEvents[player].isConnected then
            EQUIPMENT.serverUserData.KillEvents[player]:Disconnect()
        end
        EQUIPMENT.serverUserData.KillEvents[player] = nil
    end
end

for _, player in pairs(Game.GetPlayers()) do
    AddPlayer(player)
end

function DestroyedEvent()
    for k,v in pairs(Game.GetPlayers()) do
        RemovePlayer(v)
    end
    for k,v in pairs(EQUIPMENT.serverUserData.Events) do
        v:Disconnect()
    end
    for k,v in pairs(EQUIPMENT.serverUserData.KillEvents) do
        v:Disconnect()
    end
end

EQUIPMENT.serverUserData.Events = {
    Game.playerJoinedEvent:Connect(AddPlayer),
    Game.playerLeftEvent:Connect(RemovePlayer),
    EQUIPMENT.destroyEvent:Connect(DestroyedEvent)
}