
local equip = script.parent
local THROW_STRENGTH = script.parent:GetCustomProperty("Strength")
local ability = script.parent:GetCustomProperty("Ability"):WaitForObject()
local BINDING_KEY = script.parent:GetCustomProperty("Binding")
local GRENADE_TEMPLATE = script.parent:GetCustomProperty("Grenade")
local STARTING_GRENADE_AMMO = script.parent:GetCustomProperty("StartingGrenades")
local PlayerViewRotation = Rotation.New()
local SpawnOffset = Vector3.New(210, 0, 50)

local bindingPressed = nil
local abilityExecute = nil
local abilityReady = nil

local canThrow = true


function SpawnGrenade(ability)
	local v = ability.owner:GetViewWorldRotation() * Vector3.New(THROW_STRENGTH, 0, 0)
	local grenade = World.SpawnAsset(GRENADE_TEMPLATE, {position = ability.owner:GetWorldPosition() + (ability.owner:GetViewWorldRotation() * SpawnOffset)})
	local grenadeController = grenade:GetCustomProperty("Controller"):WaitForObject()
	grenadeController.context.owner = ability.owner
	grenadeController.context.sourceAbility = ability
	grenade:SetVelocity(v)
	canThrow = false
end

function OnBindingPressed(player, binding)

end

function OnEquip(equipment, player)
	bindingPressed = player.bindingPressedEvent:Connect(OnBindingPressed)
	ability.owner = player
end

function OnUnequip(e, p)
	bindingPressed:Disconnect()
	abilityExecute:Disconnect()
end

function AbilityReady(ability)
	canThrow = true
end

equip.equippedEvent:Connect(OnEquip)
equip.unequippedEvent:Connect(OnUnequip)
abilityExecute = ability.executeEvent:Connect(SpawnGrenade)
abilityReady = ability.readyEvent:Connect(AbilityReady)