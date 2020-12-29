WEAPON = script:FindAncestorByType("Weapon")
LOCAL_PLAYER = Game.GetLocalPlayer()
assert(WEAPON, "Please Add to the child of a weapon")
local RECOIL_DIRECTION = script:GetCustomProperty("RECOIL_DIRECTION")
local RECOIL_ROTATION = Rotation.New(0,RECOIL_DIRECTION.y*90,RECOIL_DIRECTION.x*90)
local DURATION = script:GetCustomProperty("DURATION")
local AMMOUNT = script:GetCustomProperty("AMMOUNT")
local SCOPE_AMMOUNT = script:GetCustomProperty("SCOPE_AMMOUNT")
local RECENTER = script:GetCustomProperty("RECENTER")
local SHOOT_ABILITY 
while not SHOOT_ABILITY do
    SHOOT_ABILITY = WEAPON:GetAbilities()[1]
    Task.Wait()
end


function calculateRecoil()
    if(LOCAL_PLAYER.clientUserData.isScoping == true) then
        return SCOPE_AMMOUNT
    else
        return AMMOUNT
    end
end 



function Recoil()
    if(WEAPON.owner == LOCAL_PLAYER) then
        Task.Spawn(function()
            local LastFrame = Task.Wait()
            local Time = 0
            while Time < DURATION do
                local oldLook = LOCAL_PLAYER:GetLookWorldRotation() 
                LOCAL_PLAYER:SetLookWorldRotation(oldLook+(RECOIL_ROTATION * (calculateRecoil()/100) * (LastFrame/DURATION)) )
                LastFrame =  Task.Wait()
                Time = Time + LastFrame
            end
        end)
    end
end

local Connections

Connections = {
script.destroyEvent:Connect(function()
	for k,v in pairs(Connections) do
		v:Disconnect()
	end end),
SHOOT_ABILITY.executeEvent:Connect(Recoil)
}

