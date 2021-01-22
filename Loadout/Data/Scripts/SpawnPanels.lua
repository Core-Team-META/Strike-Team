
local PARENT = script:GetCustomProperty("Parent"):WaitForObject()
local SPAWN = script:GetCustomProperty("SPAWN")
local SmallerPanelIcon = script:GetCustomProperty("SmallerPanelIcon")
local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local GlobalPixel =  require(script:GetCustomProperty("GlobalPixel"))
local OTTATEXT = script:GetCustomProperty("OTTATEXT"):WaitForObject()
local MOREARROW = script:GetCustomProperty("MoreThen"):WaitForObject()
local LESSARROW = script:GetCustomProperty("LessThen"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
while not _G["DataBase"]  do Task.Wait() end
local Database = _G["DataBase"] 
local LastPressed = 0
local Panels = {}
local PanelLimit = 5
local Sort = 0
local Func 
local Data 
while not LOCAL_PLAYER.clientUserData.Storage do Task.Wait() end
local Storage =  LOCAL_PLAYER.clientUserData.Storage

function UpdateArrows( LeftNum,RightNum)
    if(LeftNum == 1) then
        LESSARROW.visibility = Visibility.FORCE_OFF
    else
        LESSARROW.visibility = Visibility.INHERIT
    end
    if(LeftNum == RightNum) then 
        MOREARROW.visibility = Visibility.FORCE_OFF
    else
        MOREARROW.visibility = Visibility.INHERIT
    end
end

function UpdatePanels()
    Func(Data)
end

function SlotChange( max )
    Sort = math.min(Sort, max)
    Sort = math.max(Sort,0)
    
    local LeftNum = math.ceil( (Sort+PanelLimit)/(PanelLimit))
    local RightNum =  math.ceil( max/(PanelLimit) )

    OTTATEXT.text = tostring(LeftNum ) .. "/"..tostring(RightNum)
    UpdateArrows( LeftNum,RightNum)
end

function DestroyPanels()
    for _,panel in pairs(Panels) do
        if(Object.IsValid(panel)) then
            if  panel.clientUserData.ButtonEvent then
                panel.clientUserData.ButtonEvent:Disconnect()
            end 
            panel:Destroy()
        end
    end
    Panels = {}
end

function ResetSort()
    Sort = 0
end

function AddSort(dir)
    Sort = math.max(Sort + PanelLimit * dir,0)
    UpdatePanels()
end
function ReturRarityColour( rarity )
    local Rarity_Legendary = script:GetCustomProperty("Rarity_Legendary")
    local Rarity_Epic = script:GetCustomProperty("Rarity_Epic")
    local Rarity_Rare = script:GetCustomProperty("Rarity_Rare")
    local Rarity_Common = script:GetCustomProperty("Rarity_Common")
    local Rarity_None = script:GetCustomProperty("Rarity_None")

    local VALUETABLE = {
        ["None"] = Rarity_None,
        ["Common"] = Rarity_Common,
        ["Rare"] = Rarity_Rare,
        ["Epic"] = Rarity_Epic,
        ["Legendary"] = Rarity_Legendary,
    }
    return VALUETABLE[rarity] or Color.WHITE
end

function ReturnSkinRarityColour( skin )
    return ReturRarityColour(skin.rarity)
end

function CheckWeapon(item)
    return Storage:HasWeapon(item)
end

function CheckSkin(item,skin)
    skin = skin or  "00"
    return Storage:HasSkin(item, skin)
end

function SpawnPanel(panelType  ,item, skin , index, locked)
    local newpanel = World.SpawnAsset(panelType,{parent = PARENT})
        newpanel.y = ((index-1)*200) + 5
    local Button = newpanel:GetCustomProperty("BUTTON"):WaitForObject()

    if not locked then 
        --Button.isInteractable = true
        newpanel.clientUserData.ButtonEvent = Button.pressedEvent:Connect(function() 
            if os.clock() - LastPressed > .1 then
                LastPressed = os.clock()
                if(skin) then item:EquipSkinByID(skin.id) end
                Events.BroadcastToServer("UpdateEquipment", item:ReturnIDs(), item.data.slot , tostring(LOCAL_PLAYER.clientUserData.SelectedSlot) )
                Events.Broadcast("UpdateEquipment",item:ReturnIDs(), item.data.slot, tostring(LOCAL_PLAYER.clientUserData.SelectedSlot) )
                Events.Broadcast("UpdateDataPanel")
                --print(LOCAL_PLAYER.clientUserData.Loadouts[tostring(LOCAL_PLAYER.clientUserData.SelectedSlot)])
            end 
        end)
        if  newpanel:GetCustomProperty("PadLock") then
            local Lock =  newpanel:GetCustomProperty("PadLock"):WaitForObject()
            Lock:Destroy()
        end
    else
        Button:SetPressedColor( Button:GetHoveredColor())
    end
    newpanel.clientUserData.HoverEvent = Button.hoveredEvent:Connect(function() 
            if(skin) then item:EquipSkinByID(skin.id) end
            Events.Broadcast("HoverItem",item:ReturnIDs(), item.data.slot)
            --print(LOCAL_PLAYER.clientUserData.Loadouts[tostring(LOCAL_PLAYER.clientUserData.SelectedSlot)])
    end)
    newpanel.clientUserData.unhoveredEvent = Button.unhoveredEvent:Connect(function() 
        if(skin) then item:EquipSkinByID(skin.id) end
        Events.Broadcast("UnHoverItem")
        --print(LOCAL_PLAYER.clientUserData.Loadouts[tostring(LOCAL_PLAYER.clientUserData.SelectedSlot)])
    end)    

    local curScale = .08
    local object = World.SpawnAsset(item:GetEquippedSkin() ,{scale = Vector3.New(curScale,curScale,curScale) * item.data.scale , rotation = Rotation.New(0,0,-90) })
    local x,y = GlobalPixel.ToWorld(newpanel)
    local Screen  = UI.GetScreenSize()
    x = x + Screen.x
    y = y
    local screenObject = ScreenObject.New(object, {
            objectWidth = 10,
            pixelWidth = 200,
            pixelPosX = x+(newpanel.width*.7),
            pixelPosY = y+(newpanel.height*.6),
            faceCamera = false
    })
    object:SetRotation( Rotation.New(0,0,-90)+item.data.Rotation_Offset)
    local UpdateTask
    UpdateTask = Task.Spawn(function() 
        local spawnobject = object.parent
        while Object.IsValid(newpanel) and Object.IsValid(spawnobject) do 
            local x,y = GlobalPixel.ToWorld(newpanel)
            local  Screen  = UI.GetScreenSize()
            x = x + Screen.x
            y = y   
            screenObject:UpdatePosition({
                pixelPosX = x+(newpanel.width*.7),
                pixelPosY = y+(newpanel.height*.6),
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

    return newpanel
end

function SpawnPanels(Type)
    DestroyPanels()
    local items = Database:ReturnBySlot(Type)
    if #items == 0 then return end
    SlotChange( #items )
    for i=Sort+1, math.min((Sort + PanelLimit),#items)  do
        local newItem = Database:SetupItemWithSkin(items[i].data.id.."_00")
        local newpanel = SpawnPanel(SPAWN,newItem, nil, i-(Sort),not CheckWeapon(items[i].data.id))
        local Ntext = newpanel:GetCustomProperty("NAME_TEXT"):WaitForObject()
        local Ttext = newpanel:GetCustomProperty("TYPE_TEXT"):WaitForObject()

        Ntext.text = items[i].data.name
        Ttext.text = items[i].data.type

        table.insert( Panels, newpanel )
    end
end

function SetupSkinPanel(item,id,skins,i,Locked)
    local newItem  =  Database:ReturnEquipmentById(id)
    newItem:EquipSkinByID(skins[i].id)  
    local newpanel = SpawnPanel(SPAWN,item, skins[i],  i-(Sort), Locked)

    local Ntext = newpanel:GetCustomProperty("NAME_TEXT"):WaitForObject()
    local Ttext = newpanel:GetCustomProperty("TYPE_TEXT"):WaitForObject()
    local HilightPanel = newpanel:GetCustomProperty("HilightPanel"):WaitForObject()
    
    Ntext.text = skins[i].name
    Ttext.text = item:GetName()
    HilightPanel:SetColor(ReturnSkinRarityColour(skins[i]))
    table.insert( Panels, newpanel )
end


function SkinSort(id, a,b )

    if Storage:HasSkin(id,a.id) == true and Storage:HasSkin(id,b.id) == false then return true end
    if Storage:HasSkin(id,a.id) == false and Storage:HasSkin(id,b.id) == true then return false end
    
    if Database.ReturnSkinRarity(a) == Database.ReturnSkinRarity(b) then
        if a.name == b.name then return false end
        return a.name <= b.name 
    else 
        return Database.ReturnSkinRarity(a) >= Database.ReturnSkinRarity(b) 
    end
    
end

function SpawnPanelskins(itemid)

    DestroyPanels()
    local id, _ =  CoreString.Split(itemid ,"_")
    local item = Database:ReturnEquipmentById(id)
    local skins = item:GetSkins()
    table.sort( skins, function ( a,b )
        return SkinSort(id, a,b )
    end)
    if(#skins == 0) then return end
    SlotChange( #skins )
    for i=Sort+1, math.min((Sort + PanelLimit),#skins) do
        local HasSkin = CheckSkin(id,skins[i].id)
        if not HasSkin then
            if not skins[i].Event then
                SetupSkinPanel(item,id,skins,i,not HasSkin)
            end 
        else
            SetupSkinPanel(item,id,skins,i,not HasSkin)
        end
    end
end


function SpawnIconPanel(Type)
    DestroyPanels()
    local items = Database:ReturnBySlot(Type)
    if #items == 0 then return end
    SlotChange( #items )    
    for i=Sort+1, math.min((Sort + PanelLimit), #items) do
        local newpanel = SpawnPanel(SmallerPanelIcon,items[i], nil,  i-(Sort),not CheckWeapon(items[i].data.id))
        local Ntext = newpanel:GetCustomProperty("NAME_TEXT"):WaitForObject()
        local Ttext = newpanel:GetCustomProperty("TYPE_TEXT"):WaitForObject()
        local ICON = newpanel:GetCustomProperty("ICON"):WaitForObject()
        local DESCRIPTION_TEXT = newpanel:GetCustomProperty("DESCRIPTION_TEXT"):WaitForObject()

        Ntext.text = items[i].data.name
        Ttext.text = items[i].data.type
        DESCRIPTION_TEXT.text = items[i].data.description
        ICON:SetImage(items[i].data.icon)
        
        table.insert( Panels, newpanel )
    end
end


Events.Connect("AllloadoutPanelsClose", DestroyPanels)
Events.Connect("SpawnLoadoutEquipPanel",function(type)
    ResetSort()
    Data = type
    Func = SpawnPanels
    UpdatePanels()
end)
Events.Connect("SpawnLoadoutIconPanel",function(type)
    ResetSort()
    Data = type
    Func = SpawnIconPanel
    UpdatePanels()
end)
Events.Connect("SpawnLoadoutSkinPanel",function(type)
    ResetSort()
    Data = type
    Func = SpawnPanelskins
    UpdatePanels()
end)
Events.Connect("AddSort", AddSort)
Events.Connect("ResetSort", ResetSort)
Events.Connect( "UpdatedLoadoutState",function()
    if( _G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][3]) then
        script.parent.visibility = Visibility.INHERIT
    elseif  _G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][2] or  _G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][1] then
        script.parent.visibility = Visibility.FORCE_OFF
    end 

end) 
