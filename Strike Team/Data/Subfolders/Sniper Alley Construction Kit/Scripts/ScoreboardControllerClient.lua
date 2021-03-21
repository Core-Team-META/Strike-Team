--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")

-- User exposed properties
local BINDING = COMPONENT_ROOT:GetCustomProperty("Binding")
local SHOW_AT_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ShowAtRoundEnd")
local ROUND_END_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndDuration")

-- Check user properties
if SHOW_AT_ROUND_END and ROUND_END_DURATION <= 0.0 then
    warn("RoundEndDuration must be positive")
    ROUND_END_DURATION = 5.0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FRIENDLY_COLOR = Color.New(0.0, 0.25, 1.0)
local ENEMY_COLOR = Color.New(1.0, 0.0, 0.0)

-- Variables
local headerLine = nil
local playerLines = {}
local atRoundEnd = false
local roundEndTime = 0.0
local bindingDown = false

-- nil OnBindingPressed(Player, string)
-- Keep track of the binding state to show the scoreboard 
function OnBindingPressed(player, binding)
    if binding == BINDING then
        bindingDown = true
    end
end

-- nil OnBindingReleased(Player, string)
-- Keep track of the binding state to show the scoreboard 
function OnBindingReleased(player, binding)
    if binding == BINDING then
        bindingDown = false
    end
end

-- nil OnPlayerJoined(Player)
-- Add a line to the scoreboard when a player joins
function OnPlayerJoined(player)
    local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
    newLine.y = newLine.height * (#playerLines + 1)
    table.insert(playerLines, newLine)
end

-- nil OnPlayerLeft(Player)
-- Remove a line when a player leaves
function OnPlayerLeft(player)
    playerLines[#playerLines]:Destroy()
    playerLines[#playerLines] = nil
end

-- nil OnRoundEnd()
-- Handles showing the scoreboard if ShowAtRoundEnd is selected
function OnRoundEnd()
    roundEndTime = time()
    atRoundEnd = true
end

-- bool ComparePlayers(Player, Player)
-- Comparing function that sets the sorting order
function ComparePlayers(player1, player2)
    -- First sort by team
    if player1.team ~= player2.team then
        return player1.team < player2.team
    end

    -- Second we use kills
    if player1.kills ~= player2.kills then
        return player1.kills > player2.kills
    end

    -- Third we use deaths
    if player1.deaths ~= player2.deaths then
        return player1.deaths < player2.deaths
    end

    -- Use name to ensure consistent order for players that are tied
    return player1.name < player2.name
end

-- nil Tick(float)
-- Update visibility and displayed information
function Tick(deltaTime)
    if atRoundEnd and time() - roundEndTime > ROUND_END_DURATION then
        atRoundEnd = false
    end

    if bindingDown or atRoundEnd then
        CANVAS.isVisible = true

        local players = Game.GetPlayers() 
        table.sort(players, ComparePlayers)

        for i, player in ipairs(players) do
            local teamColor = FRIENDLY_COLOR

            if player ~= LOCAL_PLAYER and Teams.AreTeamsEnemies(player.team, LOCAL_PLAYER.team) then
                teamColor = ENEMY_COLOR
            end

            local line = playerLines[i]
            line:GetCustomProperty("Name"):WaitForObject().text = player.name
            line:GetCustomProperty("Name"):WaitForObject():SetColor(teamColor)
            line:GetCustomProperty("KillsText"):WaitForObject().text = tostring(player.kills)
            line:GetCustomProperty("DeathsText"):WaitForObject().text = tostring(player.deaths)
        end
    else
        CANVAS.isVisible = false
    end
end

-- Initialize
CANVAS.isVisible = false

headerLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
headerLine:GetCustomProperty("Name"):WaitForObject().text = "Name"
headerLine:GetCustomProperty("KillsText"):WaitForObject().text = "Kills"
headerLine:GetCustomProperty("DeathsText"):WaitForObject().text = "Deaths"

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

if SHOW_AT_ROUND_END then
    Game.roundEndEvent:Connect(OnRoundEnd)
end
