local Claim = script:GetCustomProperty("Claim"):WaitForObject()
while not _G["LootBox"] do Task.Wait() end
local HOVER_SOUND = script:GetCustomProperty("HOVER_SOUND")


function HoverSound()
    World.SpawnAsset(HOVER_SOUND)
end

function ClaimBox()
    _G["LootBox"].Claim()
    Events.Broadcast("ShowSkipButton")
end

Claim.hoveredEvent:Connect(HoverSound)
Claim.releasedEvent:Connect(ClaimBox)

function Hide()
    Claim.visibility = Visibility.FORCE_OFF
end

function Show()
    if Game.GetLocalPlayer():GetResource("Lootbox.CanOpen") == 0  and Game.GetLocalPlayer():GetResource("Gold") == 10 then
        Claim.visibility = Visibility.INHERIT
    else 
        Hide()
    end
end


Events.Connect("Lootbox.CanClaim",Show)
Events.Connect("Lootbox.Open",Show)
Events.Connect("Lootbox.Close",Hide)