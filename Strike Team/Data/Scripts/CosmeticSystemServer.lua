
local Cosmetic_API = require(script:GetCustomProperty("Cosmetic_API"))  
local DataFolder = script:GetCustomProperty("DataFolder"):WaitForObject()

AssignedTable= {}
local function FindEmptySlot()
    for i = 1, 16 do
        if AssignedTable[i] == nil or not AssignedTable[i]:IsA("Player")  then
            return i
        end
    end
    assert("Player Count for id is more then 16!")
end

local function GetPlayerTable()
    for key, value in pairs(AssignedTable) do
        if value == player then
            return key
        end
    end
end


function Load(player)
    local Data = Cosmetic_API.LoadData(player)
    local PlayerSlot =  FindEmptySlot()
    AssignedTable[PlayerSlot]  = player
    DataFolder:SetCustomProperty("Player".. tostring(PlayerSlot) ,tostring(Data) )
end

function Unload(player)
    for key, value in pairs(AssignedTable) do
        if value == player then 
            DataFolder:SetCustomProperty("Player".. tostring(key) ,"")
            AssignedTable[key] = nil
        end
    end
end






Game.playerJoinedEvent:Connect(Load)
Game.playerLeftEvent:Connect(Unload)

function EquipPlayer(player,id,slot)
    while not player.serverUserData.CosmeticStorage do Task.Wait() end
    player.serverUserData.CosmeticStorage:SetSlot(id, slot)
    Cosmetic_API.SaveData(player)
end

function SetColourPlayer(player,colour,slot,number)
    while not player.serverUserData.CosmeticStorage do Task.Wait() end
    player.serverUserData.CosmeticStorage:SetColorSlot(colour,slot,number)
    Cosmetic_API.SaveData(player)
end

Events.ConnectForPlayer("Cosmetic.EquipItem",EquipPlayer )
Events.ConnectForPlayer("Cosmetic.SetColour",SetColourPlayer )