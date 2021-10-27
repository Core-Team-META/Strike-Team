-- Custom
if Environment.IsClient() then return end 
local META_EventsAPI = require(script:GetCustomProperty('META_EventsAPI'))
local Weapon = script:GetCustomProperty('Weapon')
local Skin = script:GetCustomProperty('Skin')

local EventKey = script.parent:GetCustomProperty('Key')

while not META_EventsAPI.IsEventKeyActive(EventKey) do
    Task.Wait()
end

if not EventKey then
    warn('Script must be a child of an Event')
    return
end

function OnPlayerJoined(player)
    if not player.serverUserData.Storage then Task.Wait() end 

    if Weapon and Skin and player.serverUserData.Storage then 
        player.serverUserData.Storage:AddSkin(Weapon, Skin)
    end 
end


for key, player in pairs(Game.GetPlayers()) do
    OnPlayerJoined(player)
end
local playerJoin =  Game.playerJoinedEvent:Connect(OnPlayerJoined)

while META_EventsAPI.IsEventKeyActive(EventKey) do
    Task.Wait()
end
 
playerJoin:Disconnect()