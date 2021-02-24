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

-- Note: this spawns a large number of UI elements. This could be optimized to reuse elements and not need as many. As
-- it is client-only, this is still reasonable.

-- Internal custom properties
local APOI = require(script:GetCustomProperty("API_PointOfInterest"))
local AOI = require(script:GetCustomProperty("API_ObjectIcon"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local COMPASS_PANEL = script:GetCustomProperty("CompassPanel"):WaitForObject()
local POINT_OF_INTEREST_INDICATOR = script:GetCustomProperty("PointOfInterestIndicator")
local TEXT_MARK = script:GetCustomProperty("TextMark")
local LARGE_MARK = script:GetCustomProperty("LargeMark")
local SMALL_MARK = script:GetCustomProperty("SmallMark")

-- User exposed properties
local SHOW_POINTS_OF_INTEREST = COMPONENT_ROOT:GetCustomProperty("ShowPointsOfInterest")
local SHOW_DISTANCE_TO_POIS = COMPONENT_ROOT:GetCustomProperty("ShowDistanceToPOIs")

-- Constants
local WIDTH_BORDER = 10
local WIDTH = COMPASS_PANEL.width
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local markers = {}                  -- yaw [0-360) -> marker templates
local pointOfInterestMarkers = {}   -- handle -> {properties = poiProperties, template = indicator}

-- float Tan(float)
-- Returns the tangent of the given value (using degrees)
function Tan(angle)
    return math.tan(angle * math.pi / 180.0)
end

-- float GetClampedAngle(float)
-- Returns the angle in the range [0, 360)
function GetClampedAngle(angle)
    local result = math.fmod(angle, 360.0)

    if result < 0.0 then
        return result + 360.0
    end

    return result
end

-- <float> GetMarkerXOffset(float, float, float)
-- Returns where to display a given marker in screenspace. Returns nil if it is behind the player
function GetMarkerXOffset(markerYaw, viewYaw, fieldOfView)
    local relativeYaw = GetClampedAngle(markerYaw - viewYaw)

    if relativeYaw >= 90.0 and relativeYaw <= 270.0 then
        return nil
    end

    return 960.0 * Tan(relativeYaw) / Tan(fieldOfView / 2.0)
end

-- nil OnPointOfInterestAdded(int, table)
-- Adds a new point of interest marker
function OnPointOfInterestAdded(handle, properties)
    local entry = {}
    entry.properties = properties
    entry.template = World.SpawnAsset(POINT_OF_INTEREST_INDICATOR, {parent = COMPASS_PANEL})
    pointOfInterestMarkers[handle] = entry

    if entry.properties.name then
        entry.template:GetCustomProperty("Name"):WaitForObject().text = entry.properties.name
    end

    if not SHOW_DISTANCE_TO_POIS then
        entry.template:GetCustomProperty("Distance"):WaitForObject().isVisible = false
    end

    local customIcon = AOI.GetObjectIcon(entry.properties.object)       -- This checks for nil object

    if customIcon then
        entry.template:GetCustomProperty("Icon"):WaitForObject():SetImage(customIcon)
    end
end

-- nil OnPointOfInterestRemoved(int)
-- Removes point of interest marker
function OnPointOfInterestRemoved(handle)
    if pointOfInterestMarkers[handle].template:IsValid() then
        pointOfInterestMarkers[handle].template:Destroy()
    end
    
    pointOfInterestMarkers[handle] = nil
end

-- nil Tick(float)
-- Updates element positions and visibilities
function Tick(deltaTime)
    local viewYaw = LOCAL_PLAYER:GetViewWorldRotation().z
    local activeCamera = LOCAL_PLAYER:GetDefaultCamera()
    local fieldOfView = 90.0

    if activeCamera then
        fieldOfView = activeCamera.fieldOfView
    end

    -- Update built-in markers
    for yaw, template in pairs(markers) do
        local x = GetMarkerXOffset(yaw, viewYaw, fieldOfView)

        if not x or x <= -0.5 * WIDTH + WIDTH_BORDER or x >= 0.5 * WIDTH - WIDTH_BORDER then
            template.isVisible = false
        else
            template.x = x
            template.isVisible = true
        end
    end

    -- Update point of interest markers
    for _, poi in pairs(pointOfInterestMarkers) do
        local direction = nil

        if poi.properties.position then
            direction = poi.properties.position - LOCAL_PLAYER:GetWorldPosition()
        else
            direction = poi.properties.object:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()
        end

        direction.z = 0.0           -- We only care about lateral direction
        local rotation = Rotation.New(Quaternion.New(Vector3.FORWARD, direction))
        local x = GetMarkerXOffset(rotation.z, viewYaw, fieldOfView)

        if not x or x <= -0.5 * WIDTH + WIDTH_BORDER or x >= 0.5 * WIDTH - WIDTH_BORDER then
            poi.template.isVisible = false
        else
            poi.template.x = x
            poi.template.isVisible = true

            if SHOW_DISTANCE_TO_POIS then
                local distanceText = string.format("%dm", tostring(math.floor(direction.size / 100.0)))
                poi.template:GetCustomProperty("Distance"):WaitForObject().text = distanceText
            end
        end
    end
end

-- Initialize
-- Direction marks
markers[0] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
markers[0].text = "N"
markers[45] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
markers[45].text = "NE"
markers[90] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
markers[90].text = "E"
markers[135] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
markers[135].text = "SE"
markers[180] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
markers[180].text = "S"
markers[225] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
markers[225].text = "SW"
markers[270] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
markers[270].text = "W"
markers[315] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
markers[315].text = "NW"

-- Number every 15 degrees
for yaw = 0, 359, 15 do
    if not markers[yaw] then
        markers[yaw] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})
        markers[yaw].text = tostring(yaw)
        markers[yaw].fontSize = 8
        markers[yaw].height = 14
    end
end

-- Large mark every 5 degrees
for yaw = 0, 359, 5 do
    if not markers[yaw] then
        markers[yaw] = World.SpawnAsset(LARGE_MARK, {parent = COMPASS_PANEL})
    end
end

-- Small mark every degree
for yaw = 0, 359 do
    if not markers[yaw] then
        markers[yaw] = World.SpawnAsset(SMALL_MARK, {parent = COMPASS_PANEL})
    end
end

-- Add point of interest handlers
if SHOW_POINTS_OF_INTEREST then
    Events.Connect("PointOfInterestAdded", OnPointOfInterestAdded)
    Events.Connect("PointOfInterestRemoved", OnPointOfInterestRemoved)

    for handle, properties in pairs(APOI.GetAllPointsOfInterest()) do
        OnPointOfInterestAdded(handle, properties)
    end
end
