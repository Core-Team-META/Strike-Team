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

local API = {}

-- nil RegisterResourceIconManager(table) [Client, Server]
function API.RegisterResourceIconManager(functionTable)
	if _G.APIResourceIcons then
		error("A game cannot have resource managers.")
    end
    _G.APIResourceIcons = functionTable
end

-- table GetResourceIcon(string) [Client, Server]
function API.GetResourceIcon(resource)
	if not _G.APIResourceIcons then
		warn("Cannot get the resource icon without resource manager registered.")
		return nil
	end

	return _G.APIResourceIcons.GetResourceIcon(resource)
end

return API