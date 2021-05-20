while true do 
    for key, player in pairs(Game.GetPlayers()) do
        if player.isDead then 
        for _, value in pairs(player:GetEquipment()) do
                value:Unequip()
                value:Destroy()
            end
        end
    end
Task.Wait()
end