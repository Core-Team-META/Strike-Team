local LOCAL_PLAYER = Game.GetLocalPlayer()
local Parent = script.parent

function Bilboard()
    local quat = Quaternion.New(LOCAL_PLAYER:GetViewWorldRotation())
    quat = quat * Quaternion.New(Vector3.UP, 180.0)
    Parent:SetWorldRotation(Rotation.New(quat))
end

function Tick()
    if Parent.visibility == Visibility.INHERIT then
        Bilboard()
    end
end
