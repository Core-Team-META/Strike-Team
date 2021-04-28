local Purchase_API = require(script:GetCustomProperty("Purchase_API"))
local PurchasePanel_Texts = require(script:GetCustomProperty("PurchasePanel_Texts"))
local PurchaseConfirmationBox = script:GetCustomProperty("PurchaseConfirmationBox")
local PURCHASE_SUCCESS_SOUND = script:GetCustomProperty("PURCHASE_SUCCESS_SOUND")
local PURCHASE_FAIL_SOUND = script:GetCustomProperty("PURCHASE_FAIL_SOUND")

-----------------------------------------------------------|
--[[
    Purchase weapon client

    Handles purchasing Equipment.
]]
-----------------------------------------------------------|

local ConfirmationPanel 

local PurchaseClientManager = {}
PurchaseClientManager.__index = PurchaseClientManager

--show purchase buttons
local function ShowOtherButtons()
    ConfirmationPanel:GetCustomProperty("PurchaseMoney"):WaitForObject().visibility = Visibility.FORCE_ON
    ConfirmationPanel:GetCustomProperty("PurchaseOtherMeans"):WaitForObject().visibility = Visibility.FORCE_ON
    ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().visibility = Visibility.FORCE_OFF
end
--Hide Purchase buttons
local function HideOtherButton()
    ConfirmationPanel:GetCustomProperty("PurchaseMoney"):WaitForObject().visibility = Visibility.FORCE_OFF
    ConfirmationPanel:GetCustomProperty("PurchaseOtherMeans"):WaitForObject().visibility = Visibility.FORCE_OFF
    ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().visibility = Visibility.FORCE_ON
end

--@param Weapon,skin
--Sets up purchasing panel for client depending on what is neaded
function PurchaseClientManager.SetUpPanel(Weapon,Skin)
    if PurchaseClientManager then PurchaseClientManager.ClosePanel() end
    -- Return if level is too low
    if Game.GetLocalPlayer():GetResource('Level') < Weapon:GetLevel() then 
        PurchaseClientManager.OpenFailed()
        return 
    end
    --Setup confirmation panel connections and easy acess
    ConfirmationPanel = World.SpawnAsset(PurchaseConfirmationBox)
    ConfirmationPanel:GetCustomProperty("CloseButton"):WaitForObject().releasedEvent:Connect(PurchaseClientManager.ClosePanel)
    ConfirmationPanel.clientUserData.Skin = Skin
    ConfirmationPanel.clientUserData.Weapon = Weapon
    ConfirmationPanel.clientUserData.Button = ConfirmationPanel:GetCustomProperty("ButtonText"):WaitForObject()
    --Seperate skin and others since skin can be purchased with strike coins
    if Skin then
        ConfirmationPanel.clientUserData.type = "Skin"
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

--Finish with confirmation panel and close/destroy the panel
function PurchaseClientManager.ClosePanel( )
    if ConfirmationPanel then
        PurchaseClientManager.DisconnectEvents()
        if Object.IsValid(ConfirmationPanel) then
            ConfirmationPanel:Destroy()
        end
        ConfirmationPanel = nil
    end
end

--@Params int
--@Returns string
--returns a string based on codes
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

--@Params int
--@Returns string
--returns a string based on codes
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

--Disconnects events of successful/failed purchases
function PurchaseClientManager.DisconnectEvents()
    if ConfirmationPanel.clientUserData.SuccessEvent then
        ConfirmationPanel.clientUserData.SuccessEvent:Disconnect()
    end

    if  ConfirmationPanel.clientUserData.ErrorEvent then
         ConfirmationPanel.clientUserData.ErrorEvent:Disconnect()
    end
end

