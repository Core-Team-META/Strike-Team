local ISENABLED = script:GetCustomProperty("IsEnabled")
local SLOT = script:GetCustomProperty("Slot")
local BUTTON = script:GetCustomProperty("Button"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local CONTEXTPANEL = script:GetCustomProperty("contextpanel")
local HOVER_SOUND = script:GetCustomProperty("HOVER_SOUND")
local CLICK_SOUND = script:GetCustomProperty("CLICK_SOUND")

local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local GlobalPixel =  require(script:GetCustomProperty("GlobalPixel"))
local LEVELLOCK = script:GetCustomProperty("LevelLock")
local LoadoutText = script:GetCustomProperty("Text_Main_Loadout1"):WaitForObject()
local connected = false

while not _G["DataBase"] or not LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)] or not _G["LoadoutState"]  do Task.Wait() end
local Database = _G["DataBase"] 
assert(SLOT > 0, "slot cannot be less then 1")

-----------------------------------------------------------|
--[[
    Custom Panels

    Loadout select button
--]]
-----------------------------------------------------------|


local lastpressedTime = os.clock()-20
local panel 
local Spawns = {}


--Clear items
function ClearSpawns()
    for _,obj in pairs(Spawns) do
        if Object.IsValid(obj) then
            obj:Destroy()
        end
    end
  
end



