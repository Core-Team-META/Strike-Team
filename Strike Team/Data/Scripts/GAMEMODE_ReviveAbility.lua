deadPlayer, deadPlayerGrave = nil, nil

local myAbility = script.parent

local function Destroy()
	if Object.IsValid(myAbility) then
		myAbility:Destroy()
	end
end

-- function to connect event handlers to ability events
function ConnectAbilityEvents_Revive(ability)
	ability.executeEvent:Connect(OnExecute_Revive)
	ability.interruptedEvent:Connect(OnInterrupted_Revive)
end


function OnExecute_Revive(ability)
	if deadPlayer and deadPlayer.isDead and deadPlayerGrave then
		deadPlayer:Respawn()
		deadPlayer:SetWorldPosition(deadPlayerGrave:GetWorldPosition())
		if Object.IsValid(deadPlayerGrave) then
			deadPlayerGrave:Destroy()
		end
		Destroy()
	end
end


function OnInterrupted_Revive(ability)
	Destroy()
end

-- call to connect events to ability.
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_Revive(myAbility)

--------------------------------------------------------------------------------
