local WAITTIME = script:GetCustomProperty("WAITTIME")
local LOOP = script:GetCustomProperty("LOOP")
local LOOPDELAY = script:GetCustomProperty("LOOPDELAY")
local Point = script:GetCustomProperty("Point")

function AttachPoints(player)
    player.serverUserData.Gender = {}

    player.serverUserData.Gender.GenderPoints = {
        World.SpawnAsset(Point),
        World.SpawnAsset(Point),
    }
    local Left = player.serverUserData.Gender.GenderPoints[1]
    local Right = player.serverUserData.Gender.GenderPoints[2]

    Left.collision = Collision.FORCE_OFF
    Right.collision = Collision.FORCE_OFF
    Left.visibility = Visibility.FORCE_OFF
    Right.visibility = Visibility.FORCE_OFF
    
    Left:AttachToPlayer(player, "left_clavicle")
    Right:AttachToPlayer(player, "right_clavicle")
    player.serverUserData.Gender.GenderTask  =  Task.Spawn(function()          
        if((Left:GetWorldPosition() - Right:GetWorldPosition()).size <= 6) then
            player.serverUserData.Sex = "Female"  
        else
            player.serverUserData.Sex = "Male"
        end
    print(player.serverUserData.Sex )
    Task.Wait(LOOPDELAY) 
    end)
    if(LOOP) then
    player.serverUserData.Gender.GenderTask.repeatCount = -1
    print("Repeated")
    end
end


Game.playerJoinedEvent:Connect(function(player)
    print(player.name .. " joined")
    Task.Wait(WAITTIME)
    AttachPoints(player)
end)

Game.playerLeftEvent:Connect(function(player)
    player.serverUserData.Gender.GenderTask:Cancel()
    for _,v in pairs(player.serverUserData.Gender.GenderPoints) do
        if(Object.IsValid(v)) then v:Destroy() end
    end
end)