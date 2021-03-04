local LOCAL_PLAYER = Game.GetLocalPlayer()

local CONFETTI_TEMPLATE = script:GetCustomProperty("Confetti_Victory_Template")

local function FindPlayerById(id)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.id == id then
            return player
        end
    end
end

function OnPlayConfetti(targetId)
    local target = FindPlayerById(targetId)
    local targetPos = target:GetWorldPosition()
    targetPos.z = targetPos.z + 200
    local confetti = World.SpawnAsset(CONFETTI_TEMPLATE, {position = targetPos})
    Task.Spawn(
        function()
            if confetti and Object.IsValid(confetti) then
                confetti:Destroy()
            end
        end,
        10
    )
end

Events.Connect("PlayConfetti", OnPlayConfetti)
