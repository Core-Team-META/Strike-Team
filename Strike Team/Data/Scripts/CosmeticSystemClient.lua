local CosmeticApi = require(script:GetCustomProperty("Cosmetic_API"))
local DataFolder = script:GetCustomProperty("DataFolder"):WaitForObject()
local JSON = require(script:GetCustomProperty("JSON"))

local LOCAL_PLAYER = Game.GetLocalPlayer()

local function FindPlayer(id)
    for key, player in pairs(Game.GetPlayers()) do
        if player.id == id then 
            return player
        end
    end
end

function UpdateData(_,property)
    Task.Wait()
    local Data = DataFolder:GetCustomProperty(property)
    if Data == "" then return end
    local Decode = JSON.Decode(Data)
    
    local p = FindPlayer( Decode.owner)
    if p == LOCAL_PLAYER then return end 
    if not p then return end
    
    local Strge = CosmeticApi.LoadData(p ,Data)
    Strge:SpawnAllEquipment()
    p.clientUserData.CosStorage = Strge

end

function Playerrleft(player)
    if player.clientUserData.CosStorage then 
        player.clientUserData.CosStorage:TakeoffAllEquipment()
    end
end

Game.playerLeftEvent:Connect(Playerrleft)

DataFolder.networkedPropertyChangedEvent:Connect( UpdateData)

Task.Wait()
for key, value in pairs(DataFolder:GetCustomProperties()) do
    UpdateData(_,key)
end
