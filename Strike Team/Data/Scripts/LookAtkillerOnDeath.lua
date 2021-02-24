local LOCAL_PLAYER = Game.GetLocalPlayer()

function GetplayerbyId(ID)
    for k,v in pairs(Game.GetPlayers()) do
        if v.id == ID then return v end
    end
end

Events.Connect("Died",function(damageplayer)
        local enemey = GetplayerbyId(damageplayer or "")
        LOCAL_PLAYER.lookSensitivity = 0
        while not LOCAL_PLAYER.isDead do Task.Wait() end 
        while LOCAL_PLAYER.isDead and enemey do
            pcall(function() 
                LOCAL_PLAYER:GetDefaultCamera():SetPositionOffset(Vector3.UP*100)
                local LookDir =  enemey:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()
                local newQuaternion = Quaternion.New(Rotation.New(LookDir , Vector3.UP))
                local Slerp = Quaternion.Slerp(Quaternion.New(LOCAL_PLAYER:GetLookWorldRotation()), newQuaternion, 0.011)
    
                LOCAL_PLAYER:SetLookWorldRotation(Rotation.New(Slerp))
            end)

            Task.Wait()
        end
        LOCAL_PLAYER.lookSensitivity = 1
        LOCAL_PLAYER:GetActiveCamera():SetPositionOffset(Vector3.ZERO)
end)
