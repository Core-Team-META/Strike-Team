local ButtonSFX = script:GetCustomProperty("ButtonSFX")
Button = script.parent

function Pressed()
    World.SpawnAsset(ButtonSFX)
    Events.Broadcast("CreditPurchaseOpen")
    Events.Broadcast("ClosePurchasePanel")
    
end

function Close()
    Events.Broadcast("CreditPurchaseClose")
end

Button.releasedEvent:Connect(Pressed)


Game.GetLocalPlayer().perkChangedEvent:Connect(Close)