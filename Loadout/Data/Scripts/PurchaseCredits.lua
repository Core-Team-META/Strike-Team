local Spawn
local UISpawn = script:GetCustomProperty("UISpawn")


function OpenPanel()
    Events.Broadcast("AllloadoutPanelsClose")
    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][1]
    Events.Broadcast("UpdateMenuState","MENU")
    Events.Broadcast("UpdatedLoadoutState")
    Events.Broadcast("HideClaimBox")
    
    Spawn = World.SpawnAsset(UISpawn)
end

function ClosePanel()
    Events.Broadcast("UpdateMenuState","LOADOUT")
    Events.Broadcast("ShowClaimBox")

    if Object.IsValid(Spawn) then
        Spawn:Destroy()
        Spawn = nil
    end
end

function Purchase()

    ClosePanel()
end

Events.Connect("CreditPurchaseOpen",OpenPanel)
Events.Connect("CreditPurchaseClose",ClosePanel)