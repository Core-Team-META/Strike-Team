function LoadCheat(player)
    Task.Wait()
    player:SetResource("Gold", 10)
    player:SetResource("Cash", 1000000)

end

Game.playerJoinedEvent:Connect(LoadCheat)