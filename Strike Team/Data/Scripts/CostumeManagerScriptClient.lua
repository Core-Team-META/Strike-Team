-- table of info for each mesh
local myMesh = script.parent
local CostumeGeo = script:GetCustomProperty("Costume"):WaitForObject()
local retargetTable = {}
local PELVISZOFFSET = script:GetCustomProperty("PelvisZOffset")
local SCALE = script:GetCustomProperty("CostumeScale") or 1

local UPDATE_MAX_DISTANCE_FROM_PLAYER = script:GetCustomProperty("UpdateMaxDistanceFromPlayer")

function AttachSourceObjects(sourceObject)
	myMesh:AttachCoreObject(sourceObject, sourceObject.name)
end

function InitCostume()
	-- store the Animated Mesh on the costume template so we can clean up the costume when the mesh is no longer valid.
	CostumeGeo.clientUserData.myMesh = myMesh
	-- various parts of the model we want to manipulate or track
	local propertyTable = CostumeGeo:GetCustomProperties()
	-- fill the retarget table with the target pivots and the source pivots for use later in the script.
	for name, value in pairs(propertyTable) do
		if string.match(name, "Source")  ~= nil then
			local sourceString,_ = string.gsub(name, "Source", "")
			if retargetTable[sourceString] == nil then
				retargetTable[sourceString] ={}
			end
			retargetTable[sourceString]["SOURCE"] = CostumeGeo:GetCustomProperty(name):WaitForObject()
		elseif string.match(name, "Target") ~= nil then
			local targetString,_ = string.gsub(name, "Target", "")
			if retargetTable[targetString] == nil then
				retargetTable[targetString] = {}
			end
			retargetTable[targetString]["TARGET"] = CostumeGeo:GetCustomProperty(name):WaitForObject()
		end
	end
	-- attach the source pivot objects to their corresponding sockets in the animated mesh
	for entry, table in pairs(retargetTable) do
		local socketExists = false
		local socketTable = myMesh:GetSocketNames()
		for i, socket in ipairs(socketTable) do
			if table.SOURCE.name == socket then
				socketExists = true
				AttachSourceObjects(table.SOURCE)
			end
		end
		-- warn if there was no matching socket by name for a SOURCE entry in the table
		if socketExists == false then
			warn("Socket not found for " .. table.SOURCE.name)
		end
	end
end

InitCostume()

function UpdateTargetWorldRotation(targetObject, sourceObject)
	targetObject:SetWorldRotation(sourceObject:GetWorldRotation())
end

local hasTickedOnce = false
function Tick(delta_time)
	local player = Game.GetLocalPlayer()
	
	if not hasTickedOnce
	or UPDATE_MAX_DISTANCE_FROM_PLAYER == 0
	or (Object.IsValid(player) and (player:GetWorldPosition() - retargetTable.root.SOURCE:GetWorldPosition()).size < UPDATE_MAX_DISTANCE_FROM_PLAYER) then
		-- Set the initial world rotations on all the animation pivots to start the frame. (before retargetting)
		for entry, table in pairs(retargetTable) do
			UpdateTargetWorldRotation(table.TARGET, table.SOURCE)
		end
		-- Set the initial World Position on root and pelvis
		retargetTable.root.TARGET:SetWorldPosition(retargetTable.root.SOURCE:GetWorldPosition())
		retargetTable.pelvis.TARGET:SetWorldPosition(retargetTable.pelvis.SOURCE:GetWorldPosition())
		-- Apply pelvis retargetting by reducing translation values to reduce foot sliding.
		local pelvisPos = retargetTable.pelvis.TARGET:GetPosition()
		local retargetPelvisPos = Vector3.New(pelvisPos.x/4, pelvisPos.y/4, PELVISZOFFSET + pelvisPos.z/4)
		retargetTable.pelvis.TARGET:SetPosition(retargetPelvisPos)
		if retargetTable.tail1 ~= nil then
			local tail1Rot = retargetTable.tail1.TARGET:GetRotation()
			local retargetTail1Rot = Rotation.New(tail1Rot.x, 2*tail1Rot.y, 3*tail1Rot.z)
			retargetTable.tail1.TARGET:SetRotation(retargetTail1Rot)
		end
		
		hasTickedOnce = true
	end
end


  