--Rewards the client with the Purchase
function PurchaseClientManager.PurchaseSuccessful()
    Task.Wait()
    --Updates confirmation panel
    World.SpawnAsset(PURCHASE_SUCCESS_SOUND)
    local Weapon = ConfirmationPanel.clientUserData.Weapon
    local skin = ConfirmationPanel.clientUserData.Skin 
    if  ConfirmationPanel.clientUserData.type == "Skin" then
        Weapon:EquipSkinByID(skin.id)
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(PurchasePanel_Texts.PurchaseableSkinSuccess, ConfirmationPanel.clientUserData.Skin.name)

    else
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(PurchasePanel_Texts.PurchaseableWeaponSuccess, ConfirmationPanel.clientUserData.Weapon.data.name)
    end

    --Equips player with the purchase
    local LOCAL_PLAYER = Game.GetLocalPlayer()
    Events.BroadcastToServer("UpdateEquipment", Weapon:ReturnIDs(), Weapon.data.slot , tostring(LOCAL_PLAYER.clientUserData.SelectedSlot) )
    Events.Broadcast("UpdateEquipment",Weapon:ReturnIDs(), Weapon.data.slot, tostring(LOCAL_PLAYER.clientUserData.SelectedSlot) )
    Events.Broadcast("UpdateDataPanel")

    --Changes confirmation panel so the players understand what went wrong
    ConfirmationPanel:GetCustomProperty("ButtonText"):WaitForObject().text = "Okay"
    ConfirmationPanel.clientUserData.buttonEvent = ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().releasedEvent:Connect(PurchaseClientManager.ClosePanel)
    PurchaseClientManager.DisconnectEvents()
    Task.Wait(.5)
    Events.Broadcast("UpdatePanels")
end

--@Param int
--Failed Purchasing
function PurchaseClientManager.PurchaseError(Code)
    Task.Wait()
    World.SpawnAsset(PURCHASE_FAIL_SOUND)
    ConfirmationPanel.clientUserData.Button.text = "Okay"
    --Sets up skin error and tells why it has failed
    if  ConfirmationPanel.clientUserData.type == "Skin" then
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(GetSkinText(Code),ConfirmationPanel.clientUserData.Skin.name)
        ConfirmationPanel:GetCustomProperty("PurchaseCreditButton"):WaitForObject().visibility = Visibility.FORCE_ON

    else---Sets up Weapon error and tells why it failed
        ConfirmationPanel:GetCustomProperty("StateText"):WaitForObject().text = string.format(GetWeaponText(Code),ConfirmationPanel.clientUserData.Weapon.data.name)

    end
    --Okay button to say it has failed
    ConfirmationPanel.clientUserData.buttonEvent = ConfirmationPanel:GetCustomProperty("PurchaseButtion"):WaitForObject().releasedEvent:Connect(PurchaseClientManager.ClosePanel)
    PurchaseClientManager.DisconnectEvents()
end


--@Param int
--Tells client opening failed
function PurchaseClientManager.OpenFailed(Code)
    Task.Wait()
    World.SpawnAsset(PURCHASE_FAIL_SOUND)
end

--@Params nil, Weapon, skin, currency
--Sends message to the api that the local player wants to buy a skin
function PurchaseClientManager.PurchaseSkin(_,Weapon,Skin,type)
    HideOtherButton()
    --Disconnect and connect events
    ConfirmationPanel.clientUserData.buttonEvent:Disconnect()
    ConfirmationPanel.clientUserData.buttonEventOther:Disconnect()
    ConfirmationPanel.clientUserData.SuccessEvent = Events.Connect("PurchaseAPI_PurchaseSuccessful", PurchaseClientManager.PurchaseSuccessful)
    ConfirmationPanel.clientUserData.ErrorEvent = Events.Connect("PurchaseAPI_PurchaseError", PurchaseClientManager.PurchaseError)
    ConfirmationPanel.clientUserData.Button.text = "Purchasing..."

    --Purchase
    local Code = Purchase_API.BuySkin(Weapon,Skin,type)

    if Code ~= 1 then 
        PurchaseClientManager.PurchaseError(Code)
    end

	if _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(Game.GetLocalPlayer(), 9)
	end
end

--@Params nil, Weapon, skin
--Sends message to the api that the local player wants to buy a Weapon
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