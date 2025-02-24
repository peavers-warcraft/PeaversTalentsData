local addonName, addonTable = ...
addonTable.WowheadMiscDB = addonTable.WowheadMiscDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Delves/Leveling/Open World | Colossus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwYmZMjZMzsNbLLjZAAAAYw0ADLzYGYsMmZGMzwwYYGGAAAAAAAMjZbwAsFDgNzYYBGYGtRDMsA",
				},
			},
			[72] = {
				[0] = {
					label = "Delves/Open World | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAaAzghhZwywMzGMMjxwMMzstNzYmx2YmxYGmhNbzwMzMAAAQYMwGssY0YGQmFYxYB",
				},
				[1] = {
					label = "Leveling/Open World | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAAAAaAGMjhZwyYmZ2ghZMGmhZmttZGzM2GzMGzwMsZbGmZmBAAACjB2glFjGzAysALGLA",
				},
			},
			[73] = {
				[0] = {
					label = "Delves | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstwYMTjZZMDjlxMzwyMzYGYYAAAAAAAzAAsstBAsZGDLkBmhFawC",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Lightsmith | Raid Build",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzAgAAmZW2WaZmhNMA2MMMmB",
				},
				[1] = {
					label = "Lightsmith | Mythic Build",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZW2mxsYGWmBmttZarxMmxMzwAzWGAwAgNgNmZmZGAEAwMzy2SLzMsBYG2MgxMA",
				},
				[2] = {
					label = "Delves | Lightsmith",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMDAYGAAgBYZMDzMmZWMjZZmhtZgZbbm2aMDjxMMwslBAMAMbAbMzMzMAIAgZmltlWmZYDYAAzYGA",
				},
			},
			[66] = {
				[0] = {
					label = "100 Spell Block | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZMLbzMzMzsNmxAAAMAAAAAAA0WzMzihZGGzwWbAwYgBwAbDAAwMTbzysNDQgNGAAYGGD]",
				},
				[1] = {
					label = "Delves Open World | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZYWGLMzMzMLbzMzYGMjBAAYAAAAAAAotmZGGMDjZmZrNAYMwAYgtBAAYmptZZ2mBIwmZAMADDjB",
				},
			},
			[70] = {
				[0] = {
					label = "Delves/Open World | Templar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRjltZmlltZGLmZWWYbAAAAAAY2aaGGMjtZMmthxsNzyGzwYYYZjtBAAQmZabWmtZAAbADAADzA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Hybrid | Pack Leader",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYmZMzMGDzYmZmZmxwMZGDjBMzMMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTIjFMzYMDA",
				},
				[1] = {
					label = "Pack Leader AoE | Pack Leader",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYmZMzMGDzYmZmZmxwMZGDjBMzMMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTIjFMzYMDA",
				},
				[2] = {
					label = "Delves | Pack Leader",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYmZmZmZGGmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzmGaYDzMGzMA",
				},
			},
			[254] = {
				[0] = {
					label = "Delves Build | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAmZmZYYYmZmZmZmZGmZsxYWAAAAAAAwMmhxMzYmZmZGDMzMGDzsMDA",
				},
				[1] = {
					label = "Delves Build | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYssNwAmgZhtAzCAAAAAAYmZmZgxYMmZmZmZYmZ2YMLAAAAAAAYGzwYmZMzMzMjBmZGjhZWmBA",
				},
			},
			[255] = {
				[0] = {
					label = "Sentinel Single Target | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxoxyAY2C2mZmtZMzMmZGDMGmZmZmZbAAAAAAAQzwYGzMzYGmhxwMDjhZMzwGAAAAAwAA",
				},
				[1] = {
					label = "Delves | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2C2mZsMzMzMGzYmZmxYMmZMLAAAAAAAQzYGzYmZYGmhxwMzYMMjZG2AAAAAAAA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Delves | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttNzMYmxYmZWmlxYwMzYGMzMbbLjZA2MLDMglglhJwwyA",
				},
			},
			[260] = {
				[0] = {
					label = "Keep it Rolling Single Target | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNhFzA",
				},
				[1] = {
					label = "Keep it Rolling Cleave | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mhZMjxMzMDzwwMzMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNhFzA",
				},
				[2] = {
					label = "Delves/Leveling/World Content | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGDmZGmhhZGzMjZmptZMLzAAAAAAgttZmhHYmhFmZZWGAAAAmZGwAbwMGNmNAbTYxMA",
				},
			},
			[261] = {
				[0] = {
					label = "Delves Build | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmMsMGzMjxMMzMmZGz2YMjltZmxMzMGMWmlBAAAgZwAYMbGGYgZTL0iNYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Delves/Questing | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAwilZbwMzgZhxMGjxYhtZamJWGwMDAKAzystBGb2AA",
				},
			},
			[257] = {
				[0] = {
					label = "Delves/Questing | Archon",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAALz2w2MzgZhZZGDGjlNbYmpmFAgZWsMZ2MAkxgNM2G",
				},
			},
			[258] = {
				[0] = {
					label = "Council | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBmZAAAAAAAAAAAAMMLegxMzsNGzMzMGzsMY2YmZmxsxAjxwsY2mamBLYGAzsZZ0sZAIjxCAA",
				},
				[1] = {
					label = "Delves | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMgZGAAAAAAAAAAAAMegZxDMmZmlZbMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgxMDAEgZb2WCmNWAA",
				},
				[2] = {
					label = "Open-World | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMgZGAAAAAAAAAAAAMegZxDMmZmlZbMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgxMDAEgZb2WCmNWAA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Delves | Deathbringer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwSwywEYYBgZwG",
				},
				[1] = {
					label = "Open-World | Deathbringer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwSwywEYYBgZwG",
				},
			},
			[251] = {
				[0] = {
					label = "Delves | Rider of the Apocalypse",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxYYmxMzMzMGzMZGYghZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY20QDbYmZGzMA",
				},
			},
			[252] = {
				[0] = {
					label = "Single Target | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwQGY2YoxCAMDA",
				},
				[1] = {
					label = "ST with Cleave | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGwiZxwQGY2YoxCAMDA",
				},
				[2] = {
					label = "Council | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMzYGjxMAAbmhZZGzMzMMzAWMbGGyAzGDNWwAMDA",
				},
				[3] = {
					label = "Open World | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAMMzYMjZmZAAAzixMzMzMzMgNzmhhMwswQjFMAzAA",
				},
				[4] = {
					label = "Single Target | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYMmBAMbmhZxYmZmxMDDMwMGNW2AsNxGAMDA",
				},
				[5] = {
					label = "ST with Cleave | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNxGAMDA",
				},
				[6] = {
					label = "Council | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtJ2AgZA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Delves and Zekvir | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjxYWmlZGMGzMDAAAAwmZWgBMgZhJkZBAMLTzMmBmZmwMzMmxyMmxy2YwiZmxgZmNA",
				},
			},
			[263] = {
				[0] = {
					label = "Single Targetbest | Raid",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNyCMDDNYBAWmmZGssYmZmhxMz2wyMzEYYWmZAAGD",
				},
				[1] = {
					label = "Delvesbest | Delves",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZGzMLzM2mlBAAAAAAAAAYDwmZMsR2gZYoBLAYWmMglFzMzMMjZ2GWmZmswyYZMzAAMGA",
				},
				[2] = {
					label = "Single Target | Raid",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzM2GAAAAAAAAAAgFYDmxiGbDgZC2AglpZmBLLmZmZYMzsNsMzMBGmlZGAgBA",
				},
				[3] = {
					label = "Delves | Delves",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMmZsNmBAAAAAAAAAALwGMjFN2GAzEsBgZZyMwyiZmZGmxMbDLzMTwyYZMzAAMDA",
				},
			},
			[264] = {
				[0] = {
					label = "Delve | Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAZGYjZGbMz2MzMystwMTjZGGYZGzgZZYWGDAAA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Delves | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzMLz0MzysAAAgWAAAAAAgFAAAAAAAA",
				},
				[1] = {
					label = "Open-World | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzMLz0MzysAAAgWAAAAAAgFAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Delves | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMLmtZBzMmZWgHwMDjpZGzAAAAAAwAAgAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[1] = {
					label = "Open World | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMLmtZBzMmZWgHwMDjpZGzAAAAAAwAAgAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
			},
			[63] = {
				[0] = {
					label = "Delves | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjZbsZBzMmZ28AwMzYaMGzMAAAAAAmZZmmZWmFIAAgFjZwMzMzMzYxsNGzwmZ2mxmZBDAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Delves/Open-World | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZmZmZEzmhxsZmZY2GAAAwMjZWmZegx2MzMLmxMDAYGLwAziRjZAZWALzAAAAAAAAAzwCA",
				},
			},
			[266] = {
				[0] = {
					label = "Delves / Open World | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzAGzYYBGYb0CNswMmxsNmZzMzMzYmZGYmZmBzMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "Single Target | Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWIDsNsQjFMAAAAAAAGzMzAA",
				},
				[1] = {
					label = "Cleave build | Diabolist/Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MwsZmZYWmNzwYmFzmZbxMDAAAAMzMsMzMzYBGYWMaMDgZL2wAAAAAAAYMzMDAA",
				},
				[2] = {
					label = "Open-world/delves | Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDzYmFzmZZxMDAAAAMzMsMzMzAGzYYhMw2wGNWwAAAAAAAYMzMDAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Open-World/Delves | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMGzgxyMz2MzMDAAAAAAALLgYmBmhBzglZmZMzywM2mlZaZzitxMMbAAwGCAAgZbWamZmFmhNA",
				},
				[1] = {
					label = "Legacy Content/Speed | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMGzwMWmx2MmZMAAAAAAAbLgYmBzgxiZwyMzMmxwMzysYaZz2sNzMMbAAwGCAAgZb2amZmFmhNA",
				},
			},
			[270] = {
				[0] = {
					label = "Delves Build | Master of Harmony",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjJmZgZYGGYbmZGmNmZYWegJAAAAAz202sNzysBACAA2A",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Delve Team | Keeper of the Grove",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmxCDDzsMz2MzCzMzMzyMmZYM2wCDwAstNWw0Mz2IAAAAbMzMAbGzYA",
				},
			},
			[103] = {
				[0] = {
					label = "Delves | Druid of the Claw",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzMzMbzGjtZmZmHYmBAAAAAYJY2MGzgaGzyYZmZWGzMDAAAAAAAAAAAQzsMLzMbDIwCMzAwCGG",
				},
			},
			[104] = {
				[0] = {
					label = "Open-World | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZMGLMMzsYZAMMaGmZmZxsNzMLjZAAAAAAAjZmBssNzGGzyAYKAAAwGMAsZGM",
				},
				[1] = {
					label = "Delves | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMWmHYMjZMzYhhZmFLDYxYGNDjZmFz2MzsMmBAAAAAAMMmBW2mZDjZZAMFAAAYDGA2MDG",
				},
			},
			[105] = {
				[0] = {
					label = "Delves | Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtZmHAzy2witZAAAAAAAAAAAAsNYYmxwIYMjZmZmBjptZAAAAAAGAAmBAgAAAmtZ2a2mZxGjBYM",
				},
			},
		},
	},
}
addonTable.WowheadMiscDB = talentData