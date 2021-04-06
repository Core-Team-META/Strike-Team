local API = {}

-- Quick font lookup function.  Names are canonized
-- to be in all caps, so users can capitalize however
-- they want.
function API.GetFontMUID(fontName)
  if fontName == nil then return "" end
	return script:GetCustomProperty(fontName:upper())
end

return API