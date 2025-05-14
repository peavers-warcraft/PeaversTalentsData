local addonName, addonTable = ...
addonTable.WowheadRaidDB = addonTable.WowheadRaidDB or {}

local talentData = {
	updated = "2025-05-11 17:38:41",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Single Target Raid | Slayer",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDzYmFzmZZxMDAAAAMzMsMzMzAGzYYhMw2wGNWwAAAAAAAYMzMDAA",
				},
				[1] = {
					label = "Raid Multitarget | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYMbzyyyMzAAAAwgphZmlZmhZMMzYzMzghHYYAAAAAAA4BGzyMzMAyYstNwCYAzwEyAb",
				},
			},
			[72] = {
				[0] = {
					label = "Single Target Raid | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphxsMzMMWGzMjNzMDzghBAAAAAAgZMbjxAslZALmxwCMwMajGwC",
				},
				[1] = {
					label = "Multitarget Raid | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGzYzMDzYMzMLMzMjZwwMbbzMmZmFMzMzMjZGLDwMzAAAAxYbZgFwEMDTgBbA",
				},
			},
			[73] = {
				[0] = {
					label = "Raid Single Target | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjZaMLjZYsMww2MzwYGDDAAAAAAMDAgltNAGYDWWMaMDgZLMbA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjZaMLjZYsMwwyMzwMzYYAAAAAAgZAAsstBAsZGDbkBmhFawC",
				},
				[2] = {
					label = "Raid Council | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjZaMLjZYsMwwyMzwMzYYAAAAAAgZAAsstBAsZGDbkBmhFawC",
				},
				[3] = {
					label = "Raid Punish | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjZaMLjZYsMww2MzwYGDDAAAAAAMDAgltNAGYDWWMaMDgZLMbA",
				},
				[4] = {
					label = "Raid Execute | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstZGjRjZZMDjlBG2mZGzYGDDAAAAAAMDAgttNAGYDWWMaMDgZLMbA",
				},
				[5] = {
					label = "Raid Punish | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjZaMLjZYsMwwyMzwMzYYAAAAAAgZAAsstBAsZGDbkBmhFawC",
				},
				[6] = {
					label = "Raid Execute | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstZGjZaMLjZYsMwwyMzwMzYYAAAAAAgZAAsttBAsZGDbkBmhFawC",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Raid - Avenging Wrath | Heraldbest",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZmxMbzMYmZxMjlZAbbm2iZMjZmhBmtMAgBgZDYjZZGzMLz2Mzs1AAACYBDDwwwYGA",
				},
			},
			[66] = {
				[0] = {
					label = "Raid Single Target | Lightsmith",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZYWGLjZmZmZZbmZGzghBAAYAAAAAAAIZmZxwMYMzMbtBAjBMAGsNAAAIAzMbbLtNzYxADDYmhhxA]",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZYWGLjZmZmZZbmZGzghBAAYAAAAAAAIZmZxwMYMjZrNAYMgBwgtBAAYmptZZ2mBIwmZwwAmZYYM",
				},
				[2] = {
					label = "Raid Council | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNMDzyYZMzMzMLbzMzYGMMAAADAAAAAAAJzMLGmBjZmZrNAYMgBwgtBAAYmptZZ2mBIwmZAGwMDDjB",
				},
			},
			[70] = {
				[0] = {
					label = "Raid Single Target | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZYWGLMzMzMLbzMzYGMjBAAYAAAAAAAotmZGGMDjZmZrNAYMwAYgtBAAYmptZZ2mBIwmZAMADDjB",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Templar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGbDDmhZsswGAAAZmptZZ2mBAsBMAYMmhZA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Raid Pack Leader Single Target | Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzohG2AAAAAAwYMLjHYWmZGMzYmhFmxMjxMjJzYGzMmxYmxMMGzYwyMYZGmNAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "Raid Single Target | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAmgZhtAzCAAAAAAAAAAAAAAzYGzMzMzYGZGjhZGYYmlZGMzY2wsZGzMmlZmhxMzssNGjlB",
				},
				[1] = {
					label = "Raid Single Target | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GQmNsBAAAAAAAAAAAAAwMmxMzMzMmRmxYYmBGmZZmBzMmNMbmxMjZZmZYMzMLbjxYZA",
				},
				[2] = {
					label = "Raid Single Target with Cleave | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAmgZhtAzCAAAAAAAAAAAAAAzYGzMzMzYGZmZMMzADzYGsNGzmZZ2MjZGzyMzwYmZW2GDWG",
				},
				[3] = {
					label = "Raid Single Target with Cleave | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAAAAAAAAwMmxMzMzMmRmxYYmBGmxMDbzMmNWmNzYmxsMzMMmZmltxglB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Raid Single Target | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZDWmBAAAAAg22mZGMzYMzMLz2MzMzMYYMzYmNbjZA2MLDMglglhJwwCA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZDWmBAAAAAg22mZGMzYMzMLz2MzMmBDzMzYmNLjZA2MLDMglglhJwwCA",
				},
				[2] = {
					label = "Raid Council | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMMzMzMmx2MAAAAAAMbw2MAAAAAA022MzgZGjZmZZ2mZmxMAzMzYmNLjZA2MLDMglglhJwwCA",
				},
			},
			[260] = {
				[0] = {
					label = "Raid Single Target | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMzMDzYYGGMjZmxMz0yMmlZAAAAAAY22mZGMzMWglZbAAAAYmBYgNYGjGzGgtJsYA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Trickster",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAz22MzgZmxCsMbDAAAAzMDAGzmhhMwswCtwmB",
				},
			},
			[261] = {
				[0] = {
					label = "Raid Build Single Target Play this | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMGGjZ8AzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYW0CtYDG",
				},
				[1] = {
					label = "Raid Build Single Target | Deathstalker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMGGjZ8AzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMsYWGYALglhJkZBG",
				},
				[2] = {
					label = "Raid Build Cleave | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYW0CtYDG",
				},
				[3] = {
					label = "Raid Build Council | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYW0CtYDG",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Raid Mindbender | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMmZmxMzMjZ2YbmZmZGAAAAAAAAAAAzysMbDmZGjZhxMYMYhtZaMxyAmZAQBY2mtNwYzGA",
				},
			},
			[257] = {
				[0] = {
					label = "Oracle Raid | Oracle",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMzsMzMjZMYmZGbzwMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAYmFsQYMLDoxCswiZbA",
				},
				[1] = {
					label = "Archon Raid | Archon",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbwYWmZmxMmZMzMjtZGzAAAAAWsMbDbzMDmFmtZYGDW2gZM1sAAMzmlJziBgMGshxC",
				},
			},
			[258] = {
				[0] = {
					label = "Raid Single Target | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBmZAAAAAAAAAAAAMMLegxMzsNGzMzMGzsMY2YmZmxsxAjxwsY2mamBLYGAzsZZ0sZAIjxCAA",
				},
				[1] = {
					label = "Raid Cleave | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMzMDAAAAAAAAAAAghZxDMmZmtBzMzMbzMzygZjZmZGzGDMGDziZbqZGsADgZ2sMa2MAkxYBA",
				},
				[2] = {
					label = "Raid Single Target | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mttgZjFA",
				},
				[3] = {
					label = "Raid Cleave | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAzMzAAAAAAAAAAAAghZzMmZmFmZmZMbzMDY2YmZmxsxAjxMmFz2UzMYBmZmBACwsNbbBzGLA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Raid Single Target | Sanlayn",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAGYgZMassAyyA2AYGsB",
				},
				[1] = {
					label = "Raid Cleave | Sanlayn",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAGYgZMassAyyA2AYGsB",
				},
				[2] = {
					label = "Raid Council | Sanlayn",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAGYgZMassAyyA2AYGsB",
				},
			},
			[251] = {
				[0] = {
					label = "Raid Single Target | Rider of the Apocalypse",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwSwywEYYBgZwG",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Deathbringer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYmZMzMGDzYmZmZmxwMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTIjFMzYMDA",
				},
				[2] = {
					label = "Raid Council | Deathbringer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYmZMzMGDzYmZmZmxwMZGDjBMzMMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTIjFMzYMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Raid Single Target | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwmZ2gBMgZjJkZBAMbTzYY2YMTMzMzYYbmZGMbDWmZmZmZYmNA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMmZmBAAAAwmZ2gBMgZjJkZBAMbTzYY2YMTMzMzYYbmZGMbDWmZmZYYmNA",
				},
				[2] = {
					label = "Raid Council | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwmZ2gBMgZjJkZBAMbTzYY2YMTMzMzYYbmZGMbDWmZmZmZYmNA",
				},
			},
			[263] = {
				[0] = {
					label = "StormbringerBuildImport CodeLinkSingle TargetbestCopy RaidBuildRaid CleaveCopy CleaveBuildRaid CouncilCopy CouncilBuildMythic/AoEbestCopy MythicBuildDelvesCopy DelvesBuild | Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmxysNAAAAAAAAAAbA2MjhNyCMDDNYBAWmmZGssYmZmhxMz2wyMzEYYWmZAAGD",
				},
				[1] = {
					label = "StormbringerBuildImport CodeLinkSingle TargetbestCopy RaidBuildRaid CleaveCopy CleaveBuildRaid CouncilCopy CouncilBuildMythic/AoEbestCopy MythicBuildDelvesCopy DelvesBuild | Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYZmxysMAAAAAAAAAAbA2MjhNyCMDDNYBAWmmZGssYmZmhxMz2wyMzEYYWmZAAGD",
				},
				[2] = {
					label = "StormbringerBuildImport CodeLinkSingle TargetbestCopy RaidBuildRaid CleaveCopy CleaveBuildRaid CouncilCopy CouncilBuildMythic/AoEbestCopy MythicBuildDelvesCopy DelvesBuild | Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbkFYGGawCAmlJDYZxMzMDzYmthlZmJLsMWGzMAAjB",
				},
				[3] = {
					label = "StormbringerBuildImport CodeLinkSingle TargetbestCopy RaidBuildRaid CleaveCopy CleaveBuildRaid CouncilCopy CouncilBuildMythic/AoEbestCopy MythicBuildDelvesCopy DelvesBuild | Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbkNYGGawCAmlJDYZxMzMDzYmthlZmJLsMWGzMAAjB",
				},
				[4] = {
					label = "StormbringerBuildImport CodeLinkSingle TargetbestCopy RaidBuildRaid CleaveCopy CleaveBuildRaid CouncilCopy CouncilBuildMythic/AoEbestCopy MythicBuildDelvesCopy DelvesBuild | Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZC2AglpZmBLLmZmZYMzsNsMzMBGmlZGAgBA",
				},
				[5] = {
					label = "StormbringerBuildImport CodeLinkSingle TargetbestCopy RaidBuildRaid CleaveCopy CleaveBuildRaid CouncilCopy CouncilBuildMythic/AoEbestCopy MythicBuildDelvesCopy DelvesBuild | Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwYYmZmZmZbmxywAAAAAAAAAAgFYDmxiGbDgZC2AglpZmBLLmZmZYMzsNsMzMBGmlZGAADA",
				},
				[6] = {
					label = "StormbringerBuildImport CodeLinkSingle TargetbestCopy RaidBuildRaid CleaveCopy CleaveBuildRaid CouncilCopy CouncilBuildMythic/AoEbestCopy MythicBuildDelvesCopy DelvesBuild | Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmZmHYmZbmxyYGAAAAAAAAAAsAbwMW0YbAMTwGAmlJzALLmZmZYGzsNsMzMZhlhxMDAgB",
				},
				[7] = {
					label = "StormbringerBuildImport CodeLinkSingle TargetbestCopy RaidBuildRaid CleaveCopy CleaveBuildRaid CouncilCopy CouncilBuildMythic/AoEbestCopy MythicBuildDelvesCopy DelvesBuild | Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwAzMzMzMmZsMmBAAAAAAAAAALwGMjFN2GAzEsBgZZyMwyiZmZGmxMbDLzMTwyYZMzAAMDA",
				},
			},
			[264] = {
				[0] = {
					label = "Totemic Chain Heal Raid | Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMgMDsxYmFLjtZmZmMbLmZmGzwMbYZGzgxwsMGAAMA",
				},
				[1] = {
					label = "Farseer Chain Heal Raid | Farseer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFbmZBGwEMLMBGLMmZzyYbmZmJz2iZmpxMMzGWmxMYMMLjBAAD",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Raid Single Target | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAgWAAAAAAwAAAAAAAAA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMDGmhZmZmZmZmZmZGzMzYmZZmmZWmFAAA0CAAAAAAAAAAAAAAA",
				},
				[2] = {
					label = "Raid Council | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAgWAAAAAAwAAAAAAAAA",
				},
				[3] = {
					label = "Raid | Spellslinger",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMGmZmhZmZmZGzMzMzYmBzABAAmZ2WWWmZaDAAAAAADAAAAAAAA",
				},
				[4] = {
					label = "Raid | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAgWAAAAAAwAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Raid Single Target | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAABMzstssMzELAAAAAAAgFGmZWmlxMjZmZMzMzMjhxYA",
				},
				[1] = {
					label = "Raid Cleave | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAABMzstssMzELAAAAAAAglxwMzysMMMzMDzMzMzMmxYA",
				},
				[2] = {
					label = "Raid Council | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAABMzstssMzELAAAAAAAglxwMzysMMMzMDzMzMzMmxYA",
				},
			},
			[63] = {
				[0] = {
					label = "Raid | Sunfury",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBCYmZaZWWmBAYzYGMmZMzYWMLjZMzwMbzwMLYAAAAAAAA",
				},
				[1] = {
					label = "Raid Frostfire | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgZWmpZmlZBCAAYxYGMzMjZmZWMLjxMPAmZbGMLYAAAAAAAA",
				},
				[2] = {
					label = "Raid Council | Sunfury",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBCYmZaZWWmBAYzMzYmZMjZmxixMDDbzMbzgZBAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Raid Single Target | Hellcaller / Soul Harvester",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAZGYjZGLWMbzMzIz2CzMNmZYglZMDmlhZZMAAYA",
				},
				[1] = {
					label = "Raid Single Target | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMWWGYATwMsFYYbGAAAAAAAAYmZzA",
				},
				[2] = {
					label = "Raid Cleave | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMmZxMzYZmZmFzYmBAMjFYgZxoxMgMLglZAAAAAAAAwMmNA",
				},
				[3] = {
					label = "Raid Council | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjhZzAz2MzMMbDAAAYmxMLmZGLzMzsYGzMAgZsADMLGNmBkZBsMDAAAAAAAAMmNA",
				},
			},
			[266] = {
				[0] = {
					label = "Raid Single Target | Diabolist / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMzDM2MzMLMzMDAYmxyyADYCmhtADbzAAAAAAAAgZGLA",
				},
				[1] = {
					label = "Raid Single Target | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzMW2GYADYG2CZsxYmZmtxMLmZmZGjZmBjZmBjZAAA",
				},
				[2] = {
					label = "Raid Single Target Cleave | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYb0CNswMjZmtxMbmZmZGjZmBjZmxgZAAA",
				},
				[3] = {
					label = "Raid Single Target Cleave | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzMW2GYADYG2CZsxMjZmtxMbmZmZGjZmBjZmxgZAAA",
				},
				[4] = {
					label = "Raid Council | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYb0CNswMjZmtxMbmZmZGjZmBjZmxgZAAA",
				},
				[5] = {
					label = "Raid Council | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsZmZYWGAAAAAAAAAAzMW2GYADYG2CZsxMjZmtxMbmZmZGjZmBjZmxgZAAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Raid Default - Standard/Defensive | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzwMWmx2MzMDAAAAAAALLgwMwMMzCjx2MzMMLjxYbWmpltZx2YGmFAAYZ2mWmtZWGAAQAYYD",
				},
				[1] = {
					label = "Raid Default - Advanced/Offensive | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2QAAAMbzSzMzswMsA",
				},
				[2] = {
					label = "Raid - Single Target | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2QAAAMbzSzMzswMsA",
				},
				[3] = {
					label = "Raid - Single Target with Cleave | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgwMwMM2YM2mZmhZbMzYbWmpttHYb2mZGmFAAYZ2mWmtZWGAAQAMDbA",
				},
				[4] = {
					label = "Raid - Council | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzwMWmx2MzMDAAAAAAALLgwMwMMzCjx2MzMMLjxYbWmpltZx2YGmFAAYZ2mWmtZWGAAQAYYD",
				},
			},
			[269] = {
				[0] = {
					label = "Conduit of the Celestials Raid Single Target | Conduit of the Celestials",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBBADA",
				},
				[1] = {
					label = "Conduit of the Celestials Raid Cleave | Conduit of the Celestials",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGgZbGAALLzyysNzMBBADzA",
				},
			},
			[270] = {
				[0] = {
					label = "Raid Default Build | Conduit of the Celestials",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGmxMzywG2mZ2sNLbbzMLLMjmZmBmhZYgtZmZY2GjBLmAAAAAgAsYZWWmtZmJAAYD",
				},
				[1] = {
					label = "Raid Single-Target Sheiluns Gift Build | Conduit of the Celestials",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmB2wMmZWeA22WmtZG2mlttZmlFmRzMzAzwMMw2MzMMbjxgFTAAAAAQAWsMLLz2MzEAAsB",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Raid Single Target | Keeper of the Grove",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlRAAAA2MzMDwmBG",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Keeper of the Grove",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMMLzsNzsMmZmZmlZMzwYshFGgBYbbsgpZmlRAAAA2MzMDwmBG",
				},
			},
			[103] = {
				[0] = {
					label = "Raid Single Target | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJY2MwMjaGzyYZmZWGzYAAAAAAAgBAAAQAwsNzSz2MLbwMDALMDD",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzMzMbzGjtZmZmHYmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAAAAAACAmtZWa2mZZDmZAYhZYA",
				},
				[2] = {
					label = "Raid Council | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZzmZsNzMjZmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAgBAAAQAwsNzSz2MLbwMDALMDD",
				},
			},
			[104] = {
				[0] = {
					label = "Ripweaving Raid Single Target | Druid of the Claw",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtZmHAzyywitZAAAAAAAAAAAAsNoZDzkxMMmFzyMzsYMzAAAAAAAAYAAIAAgZbmtmtZWsBzAGziBN",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Druid of the Claw",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAgamtZZmZZAAswYAYxMYA",
				},
				[2] = {
					label = "Raid Council EC Build | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjZMjZGLMMzsYZAgxMZamZWMbzMjxMMAAAAAAMmZAAAAQNz2sMzsMAAWYMAsYGM",
				},
			},
			[105] = {
				[0] = {
					label = "Raid - Ramping Rejuv | Keeper of the Grove",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAQALMmZAzshRD",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Raid ST Exergy | Aldrachi Reaver",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZbWmBDjtNmkhZmBWWA",
				},
				[1] = {
					label = "Raid ST No Mover | Aldrachi Reaver",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMzMmxy2sMDGGbbMJDzMDssA",
				},
				[2] = {
					label = "Raid ST Inertia | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYAzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMzmtZZegZmZmZZwGsMLmxwsppBzMzMstB",
				},
				[3] = {
					label = "Raid ST No Mover | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZGMzMjxMxMzAAAAAAAmlxMmhxYZmZ2wyMmZmZWGW2glZxMGmNNNYmZmhtN",
				},
			},
			[581] = {
				[0] = {
					label = "Raid ST DPS | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmxMzgZmZMmJzMzAAAAAAAmlhxMMzMbjZ2sNLzMYmhxyGsMbmxwsopxwMjhtN",
				},
				[1] = {
					label = "Raid ST with Cleave | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYmZbmBjtZMzDMjZwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
				[2] = {
					label = "Raid Council | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYmZbmBjtZMzDMjZwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Raid Single Target | Scalecommander",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmhBzMmZGzYmNAAAAAAAAMzADjxUDzMDAAAAmxMbjZmlxMDMjZMYBWGDjtBwMRshZG",
				},
				[1] = {
					label = "Raid Single Target | Chronowarden",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmhBzMmZMzYmNAAAAAAAAMzADjxUDzMDAAAAmxMbjZmlxMDMz2MwY2swCMwMM0IWgZA",
				},
				[2] = {
					label = "Raid Single Target with Cleave | Scalecommander",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmhBzMLzYMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMmxgFYZMM2GAzExGmZA",
				},
				[3] = {
					label = "Raid Single Target with Cleave | Chronowarden",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmhBzMLzwMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzAjZzCLwAzwQjYBmB",
				},
				[4] = {
					label = "Raid Council | Scalecommander",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmhBzMLzYMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMmxgFYZMM2GAzExGmZA",
				},
				[5] = {
					label = "Raid Council | Chronowarden",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmhBzMLzwMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzAjZzCLwAzwQjYBmB",
				},
			},
			[1467] = {
				[0] = {
					label = "Raid | Flameshaper",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZmFzgBMYMTjZmJjxyMzMzwYmtZAzYmtxMzyYGMDMjZgNwCYGmALBLDD",
				},
				[1] = {
					label = "Raid | Scalecommander",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAzwMYADGz0YmZysNzyMmZmZGzsNDYGzsNmZWGzADMGsALjRjtBkZQwGG",
				},
				[2] = {
					label = "Raid Single Target | Flameshaper",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZmFzgBMYMTjZmJjxyYmZGmHYmtZAzYmtxMzyYGMDMjZgNwCYGmALBLDD",
				},
				[3] = {
					label = "Raid Single Target | Scalecommander",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYmNzgBMYMTzYmJz2YZYmZmZMz2MgZMz2YmZZMDMwYwCsMGN2GQmBBbYA",
				},
			},
		},
	},
}
addonTable.WowheadRaidDB = talentData