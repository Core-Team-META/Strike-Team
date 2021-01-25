--[[

	Player Titles - Module
	1.0.2 - 2020/10/13
	Contributors
		Nicholas Foreman (META) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)


1.	Getting a MUID

	1)	Go to your profile (or use the search function for another user) on the Core website
		(https://www.coregames.com)
	2)	Copy the section of text in the URL after /user/, should look similar to:
			https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8
			Get this part:				   f9df3457225741c89209f6d484d0eba8
	3)	Paste it into the table as a string and make sure there is a comma after it:
			"f9df3457225741c89209f6d484d0eba8",
		Note: Suggested to give a comment stating who it is, so like:
			"f9df3457225741c89209f6d484d0eba8", -- NicholasForeman


2.	Adding an Icon

	1)	Select this module in Project Content
	2)	Search Core Content for your icon of choice
	3)	Drag and drop that icon into the custom properties of this module
	4)	Change its name to something that identifies it, such as "TopKiller"
	5)	Refer to it in the icon property with
			script:GetCustomProperty("IconName")


2b.	Adding a Color

	1)	Create a new line in Module.Color (approximately line 63) such as:
			COLOR_NAME = [construct color here]
		Note: Types of Color constructors are:
			Color.New(r, g, b) -- scale of 0 to 1
			Color.FromStandardHex(hex)
			Color.FromLinearHex(hex)


2c.	Adding a Title

	1)	Navigate to Module.titles (approximately line 72)
	2)	Paste this template below or copy-and-paste an additional template
		Note: The order in which a title is chosen (in the occasion a player has multiple)
		is the first one in the list, so Game Creator would be chosen before any other title
			{
				name = "Title Name",
				prefix = "Prefix",
				prefixColor = Module.Color.COLOR,
				showPrefixColorWhileStatic = false, -- Determines if the prefix color will be shown for the player name color even when the PlayerNameColorMode is STATIC
				icon = script:GetCustomProperty("IconName"),
				iconColor = Module.Color.COLOR,
				isModerator = false,
				extraWidth = 0, -- Additional width to icons, in case they are small
				extraHeight = 0, -- Additional height to icons, in case they are small
				playerMUIDs = {
					-- INSERT MUIDS OF PLAYERS HERE
				},
			}

--]]

local Module = {}

------------------------------------------------------------------------------------------------------------------------
--	STATIC VARIABLES
------------------------------------------------------------------------------------------------------------------------

Module.TeamRelation = {
	NEUTRAL = 1,
	SELF = 2,
	FRIENDLY = 3,
	ENEMY = 4,
	SELF_NEUTRAL = 5,
}

Module.Color = {
	BLUE = Color.FromStandardHex("#2196F3"),
	GREEN = Color.FromStandardHex("#4CAF50"),
	MAGENTA = Color.FromStandardHex("#E91E63"),
	ORANGE = Color.FromStandardHex("#FF9900"),
	PURPLE = Color.FromStandardHex("#9C27B0"),
	TAN = Color.FromStandardHex("#F3D19C"),
}

