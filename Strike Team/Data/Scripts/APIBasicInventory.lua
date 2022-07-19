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
The basic inventory API enables shared inventory behavior, including adding and removing equipment from the player's
inventory, and polling the inventory state (for example, for UI). The inventory handles networking of data itself. Only
one inventory per socket is supported. Note that when a player switches their active weapon, it will fire an unequip
event on the previously active weapon, then an equip event for the new active weapon.

Inventories expose the following functions, passed to RegisterBasicInventory in the follow table
{
    table GetInventory(player) [Client, Server]             Returns a table (below) describing the current inventory
    nil AddEquipment(player, equipment, setActive) [Server] Adds a new equipment to a player's inventory
    nil RemoveEquipment(player, equipment) [Server]         Removes an equipment from the player's inventory
}

An inventory is represented by an array (table with integer keys) of tables. Each table has the following elements:
{
    Equipment equipment                                 Equipment equipped in that spot
    bool isActive                                       Whether or not that equipment is currently active
}
--]]

local API = {}

-- nil RegisterBasicInventory(string, table) [Client, Server]
-- Register a basic inventory
function API.RegisterBasicInventory(socket, functionTable)
	-- Generate the table if it doesn't exist
	if not _G.APIBasicInventory then
		_G.APIBasicInventory = {}
	end

    if _G.APIBasicInventory[socket] then
        warn(string.format("Multiple inventories on the same socket (%s) are not supported", socket))
    end

    _G.APIBasicInventory[socket] = functionTable
end

-- table GetInventory(Player, string) [Client, Server]
-- Returns the given player's inventory in the given socket
function API.GetInventory(player, socket)
    if _G.APIBasicInventory and _G.APIBasicInventory[socket] then
        return _G.APIBasicInventory[socket].GetInventory(player)
    end

    return nil
end

-- nil AddEquipment(Player, Equipment) [Server]
-- Adds an equipment to the player's inventory
function API.AddEquipment(player, equipment)
    if _G.APIBasicInventory and _G.APIBasicInventory[equipment.socket] then
        _G.APIBasicInventory[equipment.socket].AddEquipment(player, equipment)
    end
end

-- nil RemoveEquipment(Player, Equipment) [Server]
-- Removes an equipment from the player's inventory
function API.RemoveEquipment(player, equipment)
    if _G.APIBasicInventory and _G.APIBasicInventory[equipment.socket] then
        _G.APIBasicInventory[equipment.socket].RemoveEquipment(player, equipment)
    end
end

-- nil SetActiveIndex(Player, string, int) [Server]
-- Switch which equipment is active, and manage all the details of that
function API.SetActiveIndex(player, socket, index)
    if _G.APIBasicInventory and _G.APIBasicInventory[socket] then
        _G.APIBasicInventory[socket].SetActiveIndex(player, index)
    end
end

return API
