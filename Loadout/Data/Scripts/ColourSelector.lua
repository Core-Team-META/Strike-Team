local Root = script:GetCustomProperty("ColourSelector"):WaitForObject()
local ColourConverter = require(script:GetCustomProperty("ColourConverter"))
local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local GetAbsoluteUI = require(script:GetCustomProperty("GetAbsoluteUI"))
local EventSetUp = require(script:GetCustomProperty("EventSetUp"))
local ColourSelctor = {
    colourChangedEvent = EventSetUp.New(),
    colourClearedEvent = EventSetUp.New(),
    acceptEvent = EventSetUp.New(),
}
Root.clientUserData.ColourSelector =  ColourSelctor



Task.Wait()
local Hue = script:GetCustomProperty("Hue"):WaitForObject().clientUserData.Slider
local Saturation = script:GetCustomProperty("Saturation"):WaitForObject().clientUserData.Slider
local Light = script:GetCustomProperty("Light"):WaitForObject().clientUserData.Slider
local UIColorPicker = script:GetCustomProperty("UIColorPicker"):WaitForObject().clientUserData.ColourPicker
local UIImage = script:GetCustomProperty("UIImage"):WaitForObject()

local hue = 0
local saturation = 1
local light = .5



function SetUp()
    UIColorPicker:SetHue(hue)
    UIColorPicker:SetLight(light)
    Hue:SetPercent(hue)
    Light:SetPercent(light)
    Saturation:SetPercent(saturation)
    UpdateColour()
    UI.SetCursorVisible(true)

end



function UpdateColour()
    local red,green,blue = ColourConverter.HSLToRGB( hue, saturation, light)
    local NewColour = Color.New(red,green,blue)
    UIImage:SetColor(NewColour)
    ColourSelctor.colourChangedEvent:_Fire(ColourSelctor ,NewColour)
end

function UpdatePicker()
    UIColorPicker:SetLight(1-light)
    UIColorPicker:SetHue(hue)
end

function UpdateSliders()
    Hue:SetPercent(hue)
    Light:SetPercent(light)
    Saturation:SetPercent(saturation)
end

function UpdateUIPicker(colourPicker,_)
    hue = colourPicker:GetHue()
    light = colourPicker:GetLight()
    UpdateSliders()
    UpdateColour()
end

function UpdateHue(Slider,percent)
    hue = percent
    UpdatePicker()
    UpdateColour()
end

function UpdateLight(Slider,percent)
    light = percent
    UpdatePicker()
    UpdateColour()
end

function UpdateSaturatione(Slider,percent)
    saturation = percent
    UpdateColour()
end


function Accept()
    local red,green,blue = ColourConverter.HSLToRGB( hue, saturation, light)
    local NewColour = Color.New(red,green,blue)
    ColourSelctor.acceptEvent:_Fire(ColourSelctor,NewColour)
end
function Clear()
    hue = 1
    light = 1
    saturation = 1
    UpdateColour()
    UpdateSliders()
    UpdatePicker()
    ColourSelctor.colourClearedEvent:_Fire(ColourSelctor)
end
SetUp()

UIColorPicker.changedEvent:Connect(UpdateUIPicker)
Hue.changedEvent:Connect(UpdateHue)
Light.changedEvent:Connect(UpdateLight)
Saturation.changedEvent:Connect(UpdateSaturatione)
script:GetCustomProperty("ClearButton"):WaitForObject().releasedEvent:Connect(Clear)
script:GetCustomProperty("Accept_Button"):WaitForObject().releasedEvent:Connect(Accept)