Module.titles = {
	{
		name = "Game Creator",
		prefix = "Game Creator",
		prefixColor = Module.Color.BLUE,
		icon = script:GetCustomProperty("GameCreator"),
		iconColor = Module.Color.BLUE,
		isModerator = true,
		extraWidth = 4,
		extraHeight = 4,
		playerMUIDs = {
			-- INSERT MUID HERE, SEE 1. ABOVE
		},
	},

	{
		name = "Moderator",
		prefix = "Moderator",
		prefixColor = Module.Color.GREEN,
		icon = script:GetCustomProperty("Moderator"),
		iconColor = Module.Color.GREEN,
		isModerator = true,
		extraWidth = 4,
		extraHeight = 4,
		playerMUIDs = {
			-- INSERT MUID HERE, SEE 1. ABOVE
		},
	},

	{
		name = "Contributor",
		prefix = "Contributor",
		prefixColor = Module.Color.MAGENTA,
		icon = script:GetCustomProperty("Contributor"),
		iconColor = Module.Color.MAGENTA,
		isModerator = false,
		extraWidth = 4,
		extraHeight = 4,
		playerMUIDs = {
			-- INSERT MUID HERE, SEE 1. ABOVE
			-- SUGGESTED FOR COMMUNITY CONTENT CONTRIBUTORS OR ANYONE THAT HELPED WITH YOUR GAME
		},
	},

	{
		name = "Quality Assurance",
		prefix = "Tester",
		prefixColor = Module.Color.MAGENTA,
		icon = script:GetCustomProperty("Tester"),
		iconColor = Module.Color.MAGENTA,
		isModerator = false,
		extraWidth = 4,
		extraHeight = 4,
		playerMUIDs = {
			-- INSERT MUID HERE, SEE 1. ABOVE
		},
	},

	{
		name = "Manticore",
		prefix = "Manticore",
		prefixColor = Module.Color.ORANGE,
		showPrefixColorWhileStatic = true,
		--icon = script:GetCustomProperty("Manticore"),
		--iconColor = Module.Color.ORANGE,
		isModerator = true,
		playerMUIDs = {
			"be501d1b587e4e6a81f301c72c8364a7", -- aBomb
			"aabd84ef7a6448a69c331121b5909cff", -- Anna
			"c14f61b74826471f974f06ff7e42d97b", -- Basilisk
			"400d8e7acb154e5bb64368411824b61d", -- Bigglebuns
			"901b7628983c4c8db4282f24afeda57a", -- Buckmonster
			"c643c92a06e943c4aef66a283f5dc1e0", -- Bumblebear
			"fb91e175e1624888805a03ebb32c50a0", -- BlueClaire
			"d97586e1f850481da13ee26d5cbddc02", -- Chris
			"3819113b7af34fb786a56960fc08136a", -- coreslinkous
			"65f3dec3b6dd45c2845a55a7af240adc", -- deadlyfishesMC
			"2d38316ed3204388acbe3c225b0c0114", -- Depp
			"8aa6e0c558be4a1c98e80229b73ffeb9", -- Dracowolfie
			"31f09de9539843a996ba240763f76641", -- featurecreeper
			"cb055adaf34a4b72b7bd02c8ae5f3ec8", -- Gabunir
			"74fd12a8ad1b4e3ca013946aa981b46e", -- Griffin
			"f207385c066b429581e6fe11ac8795bf", -- Holy
			"8a40a1c2c94f4fb0bd1430f4e37b121f", -- JayDee
			"d6c5b10f5bba4458acd46970eb25b227", -- kytsu
			"c1754d0e214741a9b15e2446ee730e68", -- lodle
			"978d4261ff404208ba49de799ce5362c", -- lokii
			"21db3c6e27af40e2aa8d78a67d0c6a32", -- max
			"43522f2d40f5480e881ec7b89567007e", -- Mehaji
			"4d64fe2c095a45ab905923395d72f51e", -- mrbigfists
			"5a7a3a3d8ccb4dc5837880f2df3002fc", -- pchiu
			"dabe472c0b2e4d5a9f4edcec4a63ad8a", -- Poippels
			"83ef77fc3dc1409992d549a68dd616dd", -- qualispec
			"20dba0f31f1b4f889b6bd70cdaaab192", -- Robotron
			"b06d130e5afd418d8ecfce2150450c69", -- rbrown
			"c078c42a742146bd99404099e4781e88", -- Scav
			"9b1e28cbd1d74f5fb4c2ddea6d81fd39", -- Sobchak
			"b4c6e32137e54571814b5e8f27aa2fcd", -- standardcombo
			"9bb9612e564644c58b2286a6853fb91e", -- Stanzilla
			"1c73b87d2d374264ab0eb4d89edc4b72", -- Stephano
			"54d6c37e71a546f7bfd480d8e654f45e", -- Tobs
			"aea40b9e2fae46908e37b42d44f3b004", -- Turbo
			"581ff579fd864966aec56450754db1fb", -- Waffle
			"fc93f85ad76f49f6984403e2f5162bce", -- zurishmi
		},
	},

	{
		name = "Team META",
		prefix = "Team META",
		prefixColor = Module.Color.PURPLE,
		icon = script:GetCustomProperty("TeamMETA"),
		iconColor = Module.Color.PURPLE,
		iconRotation = 45,
		isModerator = false,
		playerMUIDs = {
			"ef18f7661bf14d0eae60d7f31ea769af", -- TeamMETA

			"d6d9d578840a44c79a3f05c15de23bf8", -- Aggripina
			"a136c0d1d9454d539c9932354198fc29", -- Ooccoo
			"fdae8d1d32b040d792dc589edda59ced", -- Shhteve

			"eea739085f20445392c0ab999ab87bb6", -- Aj
			"557d4f1ae17646579646dfd20dcb7b66", -- AwkwardGameDev
			"d5daea732ee3422fbe85aecb900e73ec", -- Coderz
			"1f0588bf88d14c258d7384902f71f132", -- Daddio
			"1f3edd620c904e30a4e0223dd64bcc2a", -- Keppu
			"5c3b7b02607c4e368fc063c410123697", -- Knar
			"9cc8d222e6d14da68dc2ba0a9a4f0439", -- Melamoryxq
			"d1073dbcc404405cbef8ce728e53d380", -- Morticai
			"94d3fd50c4824f019421895ec8dbf099", -- Mucusinator
			"91166471c6ea4d17be6772da4973e6b7", -- mjcortes782
			"f9df3457225741c89209f6d484d0eba8", -- NicholasForeman
			"581ff579fd864966aec56450754db1fb", -- Waffle
			"e730c40ae54d4c588658667927acc6d8", -- WitcherSilver
		},
	},

	{
		name = "Content Creator",
		prefix = "Content Creator",
		prefixColor = Module.Color.TAN,
		icon = script:GetCustomProperty("ContentCreator"),
		iconColor = Module.Color.TAN,
		isModerator = false,
		playerMUIDs = {
			"a7fa1014cab64595bee90b0049070c8e", -- Aphrim (https://www.youtube.com/channel/UCqKcZtFh25bg2JyjoKkf4mg)
			"1f0588bf88d14c258d7384902f71f132", -- Daddio (https://www.twitch.tv/daddio66)
			"fdb45035857a4e87b17344cd891c48c5", -- KonzZwodrei (https://www.twitch.tv/konz23)
			"cda3ab2fe8e14d4cb0d99eb4f6bd3312", -- LiaTheKoalaBear (https://www.twitch.tv/liathekoalabear_)
			"d1073dbcc404405cbef8ce728e53d380", -- Morticai (https://www.twitch.tv/morticai)
			"f9df3457225741c89209f6d484d0eba8", -- NicholasForeman (https://www.twitch.tv/nicholas_foreman)

			"a299961f22cf4ef1a7247951e254481f", -- Devoun (https://www.youtube.com/channel/UCalHWE_nqBsJL3iaWTe3F8Q)
			"7b1649183ca24a9c9fa43bdf5f6cf4bf", -- Esfand (https://www.twitch.tv/esfandtv)
			"fb1aa0b5124147febdfe7e16869fbdb1", -- Maya (https://www.twitch.tv/maya)
			"3130137db35f449d94f607b234785f7e", -- Mizkif (https://www.twitch.tv/mizkif)

			"7643e906555c41fcb6dfcff77396b0ce", -- BryceLovesGaming (https://www.twitch.tv/brycelovesgaming)
			"4201c90059e44d1e97e36e2c7bac5a23", -- LanaLux (https://www.twitch.tv/lana_lux)
			"2835315b26b14ecba60945876774c718", -- Mezzanine (https://www.twitch.tv/antoinedaniellive)
			"58523f4c55d04b96977c1fe5018e1b62", -- Phenns (https://www.twitch.tv/phenns)
			"9b74b9b6e1b44f2cb9d0e32542f45dd0", -- TheBronzeSword (https://www.twitch.tv/thebronzesword)
			"f261f4bb05b44bb2bf465b8a8346491f", -- WaveParadigm (https://www.twitch.tv/waveparadigm)
		},
	},
}

------------------------------------------------------------------------------------------------------------------------
--	STATIC FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	TeamRelation GetTeamRelation(Player, Player)
--	Returns the Module.TeamRelation between two players
function Module.GetTeamRelation(player1, player2)
	if(player1 == player2) then
		if(player1.team == 0) then
			return Module.TeamRelation.SELF_NEUTRAL
		else
			return Module.TeamRelation.SELF
		end
	elseif(player2.team == 0) then
		return Module.TeamRelation.NEUTRAL
	elseif(Teams.AreTeamsFriendly(player2.team, player1.team)) then
		return Module.TeamRelation.FRIENDLY
	else
		return Module.TeamRelation.ENEMY
	end
end

--	Color GetPlayerTeamColor(Player, Player, Color, Color, Color)
--	Returns the respective color for player2's team relation to player1
function Module.GetPlayerTeamColor(player1, player2, neutralTeamColor, friendlyTeamColor, enemyTeamColor)
	local teamRelation = Module.GetTeamRelation(player1, player2)

	if(teamRelation == Module.TeamRelation.SELF) then
		return friendlyTeamColor
	elseif(teamRelation == Module.TeamRelation.SELF_NEUTRAL) then
		return neutralTeamColor
	elseif(teamRelation == Module.TeamRelation.NEUTRAL) then
		return neutralTeamColor
	elseif(teamRelation == Module.TeamRelation.FRIENDLY) then
		return friendlyTeamColor
	elseif(teamRelation == Module.TeamRelation.ENEMY) then
		return enemyTeamColor
	end
end

--	nil SetVisibility(Player, Player, CoreObject, bool, bool, bool, bool)
--	Sets the visibility of player2's nameplate based on their relation to player1
function Module.SetVisibility(player1, player2, nameplate, showOnSelf, showOnNeutrals, showOnFriendlies, showOnEnemies)
	local relation = Module.GetTeamRelation(player1, player2)

	if(not Object.IsValid(nameplate)) then return end
	if((relation == Module.TeamRelation.SELF) or (relation == Module.TeamRelation.SELF_NEUTRAL)) then
		if(showOnSelf) then
			nameplate.visibility = Visibility.FORCE_ON
		else
			nameplate.visibility = Visibility.FORCE_OFF
		end
	elseif(relation == Module.TeamRelation.NEUTRAL) then
		if(showOnNeutrals) then
			nameplate.visibility = Visibility.FORCE_ON
		else
			nameplate.visibility = Visibility.FORCE_OFF
		end
	elseif(relation == Module.TeamRelation.FRIENDLY) then
		if(showOnFriendlies) then
			nameplate.visibility = Visibility.FORCE_ON
		else
			nameplate.visibility = Visibility.FORCE_OFF
		end
	elseif(relation == Module.TeamRelation.ENEMY) then
		if(showOnEnemies) then
			nameplate.visibility = Visibility.FORCE_ON
		else
			nameplate.visibility = Visibility.FORCE_OFF
		end
	end
end

--	table GetTitleByName(string)
--	Gets the title with a string name
function Module.GetTitleByName(titleName)
	for _, title in pairs(Module.titles) do
		if(title.name == titleName) then
			return title
		end
	end
end

--	table GetTitleByName(int)
--	Gets the title with an int id
function Module.GetTitleById(id)
	return Module.titles[id]
end

--	table GetPlayerTitleByMUID(Player)
--	Gets a title for a specific player based on their MUID
function Module.GetPlayerTitleByMUID(player)
	for _, title in pairs(Module.titles) do
		if(title.playerMUIDs) then
			for _, playerId in pairs(title.playerMUIDs) do
				if(player.id == playerId) then
					return title
				end
			end
		end
	end
end


--	table GetPlayerTitleByName(Player)
--	Gets a title for a specific player based on their name
function Module.GetPlayerTitleByName(player)
	for _, title in pairs(Module.titles) do
		if(title.playerNames) then
			for _, playerName in pairs(title.playerNames) do
				if(player.name == playerName) then
					return title
				end
			end
		end
	end
end


--	table GetPlayerTitle(Player)
--	Gets a title for a specific player
function Module.GetPlayerTitle(player)
	local title = Module.GetPlayerTitleByMUID(player)
	if(not title) then
		title = Module.GetPlayerTitleByName(player)
	end

	return title
end

------------------------------------------------------------------------------------------------------------------------
--	RETURN STATEMENT
------------------------------------------------------------------------------------------------------------------------

return Module