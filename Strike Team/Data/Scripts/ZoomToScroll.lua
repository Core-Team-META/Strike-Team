local LOCAL_PLAYER = Game.GetLocalPlayer()

local function signum(number)
    if number > 0 then
       return 1
    elseif number < 0 then
       return -1
    else
       return 0
    end
 end

function Tick()
   local sign = signum(LOCAL_PLAYER:GetActiveCamera().currentDistance)
   if( sign ~= 0) then
      Events.Broadcast("ScrollChange", sign )
      LOCAL_PLAYER:GetActiveCamera().currentDistance = 0
   end

end