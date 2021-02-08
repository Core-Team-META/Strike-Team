-- EasingEquations.lua
-- Lua implementation of easing equations
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--[[
	References:
		https://www.gizma.com/easing/
		https://easings.net/
		https://github.com/kikito/tween.lua/blob/master/tween.lua
--]]

--[[
	Enums:
		EaseUI.EasingEquation.LINEAR
		EaseUI.EasingEquation.QUADRATIC
		EaseUI.EasingEquation.CUBIC
		EaseUI.EasingEquation.QUARTIC
		EaseUI.EasingEquation.QUINTIC
		EaseUI.EasingEquation.SINE
		EaseUI.EasingEquation.EXPONENTIAL
		EaseUI.EasingEquation.CIRCULAR
		EaseUI.EasingEquation.ELASTIC
		EaseUI.EasingEquation.BACK
		EaseUI.EasingEquation.BOUNCE

		EaseUI.EasingDirection.IN
		EaseUI.EasingDirection.OUT
		EaseUI.EasingDirection.INOUT
--]]

local function calculatePAS(p, a, c, d)
	p, a = p or d * 0.3, a or 0
	if a < math.abs(c) then return p, c, p / 4 end -- p, a, s
	return p, a, p / (2 * math.pi) * math.asin(c/a) -- p, a, s
end

local Module = {}

function Module.GetEasingEquationFormula(easingEquation, easingDirection)
	local easingEquationName
	for name, equation in pairs(Module.EasingEquation) do
		if(easingEquation == equation) then
			easingEquationName = name
			break
		end
	end
	if(not easingEquationName) then return end

	local easingDirectionName
	for name, direction in pairs(Module.EasingDirection) do
		if(easingDirection == direction) then
			easingDirectionName = name
			break
		end
	end
	if(not easingDirectionName) then return end

	local equation = Module.Equation[easingEquationName]
	if(not equation) then return end

	return equation[easingDirectionName]
end

Module.EasingEquation = {
	LINEAR = 1,
	QUADRATIC = 2,
	CUBIC = 3,
	QUARTIC = 4,
	QUINTIC = 5,
	SINE = 6,
	EXPONENTIAL = 7,
	CIRCULAR = 8,
	ELASTIC = 9,
	BACK = 10,
	BOUNCE = 11,
}

Module.EasingDirection = {
	IN = 1,
	OUT = 2,
	INOUT = 3,
}

