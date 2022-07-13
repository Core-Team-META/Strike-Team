local LOCAL_PLAYER = Game.GetLocalPlayer()
local TEXT = script:GetCustomProperty('TEXT'):WaitForObject()
local IMAGE = script:GetCustomProperty('IMAGE'):WaitForObject()
local NUMBER = script:GetCustomProperty('NUMBER')
local TYPE = script:GetCustomProperty('TYPE')
local Offset = script:GetCustomProperty('Offset')
local RENDER_IMAGE = script:GetCustomProperty('RenderImage'):WaitForObject()

local HilightColor = script:GetCustomProperty('HilightColor')
local HilightFont = script:GetCustomProperty('HilightFont')
local DarkColor = script:GetCustomProperty('DarkColor')
local DarkFont = script:GetCustomProperty('DarkFont')

local LIGHT = 0.6
local DARK = 0.05

TEXT.text = tostring(NUMBER)

while not _G['DataBase'] do
    Task.Wait()
end
local Database = _G['DataBase']
local ui = script.parent

function DespawnObject()
end

function SpawnObject(str)
    DespawnObject()
    local defaults = {
        ['Primary'] = 'HK',
        ['Secondary'] = 'S4',
        ['Melee'] = 'LR',
        ['Equipment'] = 'EL',
        ['Perk'] = 'EP'
    }

    local item = Database:SetupItemWithSkin(Database:GetSlot(str, TYPE)) or Database:SetupItemWithSkin(defaults[TYPE])
    if not item then
        return
    end
    local image = item.data['customImage']
    if image then
        RENDER_IMAGE:SetImage(image)
    end
end

Events.Connect('UpdateLocalEquiped', SpawnObject)

function SetHighlighted()
    IMAGE:SetColor(HilightColor)
    TEXT:SetColor(HilightFont)
end

function SetDarkened()
    IMAGE:SetColor(DarkColor)
    TEXT:SetColor(DarkFont)
end

function UpdateHighlight(Value)
    if (Value == NUMBER) then
        SetHighlighted()
    else
        SetDarkened()
    end
end

Events.Connect('UIUpdateSected', UpdateHighlight)
UpdateHighlight(1)
