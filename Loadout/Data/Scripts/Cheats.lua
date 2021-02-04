function LoadCheat(player)
    Task.Wait()
    player:SetResource("Level", 100)
    player:SetResource("Gold", 10)
    player:SetResource("Cash", 0)
    player:SetResource("Credits", 100)
end

Game.playerJoinedEvent:Connect(LoadCheat)