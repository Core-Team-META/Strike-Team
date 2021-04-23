local Spawn
local UISpawn = script:GetCustomProperty("UISpawn")

-----------------------------------------------------------|
--[[
    Purchase credits

    Client PopUp Panel
]]
-----------------------------------------------------------|


--Opens Panel
function OpenPanel()
    Events.Broadcast("AllloadoutPanelsClose")
    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][1]
    Events.Broadcast("UpdateMenuState","MENU")
    Events.Broadcast("UpdatedLoadoutState")
    Events.Broadcast("HideClaimBox")
    
    Spawn = World.SpawnAsset(UISpawn)
end

--Closes perkPanel
function ClosePanel()
    Events.Broadcast("UpdateMenuState","LOADOUT")
    Events.Broadcast("ShowClaimBox")

    if Object.IsValid(Spawn) then
        Spawn:Destroy()
        Spawn = nil
    end
end

--On purchase close panel
function Purchase(_)

    ClosePanel()
end

Events.Connect("CreditPurchaseOpen",OpenPanel)
Events.Connect("CreditPurchaseClose",ClosePanel)
Events.Connect("PurchaseCredit",Purchase)
