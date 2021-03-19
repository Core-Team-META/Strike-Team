local player = Game.GetLocalPlayer()
while true do

    local pos =  (player:GetViewWorldRotation() * Vector3.FORWARD)
    CoreDebug.DrawLine(player:GetWorldPosition(), player:GetWorldPosition()+(pos*100))
    Task.Wait()
end