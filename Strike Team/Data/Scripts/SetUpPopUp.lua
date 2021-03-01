local LOCAL_PLAYER = Game.GetLocalPlayer()  
while not _G["DataBase"] do
    Task.Wait()
end

while not LOCAL_PLAYER.clientUserData.NetworkSpawn do 
    Task.Wait()
end


local TYPE = script:GetCustomProperty("Type")
local Database = _G["DataBase"]
local Image = script:GetCustomProperty("Image"):WaitForObject()
local Description = script:GetCustomProperty("Description"):WaitForObject()


function UpdateIcon()
    local str = LOCAL_PLAYER.clientUserData.NetworkSpawn:GetCustomProperty("EquippedLoadout")
     
   local item = Database:SetupItemWithSkin(Database:GetSlot(str,TYPE))
   Image:SetImage(item.data.icon)
   Description.text = item:GetDescription()
end

UpdateIcon()
 