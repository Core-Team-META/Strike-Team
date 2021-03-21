--[[

	Victory Screen - README
	1.0.0 - 2020/10/15
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

	Victory Screen allows creators to end rounds on a special note, showing off the skins, emotes, and stats of the top
	players each round. Simple and easy to customize, creators have the ability to show any environment with any
	arrangement for the players.


1.	Setup

	1)	Navigate to: Project Content > Imported Content > Victory Screen > Dependencies.
	2)	Drag-and-drop a VictoryScreen into the hierarchy.
	3)	Set its position somewhere hidden, such as under the map or far, far into the distance.
	4)	Alter custom properties as you wish!


2.	Usage

	•	If the AutomaticActivation custom property is set to true, the victory Screen will activate upon Game.roundEndEvent
		and will deactivate after the Duration custom property (in seconds). If AutomaticActivation is set to false, then
		it can be manually activated and deactivated using the ActivateEvent and DeactivateEvent custom properties:
			Events.Broadcast("VictoryScreen_Activate", winnerList) -- "VictoryScreen_Activate" would be what you put in the custom property
			Events.Broadcast("VictoryScreen_Deactivate") -- "VictoryScreen_Deactivate" would be what you put in the custom property
	•	Winners can be chosen manually. This would require AutomaticActivation to be false and the event to be fired with
		the list of winners to be an argument of the event broadcast.
	•	If winners are not chosen manually, then they will be chosen by the value given in WinnerSortType custom property
		(KILL_DEATH or RESOURCE). If it is KILL_DEATH, then it will first try to get the player with more kills, then the
		one with less deaths, then, if their kills/deaths are the same, their username alphabetically. If it is RESOURCE,
		it will use the highest value for the resource given in WinnerSortResource custom property, or if they are the same,
		their username alphabetically.

3.	Additional Notes

	•	The ClientContext inside the template contains the camera, fog(s), and user interface.
	•	The name of each spawn in the Spawns group does not matter; it works from top-down in the hierarchy.
	•	The lighting in the VictoryScreen area does not affect the global lighting; any additions you make should always
		try to use adjustment volumes whenever possible to maintain such.


4.	Discord

	If you have any questions, feel free to join the Core Hub Discord server:
		discord.gg/core-creators
	We are a friendly group of creators and players interested in the games and community on Core. Open to everyone,
	regardless of your level of experience or interests.

--]]