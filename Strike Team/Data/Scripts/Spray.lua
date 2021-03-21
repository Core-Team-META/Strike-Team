local sprayindex = {
    script:GetCustomProperty("Spray1"),
    script:GetCustomProperty("Spray2"),
    script:GetCustomProperty("Spray3"),
    script:GetCustomProperty("Spray4"),
}

function ClearSpawn(player)
    if Object.IsValid(player.serverUserData.Spawn) then
        player.serverUserData.Spawn:Destroy()
    end
end

function SprayEmote(player,Spray)
    local Up = Vector3.UP * 100
    local ray = World.Raycast(player:GetWorldPosition()  + Up , player:GetWorldPosition() + Up + (player:GetViewWorldRotation() * Vector3.FORWARD )*500, {ignorePlayers = true})
    if(ray) then
        ClearSpawn(player)
        player.serverUserData.Spawn = World.SpawnAsset( Spray,{
            position = ray:GetImpactPosition() , 
            rotation = Rotation.New( Vector3.UP ,ray:GetImpactNormal())* Rotation.New(0,0,90) + Rotation.New(player:GetWorldRotation()*Vector3.FORWARD , ray:GetImpactNormal() * Vector3.UP ) ,
            scale = Vector3.ONE*.5}  
        )
    end
end

Events.ConnectForPlayer("Spray", 
    function(player,spray)
        SprayEmote(player,sprayindex[spray])
    end
)

Game.playerLeftEvent:Connect(
function(p)
    ClearSpawn(p)
end)