local Purchase_API = require(script:GetCustomProperty("Purchase_API"))
local PurchasePanel_Texts = require(script:GetCustomProperty("PurchasePanel_Texts"))
local PurchaseConfirmationBox = script:GetCustomProperty("PurchaseConfirmationBox")
local PURCHASE_SUCCESS_SOUND = script:GetCustomProperty("PURCHASE_SUCCESS_SOUND")
local PURCHASE_FAIL_SOUND = script:GetCustomProperty("PURCHASE_FAIL_SOUND")

local ConfirmationPanel 

local PurchaseClientManager = {}
PurchaseClientManager.__index = PurchaseClientManager

function ShowOtherButtons()
    ConfirmationPanel:GetCustomProperty("PurchaseMoney"):WaitForObject().visibility = Visibility.FORCE_ON
    ConfirmationPanel:GetCustomProperty("PurchaseOtherMeans"):WaitForObject().visibility = Visibility.FORCE_ON
    ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().visibility = Visibility.FORCE_OFF
end

function HideOtherButton()
    ConfirmationPanel:GetCustomProperty("PurchaseMoney"):WaitForObject().visibility = Visibility.FORCE_OFF
    ConfirmationPanel:GetCustomProperty("PurchaseOtherMeans"):WaitForObject().visibility = Visibility.FORCE_OFF
    ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().visibility = Visibility.FORCE_ON
end


function PurchaseClientManager.SetUpPanel(Weapon,Skin)
    if PurchaseClientManager then PurchaseClientManager.ClosePanel() end
    if Game.GetLocalPlayer():GetResource('Level') < Weapon:GetLevel() then 
        PurchaseClientManager.OpenFailed()
        return 
    end
    ConfirmationPanel = World.SpawnAsset(PurchaseConfirmationBox)
    ConfirmationPanel:GetCustomProperty("CloseButton"):WaitForObject().releasedEvent:Connect(PurchaseClientManager.ClosePanel)
    ConfirmationPanel.clientUserData.Skin = Skin
    ConfirmationPanel.clientUserData.Weapon = Weapon
    ConfirmationPanel.clientUserData.Button = ConfirmationPanel:GetCustomProperty("ButtonText"):WaitForObject()
    if Skin then
        ConfirmationPanel.clientUserData.type = "Skin"
        --ConfirmationPanel.clientUserData.buttonEvent = ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().releasedEvent:Connect( PurchaseClientManager.PurchaseSkin,Weapon,Skin)
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format( PurchasePanel_Texts.PurchaseableSkin,Skin.name,Weapon.data.name,Skin.rarity:GetCost(), Skin.rarity:GetPremiumCost() )
        ConfirmationPanel:GetCustomProperty("PurchaseMoney"):WaitForObject():GetCustomProperty("PurchaseText"):WaitForObject().text = string.format("Purchase for $%d",Skin.rarity:GetCost())
        ConfirmationPanel:GetCustomProperty("PurchaseOtherMeans"):WaitForObject():GetCustomProperty("PurchaseText"):WaitForObject().text = string.format("Purchase for %d SC",Skin.rarity:GetPremiumCost())
        ShowOtherButtons()
        ConfirmationPanel.clientUserData.buttonEvent = ConfirmationPanel:GetCustomProperty("PurchaseMoney"):WaitForObject().releasedEvent:Connect( PurchaseClientManager.PurchaseSkin,Weapon,Skin,"Cash")
        ConfirmationPanel.clientUserData.buttonEventOther = ConfirmationPanel:GetCustomProperty("PurchaseOtherMeans"):WaitForObject().releasedEvent:Connect( PurchaseClientManager.PurchaseSkin,Weapon,Skin,"StrikeCoins")

    else 
        ConfirmationPanel.clientUserData.type = "Weapon"
        ConfirmationPanel.clientUserData.buttonEvent = ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().releasedEvent:Connect( PurchaseClientManager.PurchaseWeapon,Weapon)
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(PurchasePanel_Texts.PurchaseableWeapon,Weapon.data.name, Weapon:GetCost())
    end
end

function PurchaseClientManager.ClosePanel( )
    if ConfirmationPanel then
        PurchaseClientManager.DisconnectEvents()
        if Object.IsValid(ConfirmationPanel) then
            ConfirmationPanel:Destroy()
        end
        ConfirmationPanel = nil
    end
end

function GetSkinText(Code)

    local ReturnText ={
        [1] = PurchasePanel_Texts.PurchaseableSkinPending,
        [2] = PurchasePanel_Texts.PurchaseableSkinFailed,
        [3] = PurchasePanel_Texts.PurchaseableSkinAlreadyOwned,
        [4] = PurchasePanel_Texts.PurchaseableSkinLowLevel,
        [5] = PurchasePanel_Texts.PurchaseableSkinError,
    }

    return ReturnText[Code]
end

function GetWeaponText(Code)

    local ReturnText ={
        [1] = PurchasePanel_Texts.PurchaseableWeaponPending,
        [2] = PurchasePanel_Texts.PurchaseableWeaponFailed,
        [3] = PurchasePanel_Texts.PurchaseableWeaponAlreadyOwned,
        [4] = PurchasePanel_Texts.PurchaseableSkinLowLevel,
        [5] = PurchasePanel_Texts.PurchaseableWeaponLowLevel,
    }

    return ReturnText[Code]
