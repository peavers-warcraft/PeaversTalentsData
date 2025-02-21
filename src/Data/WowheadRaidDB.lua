local addonName, addonTable = ...
addonTable.WowheadRaidDB = addonTable.WowheadRaidDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[72] = {
				[0] = {
					label = "Single Target Raid | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAgRDMDYMMDjBmFYYGjZmHYYmZbbMmZmFMzMzMjZYb4BYMzAAAAhZstMwCYCmhJwYbYD",
				},
				[1] = {
					label = "Multitarget Raid | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAagZAjhZYMMzsBDzYMMDzMbbzMmZmFmZMzMMDb2mhZGDAAAEmx2yALgJYGmAjthN",
				},
				[2] = {
					label = "Two-Target Raid | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAaYMgZMMDzywMzGMMDGmhZmltZGzMzCzMPwMzwMsxMMzYAAAgwYgNYZxoxMgMLwCWA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[66] = {
				[0] = {
					label = "Raid Single Target | Lightsmith",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZYWGLjZmZmx2MzMzMGDDAAwAAAAAAAQyMzihZwYGzWbAwYADgBbDAAACwMzy2SbzMWMAGwMDDjB]",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNMDzyYZMzMzMLbzMzYGMMAAADAAAAAAAJzMLGmBjZmZrNAYMgBwgtBAAYmptZZ2mBIwmZAGwMDDjB",
				},
				[2] = {
					label = "Raid Council | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNMDzyYZMzMzMLbzMzYGMMAAADAAAAAAAJzMLGmBjZmZrNAYMgBwgtBAAYmptZZ2mBIwmZAGwMDDjB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Raid - Pack Leader Single-Target Build | Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxGDsALjGaYDAAAAAADAAAAAAwM2GmlZGDjxMzYYGzMGzMzkZYMzMzYMzYGGjZmBLzAzwsB",
				},
				[1] = {
					label = "Raid - Dark Ranger Single-Target Build | Dark Ranger",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswWIjFAAAAAAMAAAAAAAmxwsMzYYmxMzYGmlZGjZmZyMMmZmZMmZMDjxMzglZgZY2A",
				},
				[2] = {
					label = "Raid - Dark Ranger Raid Council Build | Dark Ranger",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswWIjFAAAAAAMAAAAAAAzYbGjZGzwMjZMjZGmxMzYmMDjZmZGjZGzwYMzMYZGYGmN",
				},
				[3] = {
					label = "Raid - Pack Leader Raid Quick Cleave Build | Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxGDsALjGaYDAAAAAADAAAAAAwM2mxsMzYYMzMDjZGmxYmZmMDjZmZGjZGzwYMzMYZGYGmN",
				},
			},
			[254] = {
				[0] = {
					label = "Raid Single Target | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAmgZhtAzCAAAAAAYGzMzgZmhZmZYmZGjZ2mZ8AAAAAAAAwMMmZmZmZmZyMzYYmBGmZZGA",
				},
			},
			[255] = {
				[0] = {
					label = "Sentinel Raid Council | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2C2mZsMjZmxYmZmZYmZMmZMDAAAAAAAAAAAAAAaGGzwMzYmxMMGmZYMjZWmBL",
				},
				[1] = {
					label = "Pack Leader Raid Council | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YILw2wQDWmZsNMzMzYmZmZYmZMmZMDAAAAAAAAAAAAAAaGGzwMzYmxMMGmZYMjZWmBL",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Raid Single Target | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMbwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZbMDwmZZgBsEsMMBGWA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMbwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZZMDwmZZgBsEsMMBGWA",
				},
				[2] = {
					label = "Raid Council | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMbwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZZMDwmZZgBsEsMMBGWA",
				},
				[3] = {
					label = "Raid Easy Mode | Fatebound",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmBDAAAAAAzGsMDAAAAAAttNzMmZmxYmZWmlZmZMwYmZmxMb2GzAYgFYGjGzGIbDYD",
				},
			},
			[260] = {
				[0] = {
					label = "Raid Single Target | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGDmZGmhxYGzMjZmplZMLzAAAAAAgttZmBzMjlxMLz2AAAAwMDwAbwMGNmNAbTYxMA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGDmZGmhhZGzMjZmplZMLzAAAAAAgttZmBzMjlxMLz2AAAAwMDwAbwMGNmNAbTYxMA",
				},
				[2] = {
					label = "Raid Council | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwwYmZwMzwMMMzMzMjZmplZMLzAAAAAAgttxM8AzMjFmZZ2GAAAAzMDwAbwMGNmNAbTYxMA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Raid Mindbender | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mtZGD2GjZmxMbmlZmZmhBAAAAAAAAAAAzilZbYbmZwswwMzMGsw2MNmYBYmBAFgZbW2AjNb",
				},
				[1] = {
					label = "Raid Full Uppies | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mNGzMz2YMzMmZzsMzMzMMAAAAAAAAAAAYWsMbDbzMDmFGzwMGsw2MNmYZAzMAoAMbzyGYsZD",
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
					label = "Raid Single Target | Deathbringer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCZsgZYMDA",
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
					label = "General Raid Build | Stormbringer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMjZGzysMzMgZmZAAAAAwmZ2gBMgZjJkZBAMbTzA2WMzMNMzMjhtZmZwsMYZMGMjZ2YA",
				},
				[1] = {
					label = "Mobile Raid Single Target | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmZAAAAAwiZ2gBMgZjJkZBAMbTzA2WMzMNMzMjhtZmZwsMYZMzYmhZ2YA",
				},
				[2] = {
					label = "Raid Pure Single Target | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmZAAAAAwiZ2gBMgZjJkZBAMbTzA2WMzMNMzMjhtZmZwsMYZMzYmhZ2YA",
				},
				[3] = {
					label = "Raid Single Target with Cleave | Stormbringer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMzMzYWmlZmBMzMDAAAAAAbmxwGsAzohGbAgZbaGw2iZmphZmZMsNzMDmlBLjxghZ2YA",
				},
				[4] = {
					label = "Raid Council | Stormbringer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMjZGzysMzMgZmZAAAAAwmZ2gBMgZjJkZBAMbTzA2WMzMNMzMjhtZmZwsMYZMGMjZ2YA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Raid Single Target | Spellslinger",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMGmZmZYMzMzYmZmZmZMYGIAAwMz2yyyMTbAAAAAAYAAAAAAAAA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Spellslinger",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMGmZmBzMzMzYmZmZmZmBzABAAmZ2WWWmZaDAAAAAADAAAAAAAAA",
				},
				[2] = {
					label = "Raid Council | Spellslinger",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMGmZmBzMzMzYmZmZmZmBzABAAmZ2WWWmZaDAAAAAADAAAAAAAAA",
				},
				[3] = {
					label = "Raid Frostfire | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGzMDPwMzMDzMzMzMzMwMLz0Mz2sAAAgWAAAAAAwAAAAAAAAA",
				},
			},
			[63] = {
				[0] = {
					label = "Raid | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsZgZGmGzMmBAAAAAgZWmpZmlZBCAAYxYGMjZMzMWMLjxMPAmZZGMLMzAAAAAAAA",
				},
				[1] = {
					label = "Sunfury Raid | Sunfury",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBCYmZaZWWmBAYzYGMmZMzYWMLjZMzwMbzwMLYAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Hellcaller Raid Cleave | Hellcaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMmZxMzYZmZmFzYmBAMjFYgZxoxMgMLglZAAAAAAAAgZMbA",
				},
				[1] = {
					label = "Hellcaller Raid Council | Hellcaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMzMLmZGLzMzsYGzMAgZsADMLGNmBkZBsMDAAAAAAAAYMbA",
				},
				[2] = {
					label = "Soul Harvester Raid Cleave | Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMmZZmxYzMzswMzMAgZGLLDMgJYG2CMsNDAAAAAAAAMzMbG",
				},
				[3] = {
					label = "Soul Harvester Raid Council | Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMmZZmxYzMzswMzMAgZGLLDMgJYG2CMsNDAAAAAAAAMzMbG",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Raid Default - Standard/Defensive | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCIMDMDzswYsNzMDzyYM2mlZaZ7BWsNmZmZBAAWmtplZbmlBAAEAGsA",
				},
				[1] = {
					label = "Raid Default - Advanced/Offensive | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGAAAAAAAWWAhZgZYmFGjtZmZYWGmx2sMTbL2mtZmxMLAAwGCAAgZbWamZmNmBL",
				},
				[2] = {
					label = "Raid - Single Target | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGAAAAAAAWWAhZgZYmFGjtZmZYWGmx2sMTbL2mtZmxMLAAwGCAAgZbWamZmNmBL",
				},
				[3] = {
					label = "Raid - Single Target with Cleave | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGAAAAAAAWWAhZgZYmFGjtZmZYWGmx2sMTbb2mtZmxMLAAwysNtMbzsMAAgAYGsB",
				},
				[4] = {
					label = "Raid - Council | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCIMDMDzswYsNzMDzyYM2mlZaZ7BWsNmZmZBAAWmtplZbmlBAAEAGsA",
				},
			},
			[269] = {
				[0] = {
					label = "Shado-pan Raid Single Target | Shado-pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMzgZmZMLzAYAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAAbzMDzMjZbGAAbAQzys0MzMLAA",
				},
				[1] = {
					label = "Shado-pan Raid Single Target w/ Cleave | Shado-pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMzyMDMGAAAAAAAAAAAssMMiZGYGGWMzYbmZGmthZwyMBAwyMzwMzY2mBAwGA0sMLNzMzCA",
				},
				[2] = {
					label = "Conduit of the Celestials Raid Single Target | Conduit of the Celestials",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMzgZmZMLzAAAAAAAAAAAAAWWGGxMDMDDLmZsNzMDz2wMYZmAAYbmZGzYmZbGAALLzyysNzMBBAA",
				},
				[3] = {
					label = "Conduit of the Celestials Raid Single Target w/ Cleave | Conduit of the Celestials",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMzyMDMGAAAAAAAAAAAssMMiZGYGGWMzYbmZGmthZwyMBAwyMzMmxY2mBAwyyssMbzMTQAAA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[103] = {
				[0] = {
					label = "Raid Single Target with Cleave | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAALBDDYMzMamxMMzMWmhtZGAAAAAAAgBAAAQAwsNzSz2MLbgZAA",
				},
				[1] = {
					label = "Raid Council | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYGzMb2MjtZmZGzMAAAAAALBDDYMzMamxMMzMWmhtZGAAAAAAAgBAAAQAwsNzSz2MLbgZAA",
				},
			},
			[105] = {
				[0] = {
					label = "Raid - Ramping Rejuv | Keeper of the Grove",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzoZGwMmZmZGmptZAAAAAAGAAMgllxCmmZWGAAgAWYMAmB",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Raid Single Target | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzmmGMzMzw2G",
				},
			},
			[581] = {
				[0] = {
					label = "Raid ST DPS | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
				[1] = {
					label = "Raid ST with Cleave | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
				[2] = {
					label = "Raid Council | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYmZbMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
			},
		},
	},
}
addonTable.WowheadRaidDB = talentData