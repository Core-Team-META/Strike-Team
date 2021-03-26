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
		icon = script:GetCustomProperty("Manticore"),
		iconColor = Module.Color.ORANGE,
		isModerator = true,
		playerMUIDs = {
--[[
			"715fd60981e84a479d5828ae8b05672b", -- Breadman
			"9e16f55a3e0743c2a4c763877e70222e", -- Bunnychen
			"91f0b0c8756d41e9a30834cb4975599f", -- Buffry
			"5b6709c49ce14d72b17b3f0ea19dfa11", -- Carbide
			"c5f3fd7f4e0842e8be8235ac44e2b9b9", -- Chocopi
			"544993af11d94ac09b540a65baff4bbc", -- Chroko
			"d97586e1f850481da13ee26d5cbddc02", -- Chris
			"5d708a5162584aa2874f913b4a02652f", -- codeHeavy
			"3819113b7af34fb786a56960fc08136a", -- coreslinkous
			"22fd2579b76d4768b875c84510d0d95e", -- Danny
			"7b357170119a4745929228fd5cde1e04", -- DesTroyer
			"461d4bec6f184f529f0484bb2a6a435b", -- Dev0
			"483613eb76d9419fb34c3f3b76665706", -- dilettante
			"65f3dec3b6dd45c2845a55a7af240adc", -- deadlyfishesMC
			"2d38316ed3204388acbe3c225b0c0114", -- Depp
			"a4f447ded6134188aee2798ec718bdf0", -- DoubleHelix
			"8aa6e0c558be4a1c98e80229b73ffeb9", -- Dracowolfie
			"31f09de9539843a996ba240763f76641", -- featurecreeper
			"ae06e23c1b3143129e2751454a6b51c0", -- Fezzinate
			"f207385c066b429581e6fe11ac8795bf", -- Holy
			"db65673b8fe94bf599ad07853953dc75", -- Hex/Steve
			"8a40a1c2c94f4fb0bd1430f4e37b121f", -- JayDee
			"558c8cf1651d48ffb4d3cf15ed1630f9", -- JonNibbles
			"82d56bae752f40e99bb3e546c7b1d61f", -- KidneyThief
			"d6c5b10f5bba4458acd46970eb25b227", -- kytsu
			"e18334192b9a4e90b68be2de70aeeb69", -- Kowkow
			"c1754d0e214741a9b15e2446ee730e68", -- lodle
			"978d4261ff404208ba49de799ce5362c", -- lokii
			"21db3c6e27af40e2aa8d78a67d0c6a32", -- max
			"4d64fe2c095a45ab905923395d72f51e", -- mrbigfists
			"ba1d6454535b4bdc86ff97a7e99247ae", -- Nate362
			"61a98dea64ab464dbc863af9a779bed1", -- nalzayer
			"a86dc0e9d9c04df7b3ed1db615040a20", -- Neurosin
			"7eb555c760bf46749259bce008ddb8cd", -- Nezberet
			"597116a231124b10a02ffb32b5eba6c9", -- pbmaynard
			"93f2a0b4af184fdda935311f463ff421", -- plasmabacon
			"ba70f301ec0d4d8f9fb19b5ba8612751", -- priyanka
			"83ef77fc3dc1409992d549a68dd616dd", -- qualispec
			"20dba0f31f1b4f889b6bd70cdaaab192", -- Robotron
			"b06d130e5afd418d8ecfce2150450c69", -- rbrown
			"6f6cd3bb2fd243ba80c0dac577699478", -- Riffraff
			"5a7c111a5d7a4866892497528c02e186", -- RyanZ
			"c6701fa2d791470bb0d4fde602a6b007", -- Sasha
			"667ddca103824fb7bb834667b9c02a4a", -- Seanzawi
			"ddbb067e186742eeb3e787a980571f92", -- Squirtle
			"1670ca1dee674b79b7d24296f89053df", -- Sumoflab
			"be501d1b587e4e6a81f301c72c8364a7", -- aBomb
			"aabd84ef7a6448a69c331121b5909cff", -- Anna
			"e61732710715477db69aacaff214104f", -- apaiva
			"63036b51a02c4b5b88e4b75f55b12864", -- Bae
			"aea40b9e2fae46908e37b42d44f3b004", -- Turbo
			"093c6d09ca2245af850d22bc3ea2cc1b", -- Vcareil
			"3777a53de7fb49b9a5cda768d67dc265", -- Mcamp

			]]

			"901b7628983c4c8db4282f24afeda57a", -- Buckmonster (Kurtis)
			"cb055adaf34a4b72b7bd02c8ae5f3ec8", -- Gabunir (Alisa)
			"967fb2d379954fb688dd5fca37d25a12", -- Getch (Jason)
			"611f39dd35c64e208c5e2422f8336acc", -- CoreVideo (Jason)
			"c14f61b74826471f974f06ff7e42d97b", -- Basilisk (Jordan)
			"400d8e7acb154e5bb64368411824b61d", -- Bigglebuns (Ryan)
			"6d62c19885084f168ec78ce5f6111ac5", -- Blackdheart (Tung)
			"5a7a3a3d8ccb4dc5837880f2df3002fc", -- pchiu (David)
			"c078c42a742146bd99404099e4781e88", -- Scav (Matt F)
			"9b1e28cbd1d74f5fb4c2ddea6d81fd39", -- Sobchak (Ted)
			"b4c6e32137e54571814b5e8f27aa2fcd", -- standardcombo (Gabe)
			"9bb9612e564644c58b2286a6853fb91e", -- Stanzilla (Ben)
			"1c73b87d2d374264ab0eb4d89edc4b72", -- Stephano (Stephano)
			"54d6c37e71a546f7bfd480d8e654f45e", -- Tobs (Tasha)
			"6a76449f4341427c832789c6c0fac68d", -- Twixler (Robin)
			"581ff579fd864966aec56450754db1fb", -- Waffle (Kyle)
			"10b09054793e4428bde25e28817f1e65", -- Waff1e (Kyle)
			"4572e450dd044619891fd1fb51bc1193", -- Vitriol (Frederic)
			"b36d1cbf1fc9449fb5dc1d93d1161e86", -- Vitriol08 (Frederic)
			"fc93f85ad76f49f6984403e2f5162bce", -- zurishmi (Eric M)
			"74fd12a8ad1b4e3ca013946aa981b46e", -- Griffin (Patrick)
			"f0a610aa57324ef087354ea213b8f4eb", -- Beekzor (Patrick)
			"f634b21c833b4fa79c2ee36db7938908", -- Memori (Adam)
			"ffeca4a526934a118054565411b5e72c", -- MadGrin (Aleks)
			"c643c92a06e943c4aef66a283f5dc1e0", -- Bumblebear (Dixon)
			"54419f3e9852437b9f23d426bfd65885", -- RebherCore (Brad Rebh)
			"a7d7ce30daf349d0867192c436615a0c", -- DeviledCrab (Evan)
			"5b22526b802a4852aeeffa27822895b5", -- VeritasEtUltio (Tony)
			"8aa6e0c558be4a1c98e80229b73ffeb9", -- Dracowolfie (Sierra)
			"43522f2d40f5480e881ec7b89567007e", -- Mehaji (Arash)




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
			"eaba4947069846dbb72fc5efb0f04f47", -- Divided
			"d6d9d578840a44c79a3f05c15de23bf8", -- Aggripina
			"a136c0d1d9454d539c9932354198fc29", -- Ooccoo
			"0b63f4ffba9c4518b50e4f815a9ec51a", -- Datonare
			"eea739085f20445392c0ab999ab87bb6", -- Aj
			"0ea6612ceab7456a8a3a963a94808295", -- Blaking
			"557d4f1ae17646579646dfd20dcb7b66", -- AwkwardGameDev
			"d5daea732ee3422fbe85aecb900e73ec", -- Coderz
			"1f0588bf88d14c258d7384902f71f132", -- Daddio
			"1f3edd620c904e30a4e0223dd64bcc2a", -- Keppu
			"1f67a03d5a8f478b993aad1c79b45640", -- Rolok
			"385b45d7abdb499f8664c6cb01df521b", -- estlogic
			"9cc8d222e6d14da68dc2ba0a9a4f0439", -- Melamoryxq
			"d1073dbcc404405cbef8ce728e53d380", -- Morticai
			"94d3fd50c4824f019421895ec8dbf099", -- Mucusinator
			"91166471c6ea4d17be6772da4973e6b7", -- mjcortes782
			"f9df3457225741c89209f6d484d0eba8", -- NicholasForeman
			"e730c40ae54d4c588658667927acc6d8", -- WitcherSilver

			-- "fdae8d1d32b040d792dc589edda59ced", -- Shhteve
			-- "5c3b7b02607c4e368fc063c410123697", -- Knar

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
			--[[
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
			]]
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

	if (player1.name == player2.name) then
		return Color.ORANGE
	end
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