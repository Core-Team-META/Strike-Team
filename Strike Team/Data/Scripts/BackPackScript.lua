-----------------------------------------------------------|
--[[
    BackPack

    A way to store equipemnt onto the player and have reference to everything a player has
]]
-----------------------------------------------------------|



-- Setup Points position offsets and rotations to the points
local HolsterPoints = {
    ["LHip"]    = "left_hip",
    ["RHip"]    = "right_hip",
    ["LChest"]  = "upper_spine",
    ["RChest"]  = "upper_spine",
    ["Back"]    = "upper_spine",
}

local HolsterPositions = {
    ["LHip"]    = Vector3.New(-8.965,-8.972,-1.724),
    ["RHip"]    = Vector3.New(-2.156,8.85,-1.724),
    ["LChest"]  = Vector3.New(5.5,-17,-33.041),
    ["RChest"]  = Vector3.New(5.5,17,-33.041),
    ["Back"]    = Vector3.New(-27.036,-11.176,-1.13),
}

local HolsterRotations = {
    ["LHip"]    = Rotation.New(9.871,-80.198,-16.113),
    ["RHip"]    = Rotation.New(9.871,-80.198,-16.113),
    ["LChest"]  = Rotation.New(0,-53.839,-180),
    ["RChest"]  = Rotation.New(0,-53.839,-180),
    ["Back"]    = Rotation.New(-5.79,-53.21,85.586),
}

--@Param Player, Cire 
--@Returns Weapon
--Finds Weapon in backpack and returns it 
function MatchBackPack(player, weapon)
    for _,Weapon in pairs(player.serverUserData.Backpack) do
        if(Weapon["Weapon"] == weapon) then
            return Weapon
        end
    end
end

--@Param Player, weapon 
--@Returns Weapon
--Finds Weapon in backpack and returns it 
function AttatchWeapon(player, weapon)
    local Weapon = MatchBackPack(player,weapon)
    if(Weapon)then
        local wepObj = Weapon["Weapon"]
        local holster = Weapon["Holser"]
        local offset = Weapon["Offset"]
        wepObj:AttachToPlayer(player, HolsterPoints[holster])
        wepObj:SetRotation(HolsterRotations[holster] + offset)
        wepObj:SetPosition(HolsterPositions[holster])
        return
    end
end

--@Param Player
--Empty the players backpack
function EmptyBackpack(player)
    for _,Weapon in pairs(player.serverUserData.Backpack) do
        local currentWeapon = Weapon["Weapon"]
        if Object.IsValid( currentWeapon ) then
            currentWeapon:Unequip()
            Task.Wait(0.1)       
            if not Object.IsValid(currentWeapon) then return end  
            currentWeapon:Destroy()
        end
    end
    player.serverUserData.Backpack = {}
end

--@Param Player, weapon 
--Unequip a player
function DeequipWeapon(player, weapon)
    local Weapon = MatchBackPack(player,weapon)
    if(Weapon)then
        local currentWeapon = Weapon["Weapon"]
        currentWeapon:Unequip()
        Task.Wait(0.1)
        if not Object.IsValid(currentWeapon) then return end 
        AttatchWeapon(player, weapon)
    end
end

--@Param Player, weapon 
--Equips a weapon to player
function EquipWeapon(player, weapon)
    if(player.serverUserData.EquippedWeapon == weapon) then return end
    for _,Equipment in pairs(player:GetEquipment()) do
        DeequipWeapon(player, Equipment)
    end
    local Weapon = MatchBackPack(player,weapon)
    if Object.IsValid(Weapon["Weapon"]) then
        Weapon["Weapon"]:Equip(player)
        player.serverUserData.EquippedWeapon = weapon
    end
end

--@Param Player
--SetupBackPack
function JoinedPlayer(player)
    player.serverUserData.Backpack = {}
end

--@Param Player
--Destoys every weapon in the backpack and Destroys the weapon
function RemovePlayer(player)
    for _,Weapon in pairs(player.serverUserData.Backpack) do
        if Object.IsValid(Weapon["Weapon"]) then
            Weapon["Weapon"]:Unequip()     
            Weapon["Weapon"]:Destroy()
        end
     
    end

    -- Loop everything on the player and tell it to be destroyed so scripts call
    for _, attached in pairs(player:GetAttachedObjects()) do
        if Object.IsValid(attached) then
            attached:Destroy()
        end
    end

    player.serverUserData.Backpack = nil
end

Events.Broadcast('EquipWeapon',EquipWeapon)
Events.Connect("EquipWeapon", EquipWeapon)
Events.Connect("UnEquipWeapon", DeequipWeapon)
Events.Connect("EmptyBackpack",EmptyBackpack)
Events.Connect("AddWeaponToBackPack",function( player, weapon, holster, extraData)
    extraData = extraData or {} 
    table.insert( player.serverUserData.Backpack, {["Weapon"] = weapon,["Holser"] = holster, ["Offset"] = extraData.rotation or Rotation.New(0,0,0)})
    AttatchWeapon(player, weapon)
end)    
Game.playerJoinedEvent:Connect(JoinedPlayer)
Game.playerLeftEvent:Connect(RemovePlayer)