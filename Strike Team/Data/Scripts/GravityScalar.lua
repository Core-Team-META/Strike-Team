local GRAVITY_SCALE = script:GetCustomProperty("GravityScale")
function Tick(dt) 
	if (Object.IsValid(script.parent) and script.parent.GetVelocity ~= nil and script.parent.SetVelocity ~= nil) then
		local v = script.parent:GetVelocity()
		script.parent:SetVelocity(Vector3.New(v.x, v.y, v.z + (-GRAVITY_SCALE * dt)))
	else 
		warn("Invalid script parent for gravity scale.") 
	end
end