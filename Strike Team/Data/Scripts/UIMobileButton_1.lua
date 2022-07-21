-- Custom 
local EaseUI = require(script:GetCustomProperty("EaseUI"))

---@type Vector2
local ANIMATION_TIME = script:GetCustomProperty("AnimationTime")
local DIRECTION_OF_MOVEMENT = script:GetCustomProperty("DirectionOfMovement")
local EVENT_TO_BROADCAST = script:GetCustomProperty("EventToBroadcast")
local EVENT_VALUE = script:GetCustomProperty("EventValue")
local EVENT_VALUE_2 = script:GetCustomProperty("EventValue2")
local SEND_TO_SERVER = script:GetCustomProperty("SendToServer")
local IS_ANIMATED = script:GetCustomProperty("IsAnimated")
local SCRIPT_REQUIRE_CALL = script:GetCustomProperty("ScriptRequireCall")

---@type UIButton
local ACTIVATION_BUTTON = script:GetCustomProperty("ActivationButton"):WaitForObject()
---@type UIPanel
local BUTTON_PANEL = script.parent
local ACTIVATION_BUTTON_ORIGINAL_X = BUTTON_PANEL.x
local ACTIVATION_BUTTON_ORIGINAL_Y = BUTTON_PANEL.y

local EFFECTS = script:GetChildren()

ACTIVATION_BUTTON.pressedEvent:Connect(function()
    if IS_ANIMATED then
        BUTTON_PANEL.x = ACTIVATION_BUTTON_ORIGINAL_X
        BUTTON_PANEL.y = ACTIVATION_BUTTON_ORIGINAL_Y
        EaseUI.EaseX(BUTTON_PANEL, ACTIVATION_BUTTON_ORIGINAL_X + DIRECTION_OF_MOVEMENT.x, ANIMATION_TIME, EaseUI.EasingEquation.SINE)
        EaseUI.EaseY(BUTTON_PANEL, ACTIVATION_BUTTON_ORIGINAL_Y + DIRECTION_OF_MOVEMENT.y, ANIMATION_TIME, EaseUI.EasingEquation.SINE)
    end
    if EVENT_TO_BROADCAST ~= "" then
        if SEND_TO_SERVER then
            --Events.Broadcast(EVENT_TO_BROADCAST,EVENT_VALUE,EVENT_VALUE_2)
            Events.BroadcastToServer(EVENT_TO_BROADCAST,EVENT_VALUE,EVENT_VALUE_2)
        else
            Events.Broadcast(EVENT_TO_BROADCAST,EVENT_VALUE,EVENT_VALUE_2)
        end
    end

    if SCRIPT_REQUIRE_CALL then
        require(SCRIPT_REQUIRE_CALL)()
    end
    for _, effect in pairs(EFFECTS) do
        effect:Play()
    end
    if IS_ANIMATED then
        Task.Wait(ANIMATION_TIME)
        EaseUI.EaseX(BUTTON_PANEL, ACTIVATION_BUTTON_ORIGINAL_X, ANIMATION_TIME, EaseUI.EasingEquation.SINE)
        EaseUI.EaseY(BUTTON_PANEL, ACTIVATION_BUTTON_ORIGINAL_Y, ANIMATION_TIME, EaseUI.EasingEquation.SINE)
    end
end)