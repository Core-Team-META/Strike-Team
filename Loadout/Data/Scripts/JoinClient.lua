local JoinGame = script:GetCustomProperty("JoinGame"):WaitForObject()
Events.Connect("JoinGame",function()
    if JoinGame.owner ~= Game.GetLocalPlayer() then return end
    JoinGame:Activate()
end)