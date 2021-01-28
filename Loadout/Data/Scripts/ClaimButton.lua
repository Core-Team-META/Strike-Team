local Claim = script:GetCustomProperty("Claim"):WaitForObject()
while not _G["LootBox"] do Task.Wait() end

function ClaimBox()
    _G["LootBox"].Claim()
end

Claim.releasedEvent:Connect(ClaimBox)

function Show()
    if  Game.GetLocalPlayer():GetResource("Lootbox.CanOpen") == 0 then
        Claim.visibility = Visibility.INHERIT
    end
end

function Hide()
    Claim.visibility = Visibility.FORCE_OFF
end


Events.Connect("Lootbox.CanClaim",Show)
Events.Connect("Lootbox.Open",Show)
Events.Connect("Lootbox.Close",Hide)