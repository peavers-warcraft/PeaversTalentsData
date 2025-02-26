local addonName, addonTable = ...
addonTable.IcyVeinsMythicDB = addonTable.IcyVeinsMythicDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Colossus Mythic",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZALmxwCMwMsRDYB",
				},
				[1] = {
					label = "Slayer Mythic",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZmZGzYMLWWWmZGAAAAGMNMzsMmhxywMjNzMDzwDMMAAAAAAAYMLzMzAsFGbbDsAGwMMBGYD",
				},
			},
			[72] = {
				[0] = {
					label = "Mountain Thane Mythic",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[1] = {
					label = "Slayer Mythic",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YwMbmZYGDmZhZmZmZYGmZZbmxMzshZMzMjZGLDDmZGAAAIGbLDsAGwMMBGsB",
				},
			},
			[73] = {
				[0] = {
					label = "Standard AoE/Mythic Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmZMzMYWmZZmZmtFGjRjZZMDjlxMDWmZGGMjZAAAAAAgZGAgltNAgFzYYBGYGWohZB",
				},
				[1] = {
					label = "Alternative AoE/Mythic Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmZMzMMzyMLzMzsxMGjGzyYGGLDgtZmhxMzYGAAAAAAYmBAYZbDgB2glFjGzAYWgZD",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Mythic",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbz0WjZYMzMMwslBAMAYDYjZmZMzysNzMLNAAAALADsBDjZA",
				},
			},
			[66] = {
				[0] = {
					label = "Mythic Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNj5BYWGLjZMzMLbzMzYGjZMAAADAAAAAAAt1MzsYYmhxMs1GAMGYAMw2AAAMz02sMbzAAsZGAAYGGD",
				},
			},
			[70] = {
				[0] = {
					label = "Templar Mythic",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[1] = {
					label = "Herald of the Sun Mythic",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAmlZbmZ2aAAAgFgBAMMMA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Mythic/Delves Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMMMGzMDzygZZGsBAAAAAAA",
				},
				[1] = {
					label = "Mythic/Delves Dark Ranger",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgxCAAAAAAGjZbmHYWmZGYmxMmFzMMjxMjJzYGzYmZGzMmhxwMDjBzyMYDAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "Mythic/AoE/Delves Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzIzYMMzwsMMzyMYbmZsNWmNzYM4BmZmZmZmZxYwyA",
				},
				[1] = {
					label = "Mythic/AoE/Delves Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwsxWgZBAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywMLzgtxM2GLzmZMzMDzMzMmZmFjBLD",
				},
			},
			[255] = {
				[0] = {
					label = "Mythic/AoE Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGDzMMLDzsMD2AAAAAAGA",
				},
				[1] = {
					label = "Mythic/AoE Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmZGzYMGjxMjZBAAAAAAAaGzYGzMDzghxwMDzywMLzgNAAAAAgBA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[260] = {
				[0] = {
					label = "Fatebound Mythic Hidden Opportunity",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwwYmZGmxwMMMzMzMjZmplZMLzAAAAAAgttZmhHYmZswMLz2AAAAwMDwAbwMGNmNAbDsYG",
				},
				[1] = {
					label = "Fatebound Mythic Keep It Rolling",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[2] = {
					label = "Fatebound Mythic Keep It Rolling",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmZmZGDzwwMzMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
			},
			[261] = {
				[0] = {
					label = "Trickster Mythic / AoE",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Deathstalker Mythic / AoE",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzgHYmxYmZmxMzMMmthxMbbzMjZmZAjlZZAAAAYGMsZWGYALglhJwsAD",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Voidweaver Mythic/Delve",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MzMGjxYmZMzmZbmZmZGAAAAAAAAAAAWsMbDmZGMLMmxYMYhtZamJWGwMDAEgZb2WAjNbA",
				},
				[1] = {
					label = "Oracle Mythic",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MmxYMGzMjZ2MbzMzMzYGAAAAAAAAAAwilZbwMzgZhxMGjBLsNTzMxyAwMLYhwY2GgxGWAA",
				},
			},
			[257] = {
				[0] = {
					label = "Archon Mythic Delve",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGjxMjZYmHYGGLzMzMAAAAglZZ2G2mZGMLMLzYwgF2YGTNLAAzsYZY2MAkxgNMzyA",
				},
				[1] = {
					label = "Oracle Mythic",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGjxMjZYmHYGGLzMzMAAAAglZZ2G2mZGMLMLzYwgF2YGTNLAYmNsQYMLDwYBWwMLD",
				},
			},
			[258] = {
				[0] = {
					label = "Archon Voidweaver Mythic",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "AoE/Cleave/Mythic",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwCYZYCMsAwMYD",
				},
			},
			[251] = {
				[0] = {
					label = "AoE/Mythic",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGgZGjZmxYYGzMzMzwwMNzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
			},
			[252] = {
				[0] = {
					label = "Mythic Build",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGzMzMNjhZGzYAAAAAAAAAMMzYGjZmZAAbgZxYmZmZMzA2MLGGYgZjhGLYAmBA",
				},
				[1] = {
					label = "Mythic Festering Scythe Build",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGzMzMNjhZGzYAAAAAAAAAgZYGjZmZAgZzMMLzYmZmZMGDMwMGNWWAsMYDAmBA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "M Stormbringer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbwMNMzMz2wyMmZWMLDzyMzMzYYmtBA",
				},
				[1] = {
					label = "M Farseer high ST low AoE",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMGzMAAAAAWMzGMgBMbMBmFAwsMNDYDmphZmZ2GWmxMziZZYWmZmZYMzsBA",
				},
			},
			[263] = {
				[0] = {
					label = "Stormbringer Totemic Mythic / AoE",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMmZsNmBAAAAAAAAAALwGMjFN2GAzA2AwsMZGYZxMzMDzYmthlZmJLsMMmZAAmB",
				},
			},
			[264] = {
				[0] = {
					label = "Totemic Mythic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYYhNYDmxmGbDgZgNmZmFMbzMzIzGzMTjZGGGLGzgZZYWmZAAA",
				},
				[1] = {
					label = "Farseer Mythic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMbzsNzYmhZbsYYxmZWgBMgZhJwYhZmZBz2MzMysxMz0YmhhxixMYWGmlZGAAA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Spellslinger AoE/Dungeon/Delve",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzmBGz0YMzYmZGGmBPwMzMzMzMzMzYmZGzAAAAzMbLLLzMtBAAAAAgZBAAAAAAAA",
				},
				[1] = {
					label = "Frostfire AoE/Dungeon/Delve",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzmBGz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Spellslinger Mythic",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYamxMAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[1] = {
					label = "Sunfury Mythic",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYamxMAAAAAAMAgZmplZbZGAAbAAAAAAsBwyYYmZZWGGmZmhZmZmZGzYM",
				},
			},
			[63] = {
				[0] = {
					label = "Sunfury Cleave-based Mythic",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFDMmx0YmxMAAAAAAMAgZmplZZZGAgNzMjZmxMmZGLGzMMsNzsNjFzCAAAAAAAA",
				},
				[1] = {
					label = "Sunfury Flamestrike-based Mythic",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFDMmx0YmxMAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "AoE/Mythic Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjYWMMmNzMDzyAAAAmZMzyMjxyMzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAwMsA",
				},
				[1] = {
					label = "AoE/Mythic Hellcaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjYWMMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
			},
			[266] = {
				[0] = {
					label = "AoE/Mythic Diabolist",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzAGzYYBGYbYhGWYmZmZ2GzsZmZmZMmZGMmZGwMAAA",
				},
				[1] = {
					label = "AoE/Mythic Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzMWWGYADYG2CM2YmZmZ2GzsZmZmZMmZGMmZGwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "AoE/Mythic Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsZmZYWmFjxMzsYWmZZZmZAAAAgxMsMzMzAGzYYBGYbYhGLYAAAAAAAMMmBAA",
				},
				[1] = {
					label = "AoE/Mythic Diabolist Shadowburn Variant",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMmFzmZbZmZAAAAgZmhlZmZGwYGDLwAbDL0YBDAAAAAAghZmBAA",
				},
				[2] = {
					label = "AoE/Mythic Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsZmZYWmNjxMmFzmZZZmZAAAAghZmlZmZGLwAziRjZAMbYDDAAAAAAgZMmBAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "DefaultMythic",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMwsMzDsNzMzYAAAAAAAWWAxMDMDDmBbzMzwsMMjlZZm22egFbjZYWAAglZZaZ2mZbAAAAwgN",
				},
				[1] = {
					label = "AdvancedMythic",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMwsMjtZmZGDAAAAAAwyCImZgZYwMYbmZGmlhZsNLz022DsZbmZYWAAgNAAAgZbWamZmFMYD",
				},
			},
			[269] = {
				[0] = {
					label = "Shado-Pan AoE/Mythic/Delve",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmZsgBYMAAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAAAmhlBAAAAAAA",
				},
				[1] = {
					label = "Conduit of the Celestials AoE/Mythic/Delve",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzgFMAMAAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAAAMsMAAAAAAAA",
				},
			},
			[270] = {
				[0] = {
					label = "Conduit of the Celestials Mythic",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADsMzyYWMbzYGbYbZZ2GPAbz2yyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAAgFLzyysNzMBAAbA",
				},
				[1] = {
					label = "Master of Harmony Mythic",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADsMzyYWMbzYGbYbZZ2GPAbz2yyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Multi-target Mythic",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBMzCLzMDGmZxsMzyMz2MzMzMzmZZMMYDLMAjltZ2wYWGATAAAAWYGDwmhxA",
				},
			},
			[103] = {
				[0] = {
					label = "Wildstalker Druid of the Claw Mythic / AoE",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZwMzMzmNzYbmZm5BmZAAAAAA2CmNDMzomxswyMzsMmxMAAAAAAAAAAAAAwsNzSz2MLbwMzAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "AoE/Mythic",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYAAAAAAAAAjZAYzMYA",
				},
			},
			[105] = {
				[0] = {
					label = "Keeper of the Grove Dungeon Healing",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GeAGbbzstYbGAAAAAAAAAAAALGa2GMZAMLmtZmZxYYAAAAAgBMAzA22GLYamZZAAAAswYGDY2MoB",
				},
				[1] = {
					label = "Wildstalker Dungeon Healing",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GeAGbLzstYbGAAAAAAAAAAAALDa2gpZYGMLmlZmZZGDDAAAAAAMAGAAAAAMbzs1sMziNmZGAzCoB",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Aldrachi Reaver Fel-Scarred Mythic / AoE",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMxMzAAAAAAAmtZmhBmZbMzGWmZwMDjltZZGMM22YCz4BmZGYB",
				},
			},
			[581] = {
				[0] = {
					label = "Aldrachi Reaver Fel-Scarred Mythic / AoE",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbzMmZsNDzMjZwY2mZmNzMmZYGAAAAglZxMGmFmGYmhxG",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Scalecommander Mythic/Delve Build",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[1] = {
					label = "Chronowarden Mythic/Delve Build",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGD1wMzAAAAgZmZ2GzMLjZGYmtZgxsZhFYgZYoBWwYA",
				},
			},
			[1467] = {
				[0] = {
					label = "AoE/Mythic",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDYw4BmmxMTmtZWmZmZGzYmlZAzYmNmZWmZGYgxgFYZMasNAmBgNMA",
				},
			},
			[1468] = {
				[0] = {
					label = "ChronowardenMythic Flameshaper Raiding",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZmZWwMbMzAAAmZYMMGzIMDAAAwMzMZmtZmZMz8AAYGzALgFwMMB2gNDD",
				},
			},
		},
	},
}
addonTable.IcyVeinsMythicDB = talentData