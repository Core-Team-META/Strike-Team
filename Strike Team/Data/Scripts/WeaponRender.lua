local LOCAL_PLAYER = Game.GetLocalPlayer()
local ScreenObject = script:GetCustomProperty("ScreenObject")
local TEXT = script:GetCustomProperty("TEXT"):WaitForObject()
local IMAGE = script:GetCustomProperty("IMAGE"):WaitForObject()
local NUMBER = script:GetCustomProperty("NUMBER")
local TYPE = script:GetCustomProperty("TYPE")
local Offset = script:GetCustomProperty("Offset")
local HilightColor = script:GetCustomProperty("HilightColor")
local HilightFont = script:GetCustomProperty("HilightFont")
local DarkColor = script:GetCustomProperty("DarkColor")
local DarkFont = script:GetCustomProperty("DarkFont")

local LIGHT = 0.6
local DARK = 0.05


TEXT.text = tostring(NUMBER)

while not _G["DataBase"] do Task.Wait() end
local Database = _G["DataBase"]

local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local ui = script.parent

function DespawnObject()
	if(Object.IsValid(object)) then 
		object.parent:Destroy()
	end
end

function SpawnObject(str)
	DespawnObject()
    local defaults = {
        ["Primary"]     =  "HK",
        ["Secondary"]   =  "S4",
        ["Melee"]       =  "LR",
        ["Equipment"]   =  "EL",
        ["Perk"]        =  "EP",  
    }

	local item = Database:SetupItemWithSkin(Database:GetSlot(str,TYPE)) or  Database:SetupItemWithSkin(defaults[TYPE])
	if not item then return end
	object = World.SpawnAsset(item:GetEquippedSkin() ,{scale = Vector3.New(.015,.015,.015) * item.data.scale , rotation = Rotation.New(0,0,-90) })

   local screen = UI.GetScreenSize()
   local screenobj = ScreenObject.New(object, {
		   objectWidth = 2.8,
		   pixelWidth = 200,
		   pixelPosX = ui.x + screen.x - 70 + Offset.x,
		   pixelPosY = ui.y + screen.y - 25 + Offset.y,
		   faceCamera = false
   })

	   Task.Spawn(function() 
			while Object.IsValid(object) do
				if not LOCAL_PLAYER.clientUserData.isScoping then
					local screen = UI.GetScreenSize()
					screenobj:UpdatePosition( 
						{
							pixelPosX = ui.x + screen.x - 70 + Offset.x,
							pixelPosY = ui.y + screen.y - 25 + Offset.y,
							faceCamera = false
						})
						if not Object.IsValid(object) then return end
				end  
				Task.Wait()
			end
		end)

		Task.Wait()
   object:SetRotation(Rotation.New(0,0,-90) + item.data.Rotation_Offset)
end

Events.Connect("UpdateLocalEquiped",SpawnObject)

function SetHighlighted( )
	IMAGE:SetColor(HilightColor)
	TEXT:SetColor(HilightFont)
end

function SetDarkened()
	IMAGE:SetColor(DarkColor)
	TEXT:SetColor(DarkFont)	
end

function UpdateHighlight(Value)
	if(Value == NUMBER) then
		SetHighlighted()
	else
		SetDarkened()
	end
end

Events.Connect("UIUpdateSected", UpdateHighlight)
--[[

	LOCAL_PLAYER.resourceChangedEvent:Connect(function(player, Resource)
		if(Resource == "WeaponSlot" ) then
			UpdateHighlight(LOCAL_PLAYER:GetResource("WeaponSlot"))
		end
	end)
]]
UpdateHighlight(1)