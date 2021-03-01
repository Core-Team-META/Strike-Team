    while not _G["DataBase"] do
    Task.Wait()
end

local TYPE = script:GetCustomProperty("Type")
local PASSIVE_ICON = script.parent
local Database = _G["DataBase"]


function UpdateIcon(str)
   local item = Database:SetupItemWithSkin(Database:GetSlot(str,TYPE))
   PASSIVE_ICON:SetImage(item.data.icon)
end

Events.Connect("UpdateLocalEquiped",UpdateIcon)