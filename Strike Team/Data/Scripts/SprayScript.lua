local EQUIPMENT = script:FindAncestorByType("Equipment")
local ABILITY = script.parent
local SPRAY = script:GetCustomProperty("SPRAY")
local Spawn

function ClearSpawn()
    if Object.IsValid(Spawn) then 
        Spawn:Destroy()
    end
end

function SprayEmote()
    local ray = World.Raycast(EQUIPMENT.owner:GetWorldPosition(), EQUIPMENT.owner:GetWorldPosition() + (EQUIPMENT.owner:GetViewWorldRotation() * Vector3.FORWARD )*500, {ignorePlayers = true})
    if(ray) then
        ClearSpawn()
        Spawn = World.SpawnAsset( SPRAY,{
            position = ray:GetImpactPosition() , 
            rotation = Rotation.New( Vector3.UP ,ray:GetImpactNormal())* Rotation.New(0,0,90) + Rotation.New(EQUIPMENT.owner:GetWorldRotation()*Vector3.FORWARD , ray:GetImpactNormal() * Vector3.UP ) ,
            scale = Vector3.ONE*.5}  
        )
    end
end

ABILITY.executeEvent:Connect(
    function()
        SprayEmote()
    end
)

function OnUnequip(equipment, player)
    ClearSpawn()
end

Game.playerLeftEvent:Connect(
function(p)
    ClearSpawn()
    --if(p == EQUIPMENT.owner) then EQUIPMENT:Destroy() end
end
)

EQUIPMENT.unequippedEvent:Connect(OnUnequip)