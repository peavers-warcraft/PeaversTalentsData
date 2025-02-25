local addonName, addonTable = ...
addonTable.IcyVeinsMiscDB = addonTable.IcyVeinsMiscDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer Delve",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYMbzyyyMzAAAAwgphZmlZmhZMMzYzMzghHYYAAAAAAA4BGzyMzMAyYstNwCYAzwEYgN",
				},
			},
			[72] = {
				[0] = {
					label = "Slayer Delve",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGzMbmZYGMzMLMzMjZwwMbbzMmZmFMjZmZMzYZYwMzAAAAxYbZgFwAmhJwgN",
				},
			},
			[73] = {
				[0] = {
					label = "Delves",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmZMzMYWmZZmZmtFGjRjZZMDjlxMDWmZGGMjZAAAAAAgZGAgltNAgFzYYBGYGWohZB",
				},
				[1] = {
					label = "Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmZMzMYWmZZmZmtFGjRjZZMDjlxMDWmZGGMjZAAAAAAgZGAgltNAgFzYYBGYGWohZB",
				},
				[2] = {
					label = "Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmZMzMYWmZZmZmtFGjRjZZMDjlxMDWmZGGMjZAAAAAAgZGAgltNAgFzYYBGYGWohZB",
				},
				[3] = {
					label = "Class",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmZMzMYWmZZmZmtFGjRjZZMDjlxMDWmZGGMjZAAAAAAgZGAgltNAgFzYYBGYGWohZB",
				},
				[4] = {
					label = "Protection",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmZMzMYWmZZmZmtFGjRjZZMDjlxMDWmZGGMjZAAAAAAgZGAgltNAgFzYYBGYGWohZB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Herald of the Sun Standard Melee",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwGjhxMA",
				},
				[1] = {
					label = "Lightsmith Avenging Crusader",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZWMjZZmZsNDMbbz0WYMjZmhBmtMAgBMYDYjZMzMAAAwMzy2SbzMsBMAGDjZA",
				},
				[2] = {
					label = "Herald of the Sun Casting",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZW2mxsMzwyMwstZaLMmxMzwAzWGAwAGsBsxMzYmZZ2mZmlGAAAgFMA2YMMmZA",
				},
				[3] = {
					label = "Delves",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbz0WjZYMzMMwslBAMAYDYjZmZMzysNzMLNAAAALADsBDjZA",
				},
			},
			[66] = {
				[0] = {
					label = "Single-Target Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMDz2YZMjZM2mZmZmxYYAAAGAAAAAAASmZWMMDGzY2aDAGDYAMYbAAAmZabWmtZAA2MwAwMDDjB",
				},
				[1] = {
					label = "AoE Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZegZMzMLbzMzYGjZMAAADAAAAAAAt1MzwgZYMjZrNAYMwAYgtBAAYmptZZ2mBAYzMYAghhxA",
				},
				[2] = {
					label = "Delves Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZYWGLMzMzMLbzMzYGMjBAAYAAAAAAAotmZGGMDjZmZrNAYMwAYgtBAAYmptZZ2mBAYzMAGghhxA",
				},
			},
			[70] = {
				[0] = {
					label = "Templar Single-Target",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[1] = {
					label = "Templar Cleave",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbmZ22mZDAAAAAAjmmhhZGbzgZbYMLGbDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[2] = {
					label = "Herald of the Sun Single-Target",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAwsMbzMzWDAAAsAMAYMmhZA",
				},
				[3] = {
					label = "Herald of the Sun Cleave",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbmZ22mZDAAAAAAjmmhhZGbzgZbYMLGbDDmhhlF2AAzysNzMbNAAAwCwAgxYGmB",
				},
				[4] = {
					label = "Templar Open World/Delves",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRjltZmlltZGLmZWWYbAAAAAAY2aaGGMjtZMmthxsNzyGzwYYYZjtBAAAzMtNLz2MAgNgBAghZA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Single-Target Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxEjZMzMzMjZGzYGDzMwgxMDbAAAAAAAA",
				},
				[1] = {
					label = "Single-Target Dark Ranger",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgxCAAAAAAGjxwsMzMDzMmZYhZMzYMzMTMmxMzMzMmZMjZMMzADGzMsBAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "Single-Target Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgx8AzGmNzYmxsMzMMzMzssMGsM",
				},
				[1] = {
					label = "Single-Target Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZmZWmZGGzMzyyYwyA",
				},
			},
			[255] = {
				[0] = {
					label = "Single-Target Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxox2AY2AbzMz2MmZGzMjBGDzMzMzsNAAAAAAAoZMjZmZmhZYGGDzMwwMLzgNAAAAAgBA",
				},
				[1] = {
					label = "Single-Target Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsNjZmxMzYgxwMzMzMbDAAAAAAAaGzYmZmZYGmhxwMDMMjZG2AAAAAAGA",
				},
				[2] = {
					label = "Delves Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZMjZmxYMGzMmFAAAAAAAoZMjZMzMMDzwYYmZMGmxMYDAAAAAYAA",
				},
				[3] = {
					label = "Delves Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMjlZmZmZGzYmZMGjxMjZBAAAAAAAaGzYGzMDzwMMGmZGjhZMD2AAAAAAGA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "TWW Delve",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZmxMMDAAAAAAz2glZAAAAAAottZmhHYmBzMzysNYMmZmZGzMzYbbZMDwmZZgBsAWGmADLA",
				},
			},
			[260] = {
				[0] = {
					label = "TWW Delve Build",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwwYmZwMzYmhhZmZmZMzMtMjZZGAAAAAAstNzM8AzMswMLz2AAAAwMDwAbwMGNmNAbDsYG",
				},
			},
		},
	},
	[5] = {
		specs = {
			[258] = {
				[0] = {
					label = "Archon Voidweaver Single-Target",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mtNwsxCA",
				},
				[1] = {
					label = "Archon Voidweaver Single-Target Shadow Crash",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
				[2] = {
					label = "Archon Voidweaver Delves",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMYzMmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Single Target",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMzMmZYGzMz0MjhZGzYGAAAAAmZmZmZmZmNzMjBAAAzMzMDAAAYstNwAWALDTghFAMYD",
				},
			},
			[251] = {
				[0] = {
					label = "Delves",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYwMzMzMmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsZWMMwAzGDNshZmZMDA",
				},
			},
			[252] = {
				[0] = {
					label = "Leveling Build",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjZYYGmZmpZMjZGzYAAAAAAAAAMMzYGjZmZAAbgZxYmZmxMzA2MLGGYgZhhGLYAmBA",
				},
				[1] = {
					label = "Delves Build",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGmZmpZMjZGzYAAAAAAAAAMMzYGjZmZAAbgZxYmZmxMzA2MLGGYgZjhGLYAmBA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Delve build",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMGzMAAAAAWMzGMgBMbMBmFAwYaGM2YMTDzMzYYZGzMbmtZMLmZmhxMzGA",
				},
			},
			[263] = {
				[0] = {
					label = "Stormbringer Totemic Delves Build",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMmZsNmBAAAAAAAAAALwGMjFN2GAzA2AwsMZGYZxMzMDzYmthlZmJYZsMmZAAmB",
				},
			},
			[264] = {
				[0] = {
					label = "Farseer Delve Soloing",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMjZbmtZGzYzsMWMjNLmZBGwAmFmAjFmZmNLmlZmhMbMzMNmZGDsZMDbz2wsYGAAA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Spellslinger Single-Target",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzYGzmBmZ0YMzYGGmxMMzMzMzYmZmZmZmBzAAAAzMbLLLzMtBAAAAAgBAAAAAAAA",
				},
				[1] = {
					label = "Frostfire Single-Target",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzYGzmBmZ0YMzYGmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Delve",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjBbzCmZMzsYgZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[1] = {
					label = "Spellslinger Single Target",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwCDzMLzyYmxMzMmZmZmxwYM",
				},
				[2] = {
					label = "Sunfury Single Target",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAMzMtMbLzAAYDAAAAAAAswgZWml5BmZMzMjZmZmZMMGD",
				},
			},
			[63] = {
				[0] = {
					label = "Delve",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYbW8AmxDMmFDjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZYxsMmxMDzsNDzsMMAAAAAAA",
				},
				[1] = {
					label = "Single-Target Cleave",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYbW8AmxDMmFDjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Single-Target",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsZmZYWGAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwSghtZAAAAAAAAgZmZzA",
				},
				[1] = {
					label = "Delves",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsZmZYWGAAAwMjZWmZmx2MzMLMmZAAzMWWGYADYG2CMsNDAAAAAAAAMDLA",
				},
			},
			[266] = {
				[0] = {
					label = "Single-Target",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzAGzYYBGYbYhGWYmZGz2YmFzMzMjxMGMzMzAzMAAA",
				},
				[1] = {
					label = "Delves",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsNzMDz2AAAAAAAAAAYeAwYGDLwAbDL0wCzMmZ2GzsZmZmZMMGmZGzYYmBAAA",
				},
			},
			[267] = {
				[0] = {
					label = "Single-Target",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAghZmZmZEzmhxsZmZY2mFzwMzsY2MWMzAAAAAjZmZZmZmBMmxwCMw2wGNWwAAAAAAAYGjZAA",
				},
				[1] = {
					label = "Delves",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsZmZYWmFjxMzsYWmZZZmZAAAAgxMsMzMzAGzYYBGYbYhGLYAAAAAAAMMmBAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Delves/Open-WorldTalents",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZMmBjlZmtZmZGAAAAAAAWWAxMDMDDmBLzMzYmlhZsNLz0ymFbjZYWAAgNAAAgZbWamZmFmBb",
				},
				[1] = {
					label = "Legacy Content/SpeedTalents",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZMmhZsMjtZMzYAAAAAAA2WAxMDmBjFzglZmZMjhZmlZx0ymtZbmZY2AAgNAAAgZb2amZmFmBb",
				},
			},
			[269] = {
				[0] = {
					label = "Single-Target",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYGsgBgBAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAAghlBAAAAAAA",
				},
			},
			[270] = {
				[0] = {
					label = "Delve Soloing",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZmZshttlZb8AY2sMzsswQzMzYhZYmFgtZmZY2YmhZxEAAAAAAwilZZZWmZmAAAA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Single-Target",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBMzCLzMDzwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbMjBYzAD",
				},
			},
			[103] = {
				[0] = {
					label = "Wildstalker Druid of the Claw Delves Build",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZwMzMzmNzYbmZm5BmZAAAAAA2CmNDMzomxswyMzsMmxMAAAAAAAAAAAAAwsNzSz2MLbwMzAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "TWW Delve",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMWmHwyMzMGjFGmZWsMgNDjmIzMLmtZmZZMjBAAAAAAzgZAAAAAAAAgxMAsZGM",
				},
			},
			[105] = {
				[0] = {
					label = "Delves",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2MDGbLzYx2MAAAAAAAAAAAAWGEGmMMzMmFzyMzsNjhBAAAAAAGADAAAAAmtZ2aWmZxGYAjZxM0A",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Aldrachi Reaver Fel-Scarred Delves Build",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMxMzAAAAAAAmtZmhBmZbMzGWmZwMDjltZZGMM22YCz4BmZGYB",
				},
			},
			[581] = {
				[0] = {
					label = "Aldrachi Reaver Fel-Scarred Delves Build",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbzMmZsNDzMjZwY2mZmNzMmZYGAAAAglZxMGmFmGYmhxG",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Scalecommander Universal Build",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMwAjpmxMzAAAAgZMz2YmZZMzAzsNjBLwyYYsNAmBxGGD",
				},
				[1] = {
					label = "Scalecommander Single-Target Build",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMwAjpmxMzAAAAgZMz2YmZZMzAzsNjBLwyYYsNAmBxGGD",
				},
				[2] = {
					label = "Chronowarden Universal Build",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMwAjpmxMzAAAAgZMz2YmZZMzAzsNDMmNLsADMDDNwCGD",
				},
				[3] = {
					label = "Chronowarden Single-Target Build",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzwAzsMDzMmZDAAAAAAAAzMwAjpmxMzAAAAgZMz2YmZZMzAzYGYMbWYBGYGGagFMzA",
				},
			},
			[1467] = {
				[0] = {
					label = "Single-Target",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmBzsZGzMgBjHYaGzMZ2GLjZmZMjZWmBMjZ2YmZZmZgBGDWglxox2AYGA2wA",
				},
				[1] = {
					label = "Flameshaper",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGzMgBjHYaGzMZ2GLDzMDzDMzyMgZMzGzMLzMDmBmxMwCYBMDTgFwywA",
				},
				[2] = {
					label = "Delve",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmhZgZmxw0MmZysNz2MzMzYGzsMDYmZsxMzyMzADwgFYZMasNAmBgNMA",
				},
			},
			[1468] = {
				[0] = {
					label = "Chronowarden Flameshaper Delves",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMjxYGxMDAAAwMzMNjtZGjZGAAMmNLsADMDDNYsAD",
				},
			},
		},
	},
}
addonTable.IcyVeinsMiscDB = talentData