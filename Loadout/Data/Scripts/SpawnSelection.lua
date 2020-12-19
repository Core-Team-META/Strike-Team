local SlotType = script:GetCustomProperty("SlotType")
local Button = script:GetCustomProperty("Button")
local ScrollPanel = script:GetCustomProperty("ScrollPanel"):WaitForObject()
LOCAL_PLAYER = Game.GetLocalPlayer()

while not _G["DataBase"] or LOCAL_PLAYER:GetResource("EquipSlot") == 0 do Task.Wait() end

LOCAL_PLAYER.clientUserData.EquipSlot = LOCAL_PLAYER:GetResource("EquipSlot")
local AllItems = _G["DataBase"]:ReturnBySlot(SlotType)

local BasePos = 120
local LastPressed = os.clock()

for k,v in pairs(AllItems) do
    local NewButton = World.SpawnAsset(Button,{parent = ScrollPanel})
    NewButton.y = BasePos
    local Name = NewButton:GetCustomProperty("Name"):WaitForObject()
    local UIButton = NewButton:GetCustomProperty("UIButton"):WaitForObject()
    local Type = NewButton:GetCustomProperty("Type"):WaitForObject()
    Name.text = v.data.name
    Type.text = v.data.type

    UIButton.pressedEvent:Connect(function( )
        if os.clock() - LastPressed > .1 then
            LastPressed = os.clock()
            v:EquipSkinByRandom()
            Events.BroadcastToServer("UpdateEquipment", v:ReturnIDs(), v.data.slot ,tostring( LOCAL_PLAYER.clientUserData.EquipSlot))
            Events.Broadcast("UpdateEquipment",v:ReturnIDs(),v.data.slot)
        end
    end)

    BasePos  = BasePos + 105
    
end