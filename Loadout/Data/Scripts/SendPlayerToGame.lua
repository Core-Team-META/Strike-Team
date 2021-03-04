Events.Connect("RequestToJoinMatch", function (player)
    print("Sending player to game")
    while Object.IsValid(player) do
        player:TransferToGame("9442a4/strike-team")
        Task.Wait()
    end
end)