Module.Equation = {
	--[[EQUATION = {
		IN = function(t, b, c, d)

		end,
		OUT = function(t, b, c, d)

		end,
		INOUT = function(t, b, c, d)

		end,
	},]]
	LINEAR = {
		IN = function(t, b, c, d)
			return c*t/d + b
		end,
		OUT = function(t, b, c, d)
			return c*t/d + b
		end,
		INOUT = function(t, b, c, d)
			return c*t/d + b
		end,
	},
	QUADRATIC = {
		IN = function(t, b, c, d)
			t = t/d
			return c*t*t + b
		end,
		OUT = function(t, b, c, d)
			t = t/d
			return -c * t*(t-2) + b
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2*t*t + b
			else
				t = t - 1
				return -c/2 * (t*(t-2) - 1) + b
			end
		end,
	},
	CUBIC = {
		IN = function(t, b, c, d)
			t = t/d
			return (c*t*t*t) + b
		end,
		OUT = function(t, b, c, d)
			t = t/d
			t = t - 1
			return c*(t*t*t + 1) + b
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if(t < 1) then
				return c/2*t*t*t + b
			else
				t = t-2
				return c/2*(t*t*t + 2) + b
			end
		end,
	},
	QUARTIC = {
		IN = function(t, b, c, d)
			t = t/d
			return c*t*t*t*t + b
		end,
		OUT = function(t, b, c, d)
			t = t/d;
			t = t - 1
			return -c * (t*t*t*t - 1) + b;
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2*t*t*t*t + b
			else
				t = t - 2
				return -c/2 * (t*t*t*t - 2) + b
			end
		end,
	},
	QUINTIC = {
		IN = function(t, b, c, d)
			t = t/d
			return c*t*t*t*t*t + b
		end,
		OUT = function(t, b, c, d)
			t = t/d;
			t = t -1
			return c*(t*t*t*t*t + 1) + b
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2*t*t*t*t*t + b
			else
				t = t - 2
				return c/2*(t*t*t*t*t + 2) + b
			end
		end,
	},
	SINE = {
		IN = function(t, b, c, d)
			return -c * math.cos(t/d * (math.pi/2)) + c + b
		end,
		OUT = function(t, b, c, d)
			return c * math.sin(t/d * (math.pi/2)) + b
		end,
		INOUT = function(t, b, c, d)
			return -c/2 * (math.cos(math.pi*t/d) - 1) + b
		end,
	},
	EXPONENTIAL = {
		IN = function(t, b, c, d)
			return c * (2 ^ (10 * (t/d - 1))) + b
		end,
		OUT = function(t, b, c, d)
			return c * (-(2 ^ (-10 * t/d)) + 1) + b
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2 * (2 ^ (10 * (t - 1))) + b
			else
				t = t - 1
				return c/2 * (-(2 ^ (-10 * t)) + 2) + b
			end
		end,
	},
	CIRCULAR = {
		IN = function(t, b, c, d)
			t = t/d
			return -c * (math.sqrt(1 - t*t) - 1) + b;
		end,
		OUT = function(t, b, c, d)
			t = t/d;
			t = t - 1
			return c * math.sqrt(1 - t*t) + b;
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2 * (2 ^ (10 * (t - 1))) + b
			else
				t = t/(d/2)
				if (t < 1) then
					return -c/2 * (math.sqrt(1 - t*t) - 1) + b
				else
					t = t- 2;
					return c/2 * (math.sqrt(1 - t*t) + 1) + b
				end
			end
		end,
	},
	ELASTIC = {
		IN = function(t, b, c, d)
			local a, p = 1, 1

			local s
			if t == 0 then return b end
			t = t / d
			if t == 1  then return b + c end
			p, a, s = calculatePAS(p, a, c, d)
			t = t - 1
			return -(a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b
		end,
		OUT = function(t, b, c, d)
			local a, p = 1, 1

			local s
			if t == 0 then return b end
			t = t / d
			if t == 1 then return b + c end
			p, a, s = calculatePAS(p, a, c, d)
			return a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p) + c + b
		end,
		INOUT = function(t, b, c, d)
			local a, p = 1, 1

			local s
			if t == 0 then return b end
			t = t / d * 2
			if t == 2 then return b + c end
			p, a, s = calculatePAS(p,a,c,d)
			t = t - 1
			if t < 0 then return -0.5 * (a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b end
			return a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p ) * 0.5 + c + b
		end,
	},
	BACK = {
		IN = function(t, b, c, d)
			local s = 1.70158

			t = t / d
			return c * t * t * ((s + 1) * t - s) + b
		end,
		OUT = function(t, b, c, d)
			local s = 1.70158

			t = t / d - 1
 			return c * (t * t * ((s + 1) * t + s) + 1) + b
		end,
		INOUT = function(t, b, c, d)
			local s = 1.70158 * 1.525

			t = t / d * 2
			if t < 1 then return c / 2 * (t * t * ((s + 1) * t - s)) + b end
			t = t - 2
			return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b
		end,
	},
	BOUNCE = {
		IN = function(t, b, c, d)
			return c - Module.Equation.BOUNCE.OUT(d - t, 0, c, d) + b
		end,
		OUT = function(t, b, c, d)
			t = t / d
			if t < 1 / 2.75 then return c * (7.5625 * t * t) + b end
			if t < 2 / 2.75 then
				t = t - (1.5 / 2.75)
				return c * (7.5625 * t * t + 0.75) + b
			elseif t < 2.5 / 2.75 then
				t = t - (2.25 / 2.75)
				return c * (7.5625 * t * t + 0.9375) + b
			end
			t = t - (2.625 / 2.75)
			return c * (7.5625 * t * t + 0.984375) + b
		end,
		INOUT = function(t, b, c, d)
			if t < d / 2 then return Module.Equation.BOUNCE.IN(t * 2, 0, c, d) * 0.5 + b end
  			return Module.Equation.BOUNCE.OUT(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b
		end,
	},
}

return Module