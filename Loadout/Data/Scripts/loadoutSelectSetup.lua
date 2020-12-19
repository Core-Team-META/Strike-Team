local Root = script.parent
local propUITextBox = Root:GetCustomProperty("UITextBox"):WaitForObject()
local propEquippedIcon = Root:GetCustomProperty("EquippedIcon"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local propSlot = Root:GetCustomProperty("Slot")

while LOCAL_PLAYER:GetResource("EquipSlot") == 0 do Task.Wait() end

propUITextBox.text = propUITextBox.text .. propSlot

function UpdateIsEquiped()
    if(propSlot == LOCAL_PLAYER:GetResource("EquipSlot") ) then 
        propEquippedIcon.visibility = Visibility.INHERIT
    else
        propEquippedIcon.visibility = Visibility.FORCE_OFF
    end
end

UpdateIsEquiped()
Events.Connect("EquipedLoadout", UpdateIsEquiped)