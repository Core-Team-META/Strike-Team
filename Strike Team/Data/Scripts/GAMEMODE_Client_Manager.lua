------------------------------------------------------------------------------------------------------------------------
-- Game Type Manager Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/26
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local GAME_TYPE_LIST = script:GetCustomProperty("GameTypesData"):WaitForObject()
local TEMPLATE = script:GetCustomProperty("MinimapPlayer")
local SPAWNED_OBJECTS = script:GetCustomProperty("Spawned_Objects"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
-- Register Game Mode Data on Client
function Int()
    GT_API.RegisterGameTypes(GAME_TYPE_LIST)
    for _, child in ipairs(SPAWNED_OBJECTS:GetChildren()) do
        if Object.IsValid(child) then
            local shouldShow = child:GetCustomProperty("ShouldShow")
            if shouldShow then
                OnChildAdded(_, child)
            end
        end
    end
end

function OnChildAdded(root, object)
    Events.Broadcast("Minimap.AddItem", object, TEMPLATE)
end

Task.Wait(1)
Int()

SPAWNED_OBJECTS.childAddedEvent:Connect(OnChildAdded)
