
local API = {}

API.FindDepthOfFieldObject = function()
	local allSmartObjects = World.FindObjectsByType("SmartObject")
	
	for _,obj in ipairs(allSmartObjects) do
		local objProperties = obj:GetSmartProperties()
		
		local propCount = 0
		
		for key, value in pairs (objProperties) do
			--print("[" .. obj.name .. "] smart property: " .. key)
		
			if key == "Depth Blur Radius" 
			or key == "Focus Object"
			or key == "Focal Distance" then
				propCount = propCount + 1
			end
		end
		
		if propCount == 3 then
			return obj
		end
	end
end

return API

