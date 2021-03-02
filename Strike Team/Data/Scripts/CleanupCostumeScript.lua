if true then return end
local costumeGEO = script.parent
local costumeInitialized = false

local propertyTable = costumeGEO:GetCustomProperties()
local sourcePivotTable = {}

-- track all the source pivot objects so we can delete them if the animated mesh that drives this costume gets destroyed.
for name, value in pairs(propertyTable) do
	if string.match(name, "Source")  ~= nil then
		local sourceString,_ = string.gsub(name, "Source", "")
		if sourcePivotTable[sourceString] == nil then
			sourcePivotTable[sourceString] ={}
		end
		sourcePivotTable[sourceString]["SOURCE"] = costumeGEO:GetCustomProperty(name):WaitForObject()
	end
end

function Tick(delta_time)
	if costumeGEO.clientUserData.myMesh ~= nil and costumeInitialized == false then
		costumeInitialized = true
	end
	if costumeInitialized == true and not Object.IsValid(costumeGEO.clientUserData.myMesh)  then
		-- try to clean up the Source pivots orphaned by the now destroyed animated mesh
		for key, value in pairs(sourcePivotTable) do
			if Object.IsValid(value.SOURCE) then
				value.SOURCE:Destroy()
			end
		end
		-- destroy the geo template
		if costumeGEO then
			costumeGEO:Destroy()
		end
	end
end