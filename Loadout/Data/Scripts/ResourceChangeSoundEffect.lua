local Sound = script:GetCustomProperty("Sound")

function PlaySound()
    World.SpawnAsset(Sound)
end

Game.GetLocalPlayer().perkChangedEvent:Connect(PlaySound)