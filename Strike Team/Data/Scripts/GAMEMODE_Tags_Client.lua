local AMMOUNT = script:GetCustomProperty("AMMOUNT"):WaitForObject()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PICKUP_SFX = script:GetCustomProperty("GAMEMODE_TagPickup_Audio")
local TURN_IN_SFX = script:GetCustomProperty("GAMEMODE_TagTurnIn_Audio")

local isEnabled = false

function Tick()
    if _G.META_GAME_MODES then
        local tags = LOCAL_PLAYER:GetResource(_G.META_GAME_MODES.TAG_NAME)
        if tags > 0 then
            UIPanel.visibility = Visibility.FORCE_ON
            AMMOUNT.text = tostring(tags)
        else
            UIPanel.visibility = Visibility.FORCE_OFF
        end
    end
    Task.Wait(1)
end


function OnResourceChanged(player, resName, resAmt)
    if player == LOCAL_PLAYER and resName == "GM.TAGS" then
        if resAmt > 0 then
            World.SpawnAsset(PICKUP_SFX, {position = player:GetWorldPosition()})
        elseif resAmt == 0 then
            World.SpawnAsset(TURN_IN_SFX, {position = player:GetWorldPosition()})
        end
    end
end


LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
