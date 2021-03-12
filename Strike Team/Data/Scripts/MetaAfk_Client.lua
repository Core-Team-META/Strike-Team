------------------------------------------------------------------------------------------------------------------------
-- Meta Afk System Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2/23/2021
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local KEYBINDS = require(script:GetCustomProperty("Keybind_API"))
------------------------------------------------------------------------------------------------------------------------
-- Custom Settings
------------------------------------------------------------------------------------------------------------------------
local AFK_SETTINGS = script:GetCustomProperty("AFK_Component"):WaitForObject()
local ENABLE_AFK = AFK_SETTINGS:GetCustomProperty("Enabled")
local SHOULD_DISPLAY_WARNING = AFK_SETTINGS:GetCustomProperty("DisplayWarning")
if not ENABLE_AFK or not SHOULD_DISPLAY_WARNING then
    return
end

local AFK_PANEL = script:GetCustomProperty("AFK_PANEL"):WaitForObject()
local AFK_KICK_TEXT = script:GetCustomProperty("Kick_Text"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local AFK_TIME = AFK_SETTINGS:GetCustomProperty("TimeUntilKick") or 180
local AFK_WARNING_TIME = AFK_SETTINGS:GetCustomProperty("AfkWarningTime") or 30
local SHOULD_USE_WHITELIST = AFK_SETTINGS:GetCustomProperty("UseWhitelist")
local showWarning = false
local timeUntilKick

------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function ResetWarning()
    timeUntilKick = nil
    showWarning = false
    AFK_PANEL.visibility = Visibility.FORCE_OFF
end

-------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

-- Sever detects afk player and sends to the client to display the timer if enabled
--@param float kickTime
function OnAlert(kickTime)
    timeUntilKick = kickTime
    showWarning = true
    AFK_PANEL.visibility = Visibility.FORCE_ON
end

-- Hide the afk timer to the player if a keybind is pressed
--@params object player
--@params string keybind
function OnBindingPressed(player, keybind)
    if showWarning and SHOULD_USE_WHITELIST and KEYBINDS.IsWhitelisted(keybind) then
        ResetWarning()
    elseif showWarning and not SHOULD_USE_WHITELIST then
        ResetWarning()
    end
end

function Tick(dt)
    if showWarning and timeUntilKick then
        local currentTime = CoreMath.Round(timeUntilKick - time())
        if currentTime > 0 then
            local minutes = math.floor((currentTime % 3600) / 60)
            local seconds = (currentTime % 3600) % 60
            AFK_KICK_TEXT.text = string.format("You will be kicked in %02d:%02d", minutes, seconds)
        else
            AFK_KICK_TEXT.text = "You will be kicked in 00:00"
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.Connect("AFK_WARN", OnAlert)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
