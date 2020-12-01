local LOCAL_PLAYER = Game.GetLocalPlayer()

function GetplayerbyId(ID)
    for k,v in pairs(Game.GetPlayers()) do
        if v.id == ID then return v end
    end
end

Events.Connect("Died",function(damageplayer)
    local enemey = GetplayerbyId(damageplayer or "")
        while not LOCAL_PLAYER.isDead do Task.Wait() end 
        while LOCAL_PLAYER.isDead and enemey do
            LOCAL_PLAYER:GetActiveCamera():SetPositionOffset(Vector3.UP*10)
            local LookDir =   enemey:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()
            LOCAL_PLAYER:SetLookWorldRotation(Rotation.New(LookDir , Vector3.UP))
            Task.Wait()
        end
end)
