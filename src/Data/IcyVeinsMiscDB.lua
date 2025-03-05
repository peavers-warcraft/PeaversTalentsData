local addonName, addonTable = ...
addonTable.IcyVeinsMiscDB = addonTable.IcyVeinsMiscDB or {}

local talentData = {
	updated = "2025-03-05 11:32:23",

	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Herald of the Sun Standard Melee",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwGjhxMA",
				},
			},
			[66] = {
				[0] = {
					label = "Single-Target Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMDz2YZMjZM2mZmZmxYYAAAGAAAAAAASmZWMMDGzY2aDAGDYAMYbAAAmZabWmtZAA2MwAwMDDjB",
				},
			},
			[70] = {
				[0] = {
					label = "Templar Single-Target",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Single-Target Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzYGDjBmBLzMsBAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "Single-Target Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgZY2wsZGzMzsMzMMmZmllxYsM",
				},
			},
			[255] = {
				[0] = {
					label = "Single-Target Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxox2AY2AbzMz2MmZGzMjBGDzMzMzsNAAAAAAAoZMjZmZmhZYGGDzMwwMLzgNAAAAAgBA",
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
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Single Target",
					talentString = "filesystemArtistId",
				},
				[1] = {
					label = "Single Target",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMzMmZYGzMz0MjhZGzYGAAAAAmZmZmZmZmNzMjBAAAzMzMDAAAYstNwAWALDTghFAMYD",
				},
			},
		},
	},
	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "Delves - Stormbringer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwGMDDNYBAzykBssYmZmhZMz2wyMzkFWGLjZGAgxA",
				},
				[1] = {
					label = "Delves - Totemic",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMmZsMmBAAAAAAAAAALwGMjFN2GAzA2AwsMZGYZxMzMDzYmthlZmJYZsMmZAAmB",
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
			},
			[62] = {
				[0] = {
					label = "Delve",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjBbzCmZMzsYgZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
			},
			[63] = {
				[0] = {
					label = "Delve",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYbW8AmxDMmFDjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZYxsMmxMDzsNDzsMMAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Single-Target",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjYWMMmNzMDzyAAAAmZMziZmxyMzMbmxMDAYGLwAziRjZAMLglZAAAAAAAAgxsB",
				},
			},
			[266] = {
				[0] = {
					label = "Single-Target",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZmZ2GzsYmZmZMmZGMmZGwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "Single-Target",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmFzwMzsZ2MWMzAAAAAjZmtlZmlZAjZMsADsNsQjFMAAAAAAAmxYGAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Delves/Open-WorldTalents",
					talentString = "lastFmArtistProcessingComplete",
				},
				[1] = {
					label = "Delves/Open-WorldTalents",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMGzgxyMz2MzMDAAAAAAALLgYmBmhBzglZmZMzywM2mlZaZzitxMMLAAwGAAAwsNLNzMzCzwG",
				},
			},
			[269] = {
				[0] = {
					label = "Single-Target",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAAYA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Single-Target",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUGNjxMDwswyMzgxMz2YZmtZswMzMmlZMzYGjNsxAMAbbjFMNzsMAAAAYjZmZAbGDD",
				},
			},
			[103] = {
				[0] = {
					label = "Delves - Druid of the Claw",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzMzMLzGjtZmZmHYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAAAAAAAamlZZmZbAALwMzAYhBD",
				},
				[1] = {
					label = "Delves - Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZwMzMzmNzYbmZm5BmZAAAAAA2CmNDMzomxswyMzsMmxMAAAAAAAAAAAAAwsNzSz2MLbwMzAYhBD",
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
			},
			[1467] = {
				[0] = {
					label = "Single-Target",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmBzsZGzMgBjHYaGzMZ2GLjZmZMjZWmBMjZ2YmZZmZgBGDWglxox2AYGA2wA",
				},
			},
		},
	},
}
addonTable.IcyVeinsMiscDB = talentData