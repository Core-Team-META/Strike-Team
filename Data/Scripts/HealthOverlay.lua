local Post = script:GetCustomProperty("Post"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PROPERTIES = Post:GetCustomProperties()


function roundbyten(val)
    return math.floor(val/10) * 10
end

function GetPostBasedOnHealth()
    local hp = tostring( roundbyten(LOCAL_PLAYER.hitPoints) ) 
    if(PROPERTIES[hp]) then 
        return PROPERTIES[hp]
    end
end

local oldValue
function SetVisible(newValue)
    newValue:GetObject().visibility = Visibility.INHERIT
    if(oldValue) then 
        oldValue:GetObject().visibility = Visibility.FORCE_OFF
    end
end

function UpdatePost()
    local newValue = GetPostBasedOnHealth()
    if(newValue ~= oldValue and newValue) then
        SetVisible(newValue)
        oldValue = newValue
    end
end

function Tick(dt)
    UpdatePost()
end