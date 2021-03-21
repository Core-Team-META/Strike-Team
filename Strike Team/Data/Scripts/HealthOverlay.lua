local Post = script:GetCustomProperty("Post"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PROPERTIES = Post:GetCustomProperties()


function roundbyten(val)
    return math.min( math.ceil(val/10) * 10, 100)
end

function GetPostBasedOnHealth(val)
    local hp = tostring( roundbyten(val) ) 
    if(PROPERTIES[hp]) then 
        return PROPERTIES[hp]
    end
end

local oldValue
function SetVisible(newValue)
   
    if(oldValue) then 
        oldValue:GetObject().visibility = Visibility.FORCE_OFF
    end
    newValue:GetObject().visibility = Visibility.INHERIT
end

function UpdatePost()
    local newValue = GetPostBasedOnHealth(LOCAL_PLAYER.hitPoints)
    if(newValue ~= oldValue and newValue) then
        SetVisible(newValue)
        oldValue = newValue
    end
end

function Tick(dt)
    UpdatePost()
end

Events.Connect("HealthOverlayFoceSetValue",function(val)
    local hp =  GetPostBasedOnHealth(val)
    SetVisible(hp)
end)
