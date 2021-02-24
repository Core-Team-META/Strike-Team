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

--[[
This API allows various gameplay objects to register themselves as points of interest to the player. They may show up in
various ways on a player's UI. Points of interest feature exactly one of a position or object, and an optional name.
Points of interest are stored as a table with the following fields:
{
    <Vector3> position                              Where the point of interest is
    <CoreObject> object                             The object that represents this point
    <string> name                                   Optional name of this point of interest
}

Points of interest are a purely client-side concept.

Points of interest broadcast the following events. They are broadcast from the API because they don't need additional
information and match up exactly with function calls.

PointOfInterestAdded(int handle, table properties)
PointOfInterestRemoved(int handle)
--]]

API = {}

-- int AddPointOfInterestPosition(Vector3, <string>) [Client]
-- Add a point of interest and return its handle
function API.AddPointOfInterestPosition(position, name)
    -- Generate the table if it doesn't exist
    if not _G.APIPointOfInterest then
        _G.APIPointOfInterest = {}
        _G.APIPointOfInterest_i = 1
    end

    -- Find first open slot
    local i = _G.APIPointOfInterest_i
    _G.APIPointOfInterest_i = i + 1
    
    _G.APIPointOfInterest[i] = {position = position, name = name}
    Events.Broadcast("PointOfInterestAdded", i, _G.APIPointOfInterest[i])

    return i
end

-- int AddPointOfInterest(CoreObject, <string>) [Client]
-- Add a point of interest and return its handle
function API.AddPointOfInterestObject(object, name)
    -- Generate the table if it doesn't exist
    if not _G.APIPointOfInterest then
        _G.APIPointOfInterest = {}
        _G.APIPointOfInterest_i = 1
    end

    -- Find first open slot
    local i = _G.APIPointOfInterest_i
    _G.APIPointOfInterest_i = i + 1
    
    _G.APIPointOfInterest[i] = {object = object, name = name}
    Events.Broadcast("PointOfInterestAdded", i, _G.APIPointOfInterest[i])

    return i
end

-- nil RemovePointOfInterest(int) [Client]
-- Removes a point of interest by its handle
function API.RemovePointOfInterest(pointHandle)
    if _G.APIPointOfInterest and _G.APIPointOfInterest[pointHandle] then
        _G.APIPointOfInterest[pointHandle] = nil
        Events.Broadcast("PointOfInterestRemoved", pointHandle)
    else
        warn(string.format("Tried to remove point of interest (%s) at %s that wasn't added.", name, tostring(position)))
    end
end

-- table GetAllPointsOfInterest() [Client]
-- Returns all current points of interest in a table. Keys are the handles, values are property tables.
function API.GetAllPointsOfInterest()
    if not _G.APIPointOfInterest then
        return {}
    end

    return _G.APIPointOfInterest
end

return API
