local CosmeticApi = require(script:GetCustomProperty("Cosmetic_API"))
local DataFolder = script:GetCustomProperty("DataFolder"):WaitForObject()
local JSON = require(script:GetCustomProperty("JSON"))

local LOCAL_PLAYER = Game.GetLocalPlayer()


function UpdateData(_,property)
    local Data = DataFolder:GetCustomProperty(property)
    if Data == "" then return end
    local Decode = JSON.Decode(Data)
    if Decode.owner == LOCAL_PLAYER.id then
        local Strge = CosmeticApi.LoadData(LOCAL_PLAYER,Data)
        Strge:SpawnAllEquipment()
    end
end


for key, value in pairs(DataFolder:GetCustomProperties()) do
    UpdateData(_,key)
end


DataFolder.networkedPropertyChangedEvent:Connect(UpdateData)