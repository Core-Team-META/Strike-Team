local LOCAL_PLAYER = Game.GetLocalPlayer()
local SelectionMatrix = 
{
    ["Primary"] = 1,
    ["Secondary"] = 2,
    ["Melee"] = 3,    
    ["Equipment"] = 4,
    ["Perks"] = 5,
}
-----------------------------------------------------------|
--[[
    Update Local 

    Mimics the server equipment to nthe player
--]]
-----------------------------------------------------------|

Events.Connect("UpdateEquipment",function(ID, Slot , key)
    
    --Updata data from key
    local Dat = { CoreString.Split(LOCAL_PLAYER.clientUserData.Loadouts[tostring(key)], "-")}
    local Conversion 
    if SelectionMatrix[Slot] then
        Conversion = SelectionMatrix[Slot]
    else
        return 
    end
    --Update loadout from split key 
    Dat[Conversion] = ID
    local NewData = string.format("%s-%s-%s-%s-%s",Dat[1],Dat[2],Dat[3],Dat[4],Dat[5])
    LOCAL_PLAYER.clientUserData.Loadouts[tostring(key)] = NewData
    Events.Broadcast("UpdatedLoadouts")
end)
