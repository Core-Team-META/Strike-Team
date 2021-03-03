Events.Connect("RequestToJoinMatch", function (player)
    print("Sending player to game")
    while Object.IsValid(player) do
        player:TransferToGame("7a9123/strike-team-dev")
        Task.Wait()
    end
end)