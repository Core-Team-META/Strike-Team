--[[
Roaming Camera
v1.0.1
by: standardcombo

Allows a user to fly around the map with a free roaming camera while the game is being played.

Setup:
- Drop a copy of the Roaming Camera template into the hierarchy.
- With the template selected, write the name of the user allowed to control roaming,
  or leave blank to allow any user to activate the roaming camera.
- While the game is playing, toggle roaming on/off with: LShift + F10 + R.
- Optionally, assign a default Player Settings object to the "RoamingCameraServer" script.
  If left blank, the script will attempt to locate the game's default player settings
  automatically. This is needed when exiting the roaming mode, back to regular play mode.

Roaming Controls:
- WASD: Flies around.
- E: Flies up, relative to camera axis.
- Q: Flies down, relative to camera axis.
- Space bar: Flies up relative to world axis. (Can be changed in your settings, under "Controls" > "Fly up")
- LControl: Flies down relative to world axis. (Can be changed in your settings, under "Controls" > "Fly down")
- LShift: Speeds up flying speed.
- LAlt: Slows down flying speed.
- U: Toggles on/off all client-side UI.
- Up Arrow: Increase FOV. Hold LShift or LAlt to adjust the rate of change.
- Down Arrow: Decrease FOV. Hold LShift or LAlt to adjust the rate of change.
- Left Arrow: Decrease DOF distance. Hold LShift or LAlt to adjust the rate of change.
- Right Arrow: Increase DOF distance. Hold LShift or LAlt to adjust the rate of change.

Flying speed
Roaming settings, such as flying speed and breaking acceleration, can be adjusted in each of
the Player Settings objects that appear as children objects in the Roaming Camera template.

UI
When recording video you may want to disable all UI in your settings. Roaming camera comes
with a shortcut to disable all game UI, but it's not reliable for all games and doesn't disable
Chat window or the "PREVIEW" label that can appear if running in editor.

FOV - Field of View
View angle of the camera.

DOF - Depth of Field
Only works if a Depth of Field Post Process is found in the game.
Depth of field simulates focus distance by blurring objects that are far away.

Gamepad Controls
To setup a gamepad for analog controls, remap the keybindings in Settings, under "Controls"
Example mapping:
- Zoom in		> Right Shoulder
- Zoom out		> Left Shoulder
- Fly up		> Left Trigger
- Fly down		> Right Trigger
- Extra 12		> D-pad Right	(Speed up)
- Extra 14		> D-pad Left	(Slow down)
- Extra 26		> Special Left	(Hide UI)
- Extra 46		> D-pad Down	(Decrease FOV)
- Extra 47		> D-pad Up		(Increase FOV)
- Extra 48		> D-pad Left	(Decrease DOF)
- Extra 49		> D-pad Right	(Increase DOF)

--]]

