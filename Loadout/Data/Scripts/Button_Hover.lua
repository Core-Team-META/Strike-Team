local BUTTON = script.parent
local PROPERTIES = script:GetCustomProperties()
local HOVER_SOUND_EFFECT = script:GetCustomProperty("HOVERSOUNDEFFECT")
local BUTTON_COLOUR = script:GetCustomProperty("BUTTON_COLOUR")
local SOUND = World.SpawnAsset(HOVER_SOUND_EFFECT)
local BUTTONEVENT = script:GetCustomProperty("BUTTONEVENT")
local EVENT_VARIABLE = script:GetCustomProperty("EVENT_VARIABLE")
local SEND_TO_SERVER = script:GetCustomProperty("SEND_TO_SERVER")
local lastActivationTime = 0
local RapidPressDelay = require(script:GetCustomProperty("RapidPressDelay"))


BUTTON.pressedEvent:Connect(function()
    if(not RapidPressDelay:Delay(lastActivationTime,1)) then return end
    if(SEND_TO_SERVER) then
        Events.BroadcastToServer(BUTTONEVENT,EVENT_VARIABLE)
    else
        Events.Broadcast(BUTTONEVENT,EVENT_VARIABLE)
    end
    lastActivationTime = os.time()
end)

BUTTON.hoveredEvent:Connect(function()
    for key, value in pairs(PROPERTIES) do
        if(string.match(key,"TEXT")) then
            value:GetObject():SetColor(BUTTON_COLOUR)
        end
    end
    SOUND:Play()
end)

BUTTON.unhoveredEvent:Connect(
    function ()
        for key, value in pairs(PROPERTIES) do
            if(string.match(key,"TEXT")) then
                value:GetObject():SetColor(Color.WHITE)
            end
        end
    end
)