end


function PurchaseClientManager.DisconnectEvents()
    if ConfirmationPanel.clientUserData.SuccessEvent then
        ConfirmationPanel.clientUserData.SuccessEvent:Disconnect()
    end

    if  ConfirmationPanel.clientUserData.ErrorEvent then
         ConfirmationPanel.clientUserData.ErrorEvent:Disconnect()
    end
end

function PurchaseClientManager.PurchaseSuccessful()
    Task.Wait()
    World.SpawnAsset(PURCHASE_SUCCESS_SOUND)
    local Weapon = ConfirmationPanel.clientUserData.Weapon
    local skin = ConfirmationPanel.clientUserData.Skin 
    if  ConfirmationPanel.clientUserData.type == "Skin" then
        Weapon:EquipSkinByID(skin.id)
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(PurchasePanel_Texts.PurchaseableSkinSuccess, ConfirmationPanel.clientUserData.Skin.name)

    else
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(PurchasePanel_Texts.PurchaseableWeaponSuccess, ConfirmationPanel.clientUserData.Weapon.data.name)
    end

    local LOCAL_PLAYER = Game.GetLocalPlayer()
    Events.BroadcastToServer("UpdateEquipment", Weapon:ReturnIDs(), Weapon.data.slot , tostring(LOCAL_PLAYER.clientUserData.SelectedSlot) )
    Events.Broadcast("UpdateEquipment",Weapon:ReturnIDs(), Weapon.data.slot, tostring(LOCAL_PLAYER.clientUserData.SelectedSlot) )
    Events.Broadcast("UpdateDataPanel")

    ConfirmationPanel:GetCustomProperty("ButtonText"):WaitForObject().text = "Okay"
    ConfirmationPanel.clientUserData.buttonEvent = ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().releasedEvent:Connect(PurchaseClientManager.ClosePanel)
    PurchaseClientManager.DisconnectEvents()
    Task.Wait(.5)
    Events.Broadcast("UpdatePanels")
end
    
function PurchaseClientManager.PurchaseError(Code)
    Task.Wait()
    World.SpawnAsset(PURCHASE_FAIL_SOUND)
    ConfirmationPanel.clientUserData.Button.text = "Okay"
    if  ConfirmationPanel.clientUserData.type == "Skin" then
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(GetSkinText(Code),ConfirmationPanel.clientUserData.Skin.name)
    else
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(GetWeaponText(Code),ConfirmationPanel.clientUserData.Weapon.data.name)

    end
    ConfirmationPanel.clientUserData.buttonEvent = ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().releasedEvent:Connect(PurchaseClientManager.ClosePanel)
    PurchaseClientManager.DisconnectEvents()
end


function PurchaseClientManager.OpenFailed(Code)
    Task.Wait()
    World.SpawnAsset(PURCHASE_FAIL_SOUND)
end


function PurchaseClientManager.PurchaseSkin(_,Weapon,Skin,type)
    HideOtherButton()
    ConfirmationPanel.clientUserData.buttonEvent:Disconnect()
    ConfirmationPanel.clientUserData.buttonEventOther:Disconnect()
    ConfirmationPanel.clientUserData.SuccessEvent = Events.Connect("PurchaseAPI_PurchaseSuccessful", PurchaseClientManager.PurchaseSuccessful)
    ConfirmationPanel.clientUserData.ErrorEvent = Events.Connect("PurchaseAPI_PurchaseError", PurchaseClientManager.PurchaseError)
    ConfirmationPanel.clientUserData.Button.text = "Purchasing..."

    local Code = Purchase_API.BuySkin(Weapon,Skin,type)

    if Code ~= 1 then 
        PurchaseClientManager.PurchaseError(Code)
    end

	if _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(Game.GetLocalPlayer(), 9)
	end
end

function PurchaseClientManager.PurchaseWeapon(_,Weapon,Skin)
    ConfirmationPanel.clientUserData.Button.text = "Purchasing..."
    ConfirmationPanel.clientUserData.buttonEvent:Disconnect()
    ConfirmationPanel.clientUserData.SuccessEvent = Events.Connect("PurchaseAPI_PurchaseSuccessful", PurchaseClientManager.PurchaseSuccessful)
    ConfirmationPanel.clientUserData.ErrorEvent = Events.Connect("PurchaseAPI_PurchaseError", PurchaseClientManager.PurchaseError)
    local Code = Purchase_API.BuyWeapon(Weapon)
    --ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(GetWeaponText(Code),Weapon.data.name)
    if Code ~= 1 then 
        PurchaseClientManager.PurchaseError(Code)
    end
    
    if _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(Game.GetLocalPlayer(), 9)
	end
end

Events.Connect("ClosePurchasePanel",PurchaseClientManager.ClosePanel)
Events.Connect("PurchaseItem",PurchaseClientManager.SetUpPanel)
_G["PurchaseClientManager"] = PurchaseClientManager