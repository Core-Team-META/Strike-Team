local CosmeticApi = require(script:GetCustomProperty("Cosmetic_API"))
local DataFolder = script:GetCustomProperty("DataFolder"):WaitForObject()
local JSON = require(script:GetCustomProperty("JSON"))
local LOCAL_PLAYER = Game.GetLocalPlayer()

local function FindPlayer(id)
    local Timeout = 0 
    while Timeout < 5 do 
    for key, player in pairs(Game.GetPlayers()) do
        if player.id == id then 
            return player
        end
    end
    Timeout = Timeout + Task.Wait()
    end
end

function SpawnEquipment(player)

    for key, value in pairs(DataFolder:GetCustomProperties()) do
        local Data = DataFolder:GetCustomProperty(key)
        if Data == "" then return end
        local Decode = JSON.Decode(Data)
        
        local p = FindPlayer( Decode.owner)
        if not p then return end
        local Strge = CosmeticApi.LoadData(p ,Data)
        p.clientUserData.CosStorage = Strge
        if p == LOCAL_PLAYER then return end 
        if p:IsA("Player") then
            Strge:TakeoffAllEquipment()
            Strge:SpawnAllEquipment()
            return 
        end 
        
    end
end

function UpdateData(_,property)
    Task.Spawn(function () 
        local Data = DataFolder:GetCustomProperty(property)
        if Data == "" then return end
        local Decode = JSON.Decode(Data)
        local p = FindPlayer( Decode.owner)
        
        if not p then return end
        print(p.name )
        local Strge = CosmeticApi.LoadData(p ,Data)
        p.clientUserData.CosStorage = Strge
        if p == LOCAL_PLAYER then return end 
        
        Strge:TakeoffAllEquipment()
        Strge:SpawnAllEquipment()
    end)

end

function Playerrleft(player)
    if player.clientUserData.CosStorage then 
        player.clientUserData.CosStorage:TakeoffAllEquipment()
    end
end

Game.playerLeftEvent:Connect(Playerrleft)

DataFolder.customPropertyChangedEvent:Connect( UpdateData)

--Game.playerJoinedEvent:Connect(SpawnEquipment)

Task.Wait()
for key, value in pairs(DataFolder:GetCustomProperties()) do
    UpdateData(_,key)
end