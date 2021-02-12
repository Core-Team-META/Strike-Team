Events.Connect("RequestToJoinMatch", function (player)
    print("Sending player to game")
    while Object.IsValid(player) do
        player:TransferToGame("153439/strike-team-dev")
        Task.Wait()
    end
end)