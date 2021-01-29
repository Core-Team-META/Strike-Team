local REVIVE_ABILITY = script:GetCustomProperty("REVIVE_ABILITY"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

repeat
    Task.Wait()
until REVIVE_ABILITY.owner

if REVIVE_ABILITY.owner == LOCAL_PLAYER then
    REVIVE_ABILITY:Activate()
end
