
local UTIL = {}

local WIDTHS = {}
WIDTHS["A"] = 610
WIDTHS["B"] = 695
WIDTHS["C"] = 695
WIDTHS["D"] = 695
WIDTHS["E"] = 521
WIDTHS["F"] = 521
WIDTHS["G"] = 695
WIDTHS["H"] = 781
WIDTHS["I"] = 348
WIDTHS["J"] = 433
WIDTHS["K"] = 610
WIDTHS["L"] = 521
WIDTHS["M"] = 870
WIDTHS["N"] = 695
WIDTHS["O"] = 695
WIDTHS["P"] = 610
WIDTHS["Q"] = 695
WIDTHS["R"] = 695
WIDTHS["S"] = 610
WIDTHS["T"] = 521
WIDTHS["U"] = 695
WIDTHS["V"] = 610
WIDTHS["W"] = 958
WIDTHS["X"] = 610
WIDTHS["Y"] = 610
WIDTHS["Z"] = 521
WIDTHS["a"] = 521
WIDTHS["b"] = 608
WIDTHS["c"] = 521
WIDTHS["d"] = 608
WIDTHS["e"] = 521
WIDTHS["f"] = 435
WIDTHS["g"] = 610
WIDTHS["h"] = 608
WIDTHS["i"] = 262
WIDTHS["j"] = 262
WIDTHS["k"] = 521
WIDTHS["l"] = 262
WIDTHS["m"] = 870
WIDTHS["n"] = 608
WIDTHS["o"] = 521
WIDTHS["p"] = 608
WIDTHS["q"] = 608
WIDTHS["r"] = 435
WIDTHS["s"] = 521
WIDTHS["t"] = 435
WIDTHS["u"] = 608
WIDTHS["v"] = 521
WIDTHS["w"] = 782
WIDTHS["x"] = 521
WIDTHS["y"] = 521
WIDTHS["z"] = 435
WIDTHS["1"] = 521
WIDTHS["2"] = 609
WIDTHS["3"] = 609
WIDTHS["4"] = 609
WIDTHS["5"] = 609
WIDTHS["6"] = 609
WIDTHS["7"] = 521
WIDTHS["8"] = 609
WIDTHS["9"] = 609
WIDTHS["0"] = 695
WIDTHS["'"] = 176
WIDTHS[","] = 261
WIDTHS["."] = 261
WIDTHS["?"] = 609
WIDTHS["("] = 435
WIDTHS[")"] = 349
WIDTHS["-"] = 435
WIDTHS[" "] = 261
WIDTHS["/"] = 627
WIDTHS[":"] = 261
WIDTHS[";"] = 261

function UTIL.CalculateWidth(str, fontSize)
	local width = 0
	for i = 1, #str do
		local glyph = string.sub(str, i, i)
		if WIDTHS[glyph] then
			width = width + WIDTHS[glyph] / 50 * fontSize / 20 * 1.18
		else
			width = width + WIDTHS["-"]
			warn("Unknown width for glyph '" .. glyph .. "'")
		end
	end
	return math.floor(width)
end

function UTIL.BreakIntoLines(message, panelWidth, fontSize)
	local allLines = {}
	local words = {CoreString.Split(message)}
	
	spaceWidth = UTIL.CalculateWidth(" ", fontSize)
	
	local totalWidth = 0
	local line = ""
	for _,word in ipairs(words) do
		local width = UTIL.CalculateWidth(word, fontSize)
		
		local newTotalWidth = totalWidth + spaceWidth + width
		
		if newTotalWidth > panelWidth and totalWidth > 0 then
			table.insert(allLines, line)
			
			totalWidth = 0
			line = word .. " "
		else
			totalWidth = newTotalWidth
			line = line .. word .. " "
		end
	end
	table.insert(allLines, line)
	return allLines
end

return UTIL
