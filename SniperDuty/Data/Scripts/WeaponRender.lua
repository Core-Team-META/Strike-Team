local LOCAL_PLAYER = Game.GetLocalPlayer()
local ScreenObject = script:GetCustomProperty("ScreenObject")
local TEXT = script:GetCustomProperty("TEXT"):WaitForObject()
local IMAGE = script:GetCustomProperty("IMAGE"):WaitForObject()
local NUMBER = script:GetCustomProperty("NUMBER")
local TYPE = script:GetCustomProperty("TYPE")
local Offset = script:GetCustomProperty("Offset")

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
	local item = Database:SetupItemWithSkin(Database:GetSlot(str,TYPE))
	object = World.SpawnAsset(item:GetEquippedSkin() ,{scale = Vector3.New(.015,.015,.015) * item.data.scale , rotation = Rotation.New(0,0,-90) })

   local screen = UI.GetScreenSize()
   ScreenObject.New(object, {
		   objectWidth = 2.8,
		   pixelWidth = 200,
		   pixelPosX = ui.x + screen.x - 70 + Offset.x,
		   pixelPosY = ui.y + screen.y - 25 + Offset.y,
		   faceCamera = false
   })
   Task.Wait()
   object:SetRotation(Rotation.New(0,0,-90) + item.data.Rotation_Offset)
end

Events.Connect("UpdateLocalEquiped",SpawnObject)


function SetHighlighted( )
	IMAGE:SetColor(Color.New(LIGHT,LIGHT,LIGHT,.3))
	TEXT:SetColor(Color.New(LIGHT,LIGHT,LIGHT))
end

function SetDarkened()
	IMAGE:SetColor(Color.New(DARK,DARK,DARK,.3))
	TEXT:SetColor(Color.New(DARK*4,DARK*4,DARK*4))	
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