
local ROOT = script.parent
local CIRCLE_BG = script:GetCustomProperty("CircleLocalPlayerBG"):WaitForObject()
local CIRCLE = script:GetCustomProperty("Circle"):WaitForObject()
local NAME = script:GetCustomProperty("Name"):WaitForObject()
local DEAD = script:GetCustomProperty("Dead"):WaitForObject()
local DIRECTION_ROOT = script:GetCustomProperty("DirectionRoot"):WaitForObject()
local ARROW = script:GetCustomProperty("Arrow"):WaitForObject()

ROOT.visibility = Visibility.FORCE_OFF

local myPlayer = nil
local initialized = false

function SetPlayer(player)
	myPlayer = player
	initialized = true
	
	ROOT.visibility = Visibility.INHERIT
	
	CIRCLE_BG.isEnabled = (player == Game.GetLocalPlayer())
	
	-- Set player's initial name letter
	NAME.text = string.sub(player.name, 1, 1)
	
	UpdateContent()
end

function UpdateContent()
	-- Team
	CIRCLE.team = myPlayer.team
	DEAD.team = myPlayer.team
	ARROW.team = myPlayer.team
	
	-- Dead/Alive
	CIRCLE.isEnabled = (not myPlayer.isDead)
	DEAD.isEnabled = myPlayer.isDead
	DIRECTION_ROOT.isEnabled = CIRCLE.isEnabled
	
	-- Direction arrow
	local rot = myPlayer:GetWorldRotation()
	DIRECTION_ROOT.rotationAngle = rot.z
end

function Tick()
	if not initialized then return end
	if not Object.IsValid(myPlayer) then
		initialized = false
		myPlayer = nil
		ROOT:Destroy()
		return
	end
	
	UpdateContent()
end

