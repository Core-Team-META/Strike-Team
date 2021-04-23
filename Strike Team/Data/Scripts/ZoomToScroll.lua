local LOCAL_PLAYER = Game.GetLocalPlayer()


-----------------------------------------------------------|
--[[
    Camera zoom converter 

    Takes a camera distance and converts it to a direction within a frame
]]
-----------------------------------------------------------|
local function signum(number)
    if number > 0 then
       return 1
    elseif number < 0 then
       return -1
    else
       return 0
    end
 end


--On a tick convet camera distance to a direction by getting more or less then 0 
function Tick()
   local sign = signum(LOCAL_PLAYER:GetActiveCamera().currentDistance)
   if( sign ~= 0) then
      Events.Broadcast("ScrollChange", sign )
      LOCAL_PLAYER:GetActiveCamera().currentDistance = 0
   end

end