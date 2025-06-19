local addonName, addonTable = ...
addonTable.WowheadMiscDB = addonTable.WowheadMiscDB or {}

local talentData = {
	updated = "2025-06-12 22:32:23",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Delves/Leveling/Open World | Colossus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphxsMzMMWGzMjNzMDzghBAAAAAAgZMbjxAslZALmxwCMwMajGwC",
				},
			},
			[72] = {
				[0] = {
					label = "Delves/Open World | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YwMLjZYsMMzswMzMzMYYmttZGzMzGmZmZGmZsghZGDAAAEGYDWWMaMDIzCMWA",
				},
				[1] = {
					label = "Leveling/Open World | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YgZZmZYsMmZmFmZmxMYYmttZGzM2GzMPwYGmhFbzwMjBAAACDsBLLGNmBkZBGLA",
				},
			},
			[73] = {
				[0] = {
					label = "Delves | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLkBmhFawC",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Lightsmith | Raid Build",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDzMziZYbA22mptYGzYmZYgZLDAYAwGwGzyMzMAIAgZmltlWmZYDDgFYYMzA",
				},
				[1] = {
					label = "Lightsmith | Mythic Build",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmZsNAbbz0WMjZMzMMwslBAMAMbAbMLzMGAEAwMzy2SLzMsBMzwiBMMA",
				},
				[2] = {
					label = "Delves | Lightsmith",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMDAYGAAgBYZMDzMmZWMjZZmZsMDYbbm2aMDjxMMwslBAMAMbAbMLzMGAEAwMzyySLzMsBMwCwMmB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzohG2AAAAAAwYMbjHYWmZGMzYmhFmxMjxMjJzYGzMmxYmxMMGzYwyMYZGmNAAAAAAA",
				},
				[1] = {
					label = "Pack Leader CD-less AoE | Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzohG2AAAAAAwwMmZmlZGDmZmZYxYMzYMjZyMmxMjZMmZMDjxMGGzwsMD2AAAAAAAA",
				},
				[2] = {
					label = "Pack Leader CD AoE | Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzohG2AAAAAAwYMbz8AjZmBmZMDLmZMzYMzYyMmxMjZMmZYYMmxwsNDzyMYDAAAAAAA",
				},
				[3] = {
					label = "Delves | Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzohG2AAAAAAwYMbzYWmZGDzMmhFzMMzMmZMZGzYmxMGzMmhxwYGjZMjZwGAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "Delves Build | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAAAAAAAAwMmxMmZGmRzMGDjhZZYmlZw2MzYbmlZbbGjZwMjZMzMLGDWG",
				},
				[1] = {
					label = "Delves Build | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAmgZhlAzCAAAAAAAAAAAAAAzYGzYmZYGZGjhZGmlhZWmBbzMmNWmNzYmxsMzMMmZmllxglB",
				},
			},
			[255] = {
				[0] = {
					label = "Pack Leader Single Target | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0glZmZZGzMjZmxYYMMzMzY2GAAAAAAA0MmxMmZGmhZYMMzwYYGzMsBAAAAAMA",
				},
				[1] = {
					label = "Sentinel Single Target | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxoxyAY2C2mZmtZMzMmZGDMGmZmZmZbAAAAAAAQzwwYmZGzwMMGmZYMMzyMDLAAAAAADA",
				},
				[2] = {
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysMYMmZmZmZmZYzyYGgNzyADYJYbYCMsMA",
				},
			},
			[260] = {
				[0] = {
					label = "Keep it Rolling Single Target | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAY22mZGMzMWglZbAAAAYmBYgNYGjGzGgtJsYA",
				},
				[1] = {
					label = "Keep it Rolling Cleave | Trickster",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZGzMzYYGGMjhZmZmWmxsNDAAAAAAz22MzgZmxCsMbDAAAAzMDAGzmhhMwswCtwmB",
				},
				[2] = {
					label = "Delves/Leveling/World Content | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGzwMGmhhZGzMjZmptZMLzAAAAAAgttZmhHYmhFmZZWGAAAAmZGwAbwMGNmNAbTYxMA",
				},
			},
			[261] = {
				[0] = {
					label = "Delves Build | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZjxy0YGzMmZGjZYmZMMmtZxYstNzMmZmxgxysMAAAAmZwAYMbGGYgZRL0iNYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Oracle Sfiend | Oracle",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MmxMjxYmhZ2YbmZmZmZGAAAAAAAAAAYWmlZbwMzgZhxMMjBLsNTjJWGAmZBbUMmtBYshFAA",
				},
				[1] = {
					label = "Delves/Questing | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAwilZbwMzgZhxMGjxYhtZamJWGwMDAKAzystBGb2AA",
				},
			},
			[257] = {
				[0] = {
					label = "Delves/Questing | Archon",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAALz2w2MzgZhZZGDGjlNbYmpmFAgZWsMZ2MAkxgNMWG",
				},
			},
			[258] = {
				[0] = {
					label = "Council | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBmZAAAAAAAAAAAAMMLegxMzsNGzMzMGzsMY2YmZmxsxAjxwsY2mamBLYGAzsZZ0sZAIjxCAA",
				},
				[1] = {
					label = "Council | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mttgZjFA",
				},
				[2] = {
					label = "Delves | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb2WCmNWAA",
				},
				[3] = {
					label = "Open-World | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb2WCmNWAA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxMDjxMzMzMGzMZGYghZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY20QDbYmZGzMA",
				},
			},
			[252] = {
				[0] = {
					label = "Single Target | Rider of the Apocalypse",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxMDjxMzMzMGzMZGYghZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY20QDbYmZGzMA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYMmBAMbmhZZGzMzMMDDMwMGNW2AsNxGAMDA",
				},
				[5] = {
					label = "ST with Cleave | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNxGAMDA",
				},
				[6] = {
					label = "Council | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtJ2AgZA",
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
			[264] = {
				[0] = {
					label = "Delve | Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAZGYjZGLWMbzMzIz2CzMNmZYglZMDmlhZZMAAYA",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjxYbWwMjZmFDMmxYamxMAAAAAAMAAIgZmtlllZmYBAAAAAgNAWGDzMLzywYMzMMzMzMzYGjB",
				},
				[1] = {
					label = "Open World | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjxYbWwMjZmFDMmxYamxMAAAAAAMAAIgZmtlllZmYBAAAAAgNAWGDzMLzywYMzMMzMzMzYGjB",
				},
			},
			[63] = {
				[0] = {
					label = "Delves | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjZbsZBzMmZ28AwMzYaMGzMAAAAAAmZZmmZ2mFIAAgFjZwMzMzMzYxsNGzwmZ2mxmZBDAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Delves/Open-World | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAZWALzAAAAAAAAgZYB",
				},
				[1] = {
					label = "Delves/Open-World | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMzDM2MzMLMzMDAYmxyyADYCmhtADbzAAAAAAAAgZGLA",
				},
			},
			[266] = {
				[0] = {
					label = "Delves / Open World | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYb0CNswMjZmtxMbmZmZGjZmBjZmxgZAAA",
				},
				[1] = {
					label = "Delves / Open World | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzMW2GYADYG2CZsxMjZmtxMbmZmZGjZmBjZmxgZAAA",
				},
			},
			[267] = {
				[0] = {
					label = "Single Target | Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFzwMzsY2MWMzAAAAAzMDLzMLzAGzYYhMw2wCNWwAAAAAAAYMzMDAA",
				},
				[1] = {
					label = "Cleave build | DiabolistHellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDmZmFzmZZxMDAAAAMmZ2WmZWmxCMwsY0YGAzWshBAAAAAAwMGzAA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMGzgxyMz2MzMDAAAAAAALLgYmBmhBzglZmZMzywMWmlZaZzitxMMbAAwGCAAgZbWamZmFmhNA",
				},
				[1] = {
					label = "Legacy Content/Speed | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMGzwMWmx2MmZMAAAAAAAbLgYmBzgxiZwyMzMmxwMzysYaZzmtZmxMbAAwGCAAgZb2amZmFmhNA",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzMzMbzGjtZmZmHYmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAAAAAAamlZZmZbABWgZGAWYGG",
				},
			},
			[104] = {
				[0] = {
					label = "Open-World | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZMGLMMzsYZAMMaimZmlZ2mZmlxMAAAAAAgxMzAW2mZDjZZAMFAAAYDGA2MzwA",
				},
				[1] = {
					label = "Delves | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMWmhZMjZGLMMzsYZALmxoJamZWmZbmZWGzAAAAAAAGGzALbzshxsMAmCAAAsBDALmBD",
				},
			},
			[105] = {
				[0] = {
					label = "Delves | Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtZmHAzyywitZAAAAAAAAAAAAsNoZDzkxMMmFzyMzsYMzAAAAAAAAYAAIAAgZbmtmtZWsBzAGziBN",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Delves | Scalecommander",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzwAzsMjxMmZDAAAAAAAAzMYGGD1wMzAAAAgZmZ2GzMLjZGYGzYwCsMGGbDgZiYDzMA",
				},
			},
			[1467] = {
				[0] = {
					label = "Delves | Scalecommander",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAzwMDDmZww0MmZysNzyMzMzYGzsNDYmZswMz2YGYAGsALjRjtBkZQwGmB",
				},
			},
			[1468] = {
				[0] = {
					label = "Echoshaper Recommended | Flameshaper",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEyGsZYA",
				},
				[1] = {
					label = "Echowarden | Chronowarden",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMjwMAAAAzMzkZMzYWmZGAMwY2swCMwMaoBsAD",
				},
				[2] = {
					label = "Big Blossoms | Chronowarden",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2GzDMzMmBzCmZzMzYAAwMjZMMGzImZAAAAmZmJzYmxsNzAADMmNLsADMjGaALwA",
				},
				[3] = {
					label = "Delves | Chronowarden",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZbGzYADAAYghZGzMxMDAAAwMzMNjFzMjZmBAgxsZhFYgZ0QDGLwM",
				},
			},
		},
	},
}
addonTable.WowheadMiscDB = talentData