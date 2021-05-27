local Slot = script:GetCustomProperty("Slot")
local Cosmetic_API = require(script:GetCustomProperty("Cosmetic_API"))
local GetAbsoluteUI = require(script:GetCustomProperty("GetAbsoluteUI"))
local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local panel = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()

while not LOCAL_PLAYER.clientUserData.CosmeticStorage do Task.Wait() end
local CosStrg = LOCAL_PLAYER.clientUserData.CosmeticStorage

local RenderdedPart
local screenObject
local ObjData
Task.Wait()
function RenderPart()
    if Object.IsValid( RenderdedPart) then RenderdedPart:Destroy() end
    if not Slot then return end
    local item, data =  CosStrg:SpawnSlotThrowaway(Slot)
    ObjData = data
    RenderdedPart = item
    if not item then return end 
    local AbsoluteLocation = GetAbsoluteUI.GetAbsoluteLocation(panel)
    local x = AbsoluteLocation.x
    local y = AbsoluteLocation.y
    local scale = data:GetScale()
    local offset = data:GetOffset()
    
    item:SetScale(Vector3.New( panel.width/1001*scale,panel.width/1001*scale, panel.width/1001*scale))
    screenObject = ScreenObject.New(item, {
        objectWidth = panel.width/10,
        pixelWidth = panel.width,
        pixelPosX = x + panel.width/2+offset.x,
        pixelPosY = y + panel.height/2+offset.z,
        faceCamera = false
    })
    
end

function Tick()
    if screenObject then
        local AbsoluteLocation = GetAbsoluteUI.GetAbsoluteLocation(panel)
        local x = AbsoluteLocation.x
        local y = AbsoluteLocation.y
        local scale = ObjData:GetScale()
        local offset = ObjData:GetOffset()
        print(y)
        screenObject:UpdatePosition({
            pixelPosX = x + panel.width/2+offset.x,
            pixelPosY = y + panel.height/2+offset.z,
        })
        if Object.IsValid(RenderdedPart) then
            RenderdedPart:SetRotation(LOCAL_PLAYER:GetViewWorldRotation() + (Rotation.New(0,0,1) *  time()*30  ) )
        end
    end
end

function Close()
    if Object.IsValid( RenderdedPart) then RenderdedPart:Destroy() end
end

function Open()
    RenderPart()
end


CosStrg.updateEvent:Connect(RenderPart)
Events.Connect("Cosmetics.Open", Open)
Events.Connect("Cosmetics.Close", Close)
