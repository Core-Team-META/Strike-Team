-----------------------------------------------------------
--[[
   Assigning a head player control because there is no show head option
]]
-----------------------------------------------------------

local Head = script:GetCustomProperty("Head"):WaitForObject()
local Default = script:GetCustomProperty("Default"):WaitForObject()

_G["DefaultPlayerSetting"] = Default
_G["HeadPlayerSetting"] = Head