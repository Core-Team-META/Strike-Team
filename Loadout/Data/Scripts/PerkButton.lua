local ButtonSFX = script:GetCustomProperty("ButtonSFX")
Button = script.parent

function Pressed()
    World.SpawnAsset(ButtonSFX)
    Events.Broadcast("CreditPurchaseOpen")
    Events.Broadcast("ClosePurchasePanel")
    
end

Button.releasedEvent:Connect(Pressed)