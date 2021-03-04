
function Dump(t, ident)
	if ident == nil then
		ident = ""
	end
	if type(t) == "table" then
		for k,v in pairs(t) do
			print(ident .. tostring(k) .. " = ")
			Dump(v, ident .. "  ")
		end
	else
		print(ident .. tostring(t))
	end
end

function OnPlayerLeft(player)
	local data = Storage.GetPlayerData(player)
	
	Dump(data)
	
	
end
Game.playerLeftEvent:Connect(OnPlayerLeft)

