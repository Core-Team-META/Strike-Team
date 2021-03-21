    while not _G["DataBase"] do
    Task.Wait()
end

local TYPE = script:GetCustomProperty("Type")
local PASSIVE_ICON = script.parent
local Database = _G["DataBase"]


function UpdateIcon(str)
   local item = Database:SetupItemWithSkin(Database:GetSlot(str,TYPE))
   if not item then return end
   PASSIVE_ICON:SetImage(item.data.icon)
end

Events.Connect("UpdateLocalEquiped",UpdateIcon)