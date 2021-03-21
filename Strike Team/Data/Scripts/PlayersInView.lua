local LOCAL_PLAYER = Game.GetLocalPlayer()
local TeamOnly = script:GetCustomProperty("TeamOnly")
local CheckEnemys = script:GetCustomProperty("CheckEnemys")

function RayCheck(player,otherplayer)
    local ray = World.Raycast(player:GetWorldPosition()+Vector3.UP*100, otherplayer:GetWorldPosition()+Vector3.UP*100, {ignorePlayers = true})
    if not ray then return true end
end

function CheckVisibleLocal(otherplayer)
    if(UI.GetScreenPosition(otherplayer:GetWorldPosition())) then
        if RayCheck(LOCAL_PLAYER,otherplayer) then
            table.insert( LOCAL_PLAYER.clientUserData.PlayersInView, otherplayer )
            LOCAL_PLAYER.clientUserData.AllSeeablePlayers[otherplayer] = otherplayer
        end
    end
end


function CheckVisible(player,otherplayer)
    if not Object.IsValid(player) or not Object.IsValid(otherplayer) then return end
    local viewdirection = (player:GetWorldRotation() * Vector3.FORWARD):GetNormalized()  
    local directionTowards = (otherplayer:GetWorldPosition() - player:GetWorldPosition()):GetNormalized()
    local Dot = viewdirection .. directionTowards
    if Dot > 0.4 then
        if RayCheck(player,otherplayer) then
            table.insert( player.clientUserData.PlayersInView, otherplayer )
            LOCAL_PLAYER.clientUserData.AllSeeablePlayers[otherplayer] = otherplayer
        end
    end
end

function Tick()
    LOCAL_PLAYER.clientUserData.AllSeeablePlayers = {} 
    local ViewCheckTargets = Game.GetPlayers()
    if TeamOnly then ViewCheckTargets = Game.GetPlayers({includeTeams = LOCAL_PLAYER.team}) end
    for _,player in pairs(ViewCheckTargets) do
        player.clientUserData.PlayersInView = {}
        Task.Spawn(function() 
            local SearchPlayers = Game.GetPlayers()
            if CheckEnemys then SearchPlayers = Game.GetPlayers({ignoreTeams = LOCAL_PLAYER.team}) end
            for _ , otherplayer in pairs(SearchPlayers) do
                if player == LOCAL_PLAYER then 
                    CheckVisibleLocal(otherplayer)
                else
                    CheckVisible(player,otherplayer)
                end                
            end
        end)            
    end
    Events.Broadcast("PlayersInViewUpdated")
end

