--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
This allows objects to have UI icons associated with them. This could be used for abilities, weapons, and possibly
anything that can be held in an inventory. Object Icons are a purely client-side concept.
--]]

local API = {}

-- nil SetObjectIcon(CoreObject, string) [Client]
-- Called once on creation by each object that wishes to have an icon associated with it. Icon it stored as the MUID
-- string of the icon asset (not a template).
function API.SetObjectIcon(object, icon)
	object.clientUserData.APIObjectIcons_Icon = icon
end

-- <string> GetObjectIcon(CoreObject) [Client]
-- Returns the MUID of the icon or nil
function API.GetObjectIcon(object)
	if not object or not Object.IsValid(object) then
		return nil
	end

	return object.clientUserData.APIObjectIcons_Icon
end

return API
