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
Basic game states allow a component to handle state replication and other components to set or ask the current state of
the game. The game can be in a state without a duration. In this case, GetTimeRemainingInState() should return nil.
Game state managers broadcast the following event whenever game state or game state end time changes:

GameStateChanged(int oldState, int newState, bool stateHasDuration, float stateEndTime)
--]]

local API = {}

API.GAME_STATE_LOBBY = 0
API.GAME_STATE_ROUND = 1
API.GAME_STATE_ROUND_END = 2

-- nil RegisterGameStateManager(function, function, function, function) [Server]
-- Called once by a manager component that at minimum handles replication.
-- Functions passed in must match signatures of the functions below.
function API.RegisterGameStateManagerServer(stateGetter, stateTimeGetter, stateSetter, stateTimeSetter)
	if _G.APIBasicGameState and _G.APIBasicGameState.registeredOnServer then
		error("A game cannot have multiple game state managers")
	end

	_G.APIBasicGameState = {}
	_G.APIBasicGameState.registeredOnServer = true
	_G.APIBasicGameState.stateGetter = stateGetter
	_G.APIBasicGameState.stateTimeGetter = stateTimeGetter
	_G.APIBasicGameState.stateSetter = stateSetter
	_G.APIBasicGameState.stateTimeSetter = stateTimeSetter
end

-- nil RegisterGameStateManager(function, function) [Client]
-- Called once by a manager component that at minimum handles replication.
-- Functions passed in must match signatures of the functions below.
function API.RegisterGameStateManagerClient(stateGetter, stateTimeGetter)
	if _G.APIBasicGameState and _G.APIBasicGameState.registeredOnClient  then
		error("A game cannot have multiple game state managers")
	end

	_G.APIBasicGameState = {}
	_G.APIBasicGameState.registeredOnClient = true
	_G.APIBasicGameState.stateGetter = stateGetter
	_G.APIBasicGameState.stateTimeGetter = stateTimeGetter
end

-- bool IsGameStateManagerRegistered() [Client, Server]
-- Returns whether a state manager has registered yet.
function API.IsGameStateManagerRegistered()
	return _G.APIBasicGameState ~= nil
end

-- <int> GetGameState() [Client, Server]
-- Returns the state of the game
function API.GetGameState()
	if not _G.APIBasicGameState then
		warn("Cannot get game state with no manager registered")
		return nil
	end

	return _G.APIBasicGameState.stateGetter()
end

-- <float> GetTimeRemainingInState() [Client, Server]
-- Returns the time remaining in the current state, or nil if there is no
-- duration.
function API.GetTimeRemainingInState()
	if not _G.APIBasicGameState then
		warn("Cannot get time remaining with no manager registered")
		return nil
	end

	return _G.APIBasicGameState.stateTimeGetter()
end

-- nil SetGameState(int) [Server]
-- Sets the game state immediately. The game state manager handles the time.
function API.SetGameState(newState)
	if not _G.APIBasicGameState then
		warn("Cannot set game state with no manager registered")
		return
	end

	_G.APIBasicGameState.stateSetter(newState)
end

-- nil GetTimeRemainingInState(float) [Server]
-- Sets the time left in that state
function API.SetTimeRemainingInState(remainingTime)
	if not _G.APIBasicGameState then
		warn("Cannot set time remaining with no manager registered")
		return
	end

	_G.APIBasicGameState.stateTimeSetter(remainingTime)
end

return API
