local Root = script:GetCustomProperty("Root"):WaitForObject()
local Decal = script:GetCustomProperty("Decal"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

function Updatecolour()
    if Root:GetCustomProperty("Team") == LOCAL_PLAYER.team then
        
    else
        Decal:SetSmartProperty("Color", Color.New(1,0,0,0))
        Decal:SetSmartProperty("Stroke Color", Color.RED)
    end
end

Task.Wait()
Updatecolour()