--Setup panel data
function Setdata(pan,slottype)
    local SLOTTYPE = {
        ["P"] = Database:GetPrimary(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
        ["S"] = Database:GetSecondary(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
        ["M"] = Database:GetMelee(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
        ["E"] = Database:GetEquipment(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
        ["perk"] = Database:GetPerk(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
    }

    if not SLOTTYPE[slottype] then return end
    local NAME = pan:GetCustomProperty("NAME"):WaitForObject()
    local TYPE = pan:GetCustomProperty("TYPE"):WaitForObject()     
    local SKIN_NAME = pan:GetCustomProperty("SKIN_NAME"):WaitForObject()

    local item = Database:SetupItemWithSkin(SLOTTYPE[slottype])
    local object = World.SpawnAsset(item:GetEquippedSkin() ,{scale = Vector3.New(.1,.1,.1) * item.data.scale , rotation = Rotation.New(0,0,-90) })
    table.insert( Spawns, object)
    local x,y = GlobalPixel.ToWorld(pan)
    local screenObject = ScreenObject.New(object, {
            objectWidth = 10,
            pixelWidth = 200,
            pixelPosX = x+(pan.width*.5),
            pixelPosY = y+(pan.height/2),
            faceCamera = false
    })
    object:SetRotation(Rotation.New(0,0,90)+item.data.Rotation_Offset)
    local UpdateTask
    UpdateTask = Task.Spawn(function() 
        local spawnobject = object.parent
        while Object.IsValid(pan) and Object.IsValid(spawnobject) do 
            local x,y = GlobalPixel.ToWorld(pan)
            screenObject:UpdatePosition({
                pixelPosX = x+(pan.width*.3),
                pixelPosY = y+(pan.height/2),
                faceCamera = false
            })
            Task.Wait()
        end
        if(Object.IsValid(spawnobject)) then
            spawnobject:Destroy()
        end
        UpdateTask:Cancel()
        screenObject = nil
        UpdateTask = nil
    end)
    SKIN_NAME.text = item:GetEquippedSkinName() or "Default"
    NAME.text = item.data.name
    TYPE.text = item.data.type
end

--Fills in data to panel 
function FillInData()
    local SLOTTYPE = {
        ["P"] = Database:GetPrimary(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
        ["S"] = Database:GetSecondary(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
        ["M"] = Database:GetMelee(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
        ["E"] = Database:GetEquipment(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
        ["perk"] = Database:GetPerk(LOCAL_PLAYER.clientUserData.Loadouts[tostring(SLOT)]),
    }
    
    if(panel) then
        ClearSpawns()
        local Primary = panel:GetCustomProperty("Primary"):WaitForObject()
        local Secondary = panel:GetCustomProperty("Secondary"):WaitForObject()
        local Melee = panel:GetCustomProperty("Melee"):WaitForObject()
        local EquipmentandPerks = panel:GetCustomProperty("EquipmentandPerks"):WaitForObject()

        Setdata(Primary,"P")
        Setdata(Secondary,"S")
        Setdata(Melee,"M")

        local perk = Database:SetupItemWithSkin(SLOTTYPE["perk"])
        local equipment = Database:SetupItemWithSkin(SLOTTYPE["E"])

        local Ptext = EquipmentandPerks:GetCustomProperty("PERK_TEXT"):WaitForObject()
        local Etext = EquipmentandPerks:GetCustomProperty("EQUIP_TEXT"):WaitForObject()
       
        local PIMG = EquipmentandPerks:GetCustomProperty("PERK_IMAGE"):WaitForObject()
        local ETEXT = EquipmentandPerks:GetCustomProperty("EQUIPMENT_IMAGE"):WaitForObject()


        Ptext.text = perk.data.name
        Etext.text = equipment.data.name

        -- KB TODO: Add customizable Icon BG
        PIMG:SetImage(perk.data.icon)
        ETEXT:SetImage(equipment.data.icon)
    end
end


--Equip selected item
function EquipOnSelected()
    Events.BroadcastToServer("EquipSlot", LOCAL_PLAYER.clientUserData.SelectedSlot)
    LOCAL_PLAYER.clientUserData.EquipSlot = LOCAL_PLAYER.clientUserData.SelectedSlot
    Events.Broadcast("UpdateEquipped")
end

--Equip loadout slot to player
function EquipSlot(slot)
    World.SpawnAsset(CLICK_SOUND)
    if(os.clock() - lastpressedTime < .1) then return end
    lastpressedTime = os.clock()
    Events.Broadcast("SelectSlot",SLOT)
    --Events.BroadcastToServer("EquipSlot", SLOT)
    LOCAL_PLAYER.clientUserData.SelectedSlot = SLOT
    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][2]
    Events.Broadcast("UpdatedLoadoutState")
    Events.Broadcast("UpdatedLoadouts") 
    EquipOnSelected()
    
	if _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(LOCAL_PLAYER, 4)
	end
end

--Spawns main panel
function SpawnPanel() 
    World.SpawnAsset(HOVER_SOUND)
    Events.Broadcast("UpdatedLoadoutState")
    if( _G["LoadoutState"] == "ChangingLoadout") then
        panel = World.SpawnAsset(CONTEXTPANEL, {parent = script.parent.parent})
        local Text_Main_Loadout1 = panel:GetCustomProperty("Text_Main_Loadout1"):WaitForObject()
        Text_Main_Loadout1.text =  string.format( "Loadout %d",SLOT)
        panel.clientUserData.Slot = SLOT
        FillInData()
    end
    
	if _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(LOCAL_PLAYER, 3)
	end
end

--Destroys sub panel
function DestroyPanel()
    if( _G["LoadoutState"] == "ChangingLoadout") then
        if(Object.IsValid(panel)) then
            panel:Destroy()
            panel = nil
        end
    end
end


--Setup button  if Prestige is high enough
function Setup()
if Game.GetLocalPlayer():GetResource("Prestige") >= LEVELLOCK then
    if connected then return end
        LoadoutText.text = string.format( "LOADOUT %d", SLOT )
        BUTTON.pressedEvent:Connect(EquipSlot)

        BUTTON.hoveredEvent:Connect(SpawnPanel)
        BUTTON.unhoveredEvent:Connect(DestroyPanel)

        Events.Connect("AllloadoutPanelsClose",DestroyPanel)
        Events.Connect("UpdateDataPanel",FillInData)
        connected = true
    else
        LoadoutText.text = string.format( "Level %d required", LEVELLOCK )
    end
    
    if not ISENABLED then 
        LoadoutText.text = string.format("Loadout Inactive")
        return
    end
end

Setup()

--Update has equipped icon
function Updateemb()
    local emb = script.parent:GetCustomProperty("EquipIcon"):WaitForObject()
    if(Game.GetLocalPlayer().clientUserData.EquipSlot == SLOT) then
        emb.visibility = Visibility.INHERIT
    else
        emb.visibility = Visibility.FORCE_OFF
    end
end

Events.Connect( "UpdatedLoadoutState",function()
    if(_G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][1]) then
        DestroyPanel()

    end           
end)


Events.Connect("UpdateEquipped", Updateemb)
while(not Game.GetLocalPlayer().clientUserData.EquipSlot) do Task.Wait() end
Updateemb()
Game.GetLocalPlayer().resourceChangedEvent:Connect( Setup)
Setup()