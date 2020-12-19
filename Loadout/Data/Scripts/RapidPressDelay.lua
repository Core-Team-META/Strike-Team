local module = {}

function module:Delay(time, waitTime)
   if  os.time() - time > waitTime then return true end
end

return module