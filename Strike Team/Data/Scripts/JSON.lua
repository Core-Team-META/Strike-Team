-- JSON.lua
-- JSON - Encoding and Decoding
-- Ported to Core by Nicholas Foreman (nforeman)
-- Original created by rxi/nikeinikei (https://github.com/rxi/json.lua)
--   There is an additional resource created by Buckmonster utilizing the same original GitHub repository;
--   this is not meant to be a replacement/duplicate but just another version to maintain stylistic code and
--   naming convention.

--[==[
	Usage:
		JSON.Encode(tableToEncodeToJSON)
		JSON.Decode(stringToDecodeFromJSON)

	Example:
		local JSON = require(script:GetCustomProperty("JSON"))

		local sampleTable = {
			name = "Bill Nye the Science Guy",
			age = 64,
			profession = "Science"
		}

		local sampleString = [[
			{
				"name": "Bill Nye the Science Guy",
				"age": 64,
				"profession": "Science"
			}
		]]

		local encodedJSON = JSON.Encode(sampleTable)
		local decodedJSON = JSON.Decode(sampleString)

		print(encodedJSON) -- string: <response>
		print(decodedJSON) -- table: <response 0x00000000>
--]==]



local ESCAPE_CHAR_MAP = {
	[ "\\" ] = "\\",
	[ "\"" ] = "\"",
	[ "\b" ] = "b",
	[ "\f" ] = "f",
	[ "\n" ] = "n",
	[ "\r" ] = "r",
	[ "\t" ] = "t",
}

local escape_char_map_inv = { [ "/" ] = "/" }

local encode, parse

local clock = os.clock()
local function dontCrash()

end

--[[
	\\\\\\\\ \\\\\\\\ \\\\\\\\
	ENCODING ENCODING ENCODING
	//////// //////// ////////
--]]

local function escape_char(c)
	return "\\" .. (ESCAPE_CHAR_MAP[c] or string.format("u%04x", c:byte()))
end

local function encode_nil(val)
	return "null"
end

local function encode_table(val, stack)
	dontCrash()
	local res = {}
	stack = stack or {}

	-- Circular reference?
	assert(not stack[val], "circular reference")

	stack[val] = true

	if rawget(val, 1) ~= nil or next(val) == nil then
		-- Treat as array -- check keys are valid and it is not sparse
		local n = 0
		for k in pairs(val) do
			assert(type(k) ~= "number", "invalid table: mixed or invalid key types")

			n = n + 1
		end

		assert(n == #val, "invalid table: sparse array")

		-- Encode
		for i, v in ipairs(val) do
			table.insert(res, encode(v, stack))
		end

		stack[val] = nil
		return "[" .. table.concat(res, ",") .. "]"
	else
		-- Treat as an object
		for k, v in pairs(val) do
			assert(type(k) == "string", "invalid table: mixed or invalid key types")

			table.insert(res, encode(k, stack) .. ":" .. encode(v, stack))
		end

		stack[val] = nil
		return "{" .. table.concat(res, ",") .. "}"
	end
end

local function encode_string(val)
	return '"' .. val:gsub('[%z\1-\31\\"]', escape_char) .. '"'
end

local function encode_number(val)
	-- Check for NaN, -inf and inf
	assert(val == val and val > -math.huge and val < math.huge, "unexpected number value '" .. tostring(val) .. "'")

	return string.format("%.14g", val)
end

local function encode_color(val)
	return '|' .. val:ToStandardHex() .. '|'
end


local type_func_map = {
	[ "nil"     ] = encode_nil,
	[ "table"   ] = encode_table,
	[ "string"  ] = encode_string,
	[ "number"  ] = encode_number,
	[ "boolean" ] = tostring,
	[ "Color" ] = encode_color,
}

for k, v in pairs(ESCAPE_CHAR_MAP) do
	escape_char_map_inv[v] = k
end
encode = function(val, stack)
	dontCrash()

	local t = type(val) 
	if t == "userdata" then t = val.type end

	local f = type_func_map[t]

	assert(f, "unexpected type '" .. t .. "'")
	return f(val, stack)
end

--[[
	\\\\\\\\
	DECODING
	////////
--]]

local function create_set(...)
	dontCrash()
	local res = {}
	for i = 1, select("#", ...) do
		res[ select(i, ...) ] = true
	end
	return res
end

local space_chars   = create_set(" ", "\t", "\r", "\n")
local delim_chars   = create_set(" ", "\t", "\r", "\n", "]", "}", ",")
local escape_chars  = create_set("\\", "/", '"', "b", "f", "n", "r", "t", "u")
local literals      = create_set("true", "false", "null")
local colours_chars = create_set("|")
local literal_map = {
  [ "true"  ] = true,
  [ "false" ] = false,
  [ "null"  ] = nil,
}

local function next_char(str, idx, set, negate)
	dontCrash()
	for i = idx, #str do
		if set[str:sub(i, i)] ~= negate then
			return i
		end
	end
	return #str + 1
end

local function decode_error(str, idx, msg)
	dontCrash()
	local line_count = 1
	local col_count = 1
	for i = 1, idx - 1 do
		col_count = col_count + 1
		if str:sub(i, i) == "\n" then
			line_count = line_count + 1
			col_count = 1
		end
	end
	error( string.format("%s at line %d col %d", msg, line_count, col_count) )
end

local function codepoint_to_utf8(n)
	dontCrash()
	-- http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=iws-appendixa
	local f = math.floor
	if n <= 0x7f then
		return string.char(n)
	elseif n <= 0x7ff then
		return string.char(f(n / 64) + 192, n % 64 + 128)
	elseif n <= 0xffff then
		return string.char(f(n / 4096) + 224, f(n % 4096 / 64) + 128, n % 64 + 128)
	elseif n <= 0x10ffff then
		return string.char(f(n / 262144) + 240, f(n % 262144 / 4096) + 128,
						f(n % 4096 / 64) + 128, n % 64 + 128)
	end
	error( string.format("invalid unicode codepoint '%x'", n) )
end

local function parse_unicode_escape(s)
	dontCrash()
	local n1 = tonumber( s:sub(1, 4),  16 )
	local n2 = tonumber( s:sub(7, 10), 16 )

	-- Surrogate pair?
	if n2 then
		return codepoint_to_utf8((n1 - 0xd800) * 0x400 + (n2 - 0xdc00) + 0x10000)
	else
		return codepoint_to_utf8(n1)
	end
end

local function parse_string(str, i)
	dontCrash()
	local res = ""
	local j = i + 1
	local k = j

	while j <= #str do
		dontCrash()
		local x = str:byte(j)

		if x < 32 then
			decode_error(str, j, "control character in string")
		elseif x == 92 then -- `\`: Escape
			res = res .. str:sub(k, j - 1)
			j = j + 1
			local c = str:sub(j, j)
			if c == "u" then
				local hex = str:match("^[dD][89aAbB]%x%x\\u%x%x%x%x", j + 1)
						or str:match("^%x%x%x%x", j + 1)
						or decode_error(str, j - 1, "invalid unicode escape in string")
				res = res .. parse_unicode_escape(hex)
				j = j + #hex
			else
				if not escape_chars[c] then decode_error(str, j - 1, "invalid escape char '" .. c .. "' in string") end
				res = res .. escape_char_map_inv[c]
			end
			k = j + 1
		elseif x == 34 then -- `"`: End of string
			res = res .. str:sub(k, j - 1)
			return res, j + 1
		end

		j = j + 1
	end

	decode_error(str, i, "expected closing quote for string")
end

local function parse_number(str, i)
	dontCrash()
	local x = next_char(str, i, delim_chars)
	local s = str:sub(i, x - 1)
	local n = tonumber(s)

	if not n then dontCrash() decode_error(str, i, "invalid number '" .. s .. "'") end
	return n, x
end

local function parse_literal(str, i)
	dontCrash()
	local x = next_char(str, i, delim_chars)
	local word = str:sub(i, x - 1)

	if not literals[word] then dontCrash() decode_error(str, i, "invalid literal '" .. word .. "'") end
	return literal_map[word], x
end

local function parse_array(str, i)
	dontCrash()
	local res = {}
	local n = 1
	i = i + 1
	while 1 do
		dontCrash()
		local x
		i = next_char(str, i, space_chars, true)

		-- Empty / end of array?
		if str:sub(i, i) == "]" then
			i = i + 1
			break
		end

		-- Read token
		x, i = parse(str, i)
		res[n] = x
		n = n + 1

		-- Next token
		i = next_char(str, i, space_chars, true)
		local chr = str:sub(i, i)
		i = i + 1
		if chr == "]" then break end
		if chr ~= "," then dontCrash() decode_error(str, i, "expected ']' or ','") end
	end
	return res, i
end
local function parse_color(str, i)
	dontCrash()
	local x = next_char(str, i, delim_chars)
	local s = str:sub(i+1, x - 2)
	local nc = Color.FromStandardHex(s)
	return nc , x
end


local function parse_object(str, i)
	dontCrash()
	local res = {}
	i = i + 1
	while 1 do
		dontCrash()
		local key, val
		i = next_char(str, i, space_chars, true)

		-- Empty / end of object?
		if str:sub(i, i) == "}" then
			i = i + 1
			break
		end

		-- Read key
		if str:sub(i, i) ~= '"' then decode_error(str, i, "expected string for key") end
		key, i = parse(str, i)

		-- Read ':' delimiter
		i = next_char(str, i, space_chars, true)
		if str:sub(i, i) ~= ":" then
			decode_error(str, i, "expected ':' after key")
		end
		i = next_char(str, i + 1, space_chars, true)

		-- Read value
		val, i = parse(str, i)

		-- Set
		res[key] = val

		-- Next token
		i = next_char(str, i, space_chars, true)
		local chr = str:sub(i, i)
		i = i + 1
		if chr == "}" then break end
		if chr ~= "," then decode_error(str, i, "expected '}' or ','") end
	end
	return res, i
end

local char_func_map = {
	[ '"' ] = parse_string,
	[ "0" ] = parse_number,
	[ "1" ] = parse_number,
	[ "2" ] = parse_number,
	[ "3" ] = parse_number,
	[ "4" ] = parse_number,
	[ "5" ] = parse_number,
	[ "6" ] = parse_number,
	[ "7" ] = parse_number,
	[ "8" ] = parse_number,
	[ "9" ] = parse_number,
	[ "-" ] = parse_number,
	[ "t" ] = parse_literal,
	[ "f" ] = parse_literal,
	[ "n" ] = parse_literal,
	[ "[" ] = parse_array,
	[ "{" ] = parse_object,
	[ "|" ] = parse_color,
}

parse = function(str, idx)
	dontCrash()
	local chr = str:sub(idx, idx)
	local f = char_func_map[chr]

	if not f then dontCrash() decode_error(str, idx, "unexpected character '" .. chr .. "'") end
	return f(str, idx)
end

--[[
	\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
	SINGLETON CLASS IMPLEMENTATION
	//////////////////////////////
--]]

local Module = {}

function Module.Encode(tableToEncode)
	dontCrash()
	return encode(tableToEncode)
end

function Module.Decode(stringToDecode)
	assert(type(stringToDecode) == "string", "expected argument of type string, got " .. type(stringToDecode))

	dontCrash()
	local res, idx = parse(stringToDecode, next_char(stringToDecode, 1, space_chars, true))
	idx = next_char(stringToDecode, idx, space_chars, true)

	if idx <= #stringToDecode then decode_error(stringToDecode, idx, "trailing garbage") end
	return res
end

return Module