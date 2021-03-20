
local API = {}

function API.Serialize(totalKills, headshots, uniquePlayersKilled)
	if totalKills > 999 then
		totalKills = 999
	end
	if headshots > 999 then
		headshots = 999
	end
	if uniquePlayersKilled > 99 then
		uniquePlayersKilled = 99
	end
	local value = 
		100000 * totalKills + 
		100 * headshots + 
		uniquePlayersKilled
	
	return tostring(value)
end

function API.Parse(data)
	if not data then
		return 0, 0, 0
	end
	
	local value = tonumber(data)
	if not value then
		return -1, -1, -1
	end
	
	local totalKills = math.floor(value / 100000)
	local headshots = value - totalKills * 100000
	headshots = math.floor(headshots / 100)
	local uniquePlayersKilled = value - totalKills * 100000 - headshots * 100
	
	return totalKills, headshots, uniquePlayersKilled
end

function Test()
	print("##### Testing Additional Data Parse/Serialize")
	for i = 1,1000 do
		local totalKills = math.random(1, 999)
		local headshots = math.random(1, 999)
		local uniquePlayersKilled = math.random(1, 99)
		
		local serialized = API.Serialize(totalKills, headshots, uniquePlayersKilled)
		local _tk, _hs, _dpk = API.Parse(serialized)
		
		if _tk ~= totalKills
		or _hs ~= headshots
		or _dpk ~= uniquePlayersKilled then
			error("Mismatch in serialization/parsing of values: " ..
				tostring(totalKills) .. ", " ..
				tostring(headshots) .. ", " ..
				tostring(uniquePlayersKilled) ..
				"; Serialized value = " .. serialized)
		end
	end
	print("##### Test complete.")
end

--Test()

return API

