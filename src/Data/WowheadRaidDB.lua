local addonName, addonTable = ...
addonTable.WowheadRaidDB = addonTable.WowheadRaidDB or {}

local talentData = {
	updated = "2025-03-05 22:02:28",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Single Target Raid | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmFzMMjBzYzMzwMMDDAAAAAAAPwYWmZmBQGjttBWADYGmQGYD",
				},
				[1] = {
					label = "Raid Multitarget | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYMbzyyyMzAAAAwgphZmlZmhZMMzYzMzghHYYAAAAAAA4BGzyMzMAyYstNwCYAzwEyAb",
				},
			},
			[72] = {
				[0] = {
					label = "Single Target Raid | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGjZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwEMDTgBbA",
				},
				[1] = {
					label = "Multitarget Raid | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGzYzMDzYMzMLMzMjZwwMbbzMmZmFMjZmZMzYZYwMzAAAAxYbZgFwEMDTgBbA",
				},
			},
			[73] = {
				[0] = {
					label = "Raid Single Target | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjZaMLjZYsMww2MzwYGDDAAAAAAYGAgltNAGYDWWMaMDgZLMbA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsstBAsZGDbkBmhFawC",
				},
				[2] = {
					label = "Raid Council | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsstBAsZGDbkBmhFawC",
				},
				[3] = {
					label = "Raid Punish | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjZaMLjZYsMww2MzwYGDDAAAAAAYGAgltNAGYDWWMaMDgZLMbA",
				},
				[4] = {
					label = "Raid Execute | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstZGjRjZZMDjlBG2mZGzYGDDAAAAAAYGAgttNAGYDWWMaMDgZLMbA",
				},
				[5] = {
					label = "Raid Punish | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsstBAsZGDbkBmhFawC",
				},
				[6] = {
					label = "Raid Execute | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsttBAsZGDbkBmhFawC",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Raid - Avenging Wrath | Heraldbest",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAACYBDgNDDjZA",
				},
			},
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
			[70] = {
				[0] = {
					label = "Raid Single Target | Templar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhZsswGAAAZmptZZ2mBAsBMAYMmhZA",
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
					label = "Raid Single Target | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GQmNsBAAAAAAAAAAAAAwMmxMzMzMmRmxYYmBGmZZmBzwshZzMmZmZZmZYMzMLLjxYZA",
				},
				[1] = {
					label = "Raid Single Target | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAmgZhtAzCAAAAAAAAAAAAAAzYGzMzMzYGZGjhZGYYmlZGMzY2wsZGzMzsMzMMmZmllxglB",
				},
				[2] = {
					label = "Raid Single Target with Cleave | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAAAAAAAAwMmxMzMzMmRmxYYmBGmxMDbzMmNWmNzYmxsMzMMmZmltxglB",
				},
				[3] = {
					label = "Raid Single Target with Cleave | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAmgZjtAzCAAAAAAAAAAAAAAzYGzMmZGzoZGjhZGYYmlZGMzY2YZ2MjZmZWmZGGzMWWGDWG",
				},
			},
			[255] = {
				[0] = {
					label = "Sentinel Raid Council | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2C2mZmlZmZmxMzYMjxYMmZMLAAAAAAAQzwYGzMzYGmhxwMDjhZWmBbAAAAAADA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZmxM2mBAAAAAgZD2mBAAAAAg22mZGMzYMzMLz2MzMGYYmZGzsZZMDwmZZgBsEsMMBGWA",
				},
			},
			[260] = {
				[0] = {
					label = "Raid Single Target | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGzwMGmhxYGzMjZmplZMLzAAAAAAgttZmBzMjlxMLz2AAAAwMDwAbwMGNmNAbTYxMA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGzwMGmhhZGzMjZmplZMLzAAAAAAgttZmBzMjlxMLz2AAAAwMDwAbwMGNmNAbTYxMA",
				},
				[2] = {
					label = "Raid Council | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwwYmZGmxwMMMzMzMjZmplZMLzAAAAAAgttxM8AzMjFmZZ2GAAAAzMDwAbwMGNmNAbTYxMA",
				},
			},
			[261] = {
				[0] = {
					label = "Raid Build Single Target Play this | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYW0CtYDG",
				},
				[1] = {
					label = "Raid Build Single Target | Deathstalker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMsYWGYALglhJkZBG",
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
					label = "Raid | Archon",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYwglFYGTNLAAzsZZysYAIjBbYmtB",
				},
			},
			[258] = {
				[0] = {
					label = "Raid Single Target | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBmZAAAAAAAAAAAAMMLegxMzsNGzMzMGzsMY2YmZmxsxAjxwsY2mamBLYGAzsZZ0sZAIjxCAA",
				},
				[1] = {
					label = "Raid Cleave | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBzMDAAAAAAAAAAAghZxDMmZmtBzMzMbjZWGMbMzMzY2YgxYYWMbTNzgFMDgZ2sMa2MAkxYBA",
				},
				[2] = {
					label = "Raid Single Target | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mttgZjFA",
				},
				[3] = {
					label = "Raid Cleave | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2WwsxCA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzMjZmxMDDzMzMzwYmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY20QDbYmZGzMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMjZGzysMGMmZmBAAAAwmZ2gBMgZjJkZBAMbTzYY2YMTMzMzYYbmZGMbDWmZmZYYmNA",
				},
				[2] = {
					label = "Raid Council | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwmZ2gBMgZjJkZBAMbTzYY2YMTMzMzYYbmZGMbDWmZmZmZYmNA",
				},
			},
			[263] = {
				[0] = {
					label = "Raid Cleave | Cleave",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYZmxysMAAAAAAAAAAbA2MjhNyCMDDNYBAWmmZGssYmZmhxMz2wyMzEYYWmZAAGD",
				},
				[1] = {
					label = "Raid Council | Council",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYZmxysMAAAAAAAAAAbA2MjhNyCMDDNYBAWmmZGssYmZmhxMz2wyMzEYYWmZAAGD",
				},
				[2] = {
					label = "Raid Cleavebest | Cleave",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwYYmZmZmZbmxywAAAAAAAAAAgFYDmxiGbDgZC2AglpZmBLLmZmZYMzsNsMzMBGmlZGAADA",
				},
				[3] = {
					label = "Raid Councilbest | Council",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwYYmZmZmZbmxywAAAAAAAAAAgFYDmxiGbDgZC2AglpZmBLLmZmZYMzsNsMzMBGmlZGAADA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsZgZGmGzMmBAAAAAgZWmpZmlZBCAAYxYGMzMjZmZWMLjxMPAmZbGMLYAAAAAAAA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjhZzAz2MzMMbDAAAYmxMLmZGLzMzsZGzMAgZsADMLGNmBkZBsMDAAAAAAAAMmNA",
				},
				[1] = {
					label = "Raid Cleave | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMmZxMzYZmZmFzYmBAMjFYgZxoxMgMLglZAAAAAAAAwMmNA",
				},
				[2] = {
					label = "Raid Council | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjhZzAz2MzMMbDAAAYmxMLmZGLzMzsYGzMAgZsADMLGNmBkZBsMDAAAAAAAAMmNA",
				},
			},
			[266] = {
				[0] = {
					label = "Raid Single Target | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZ0CNswMzMzsNmZxMzMzYMzMYMzMgZAAA",
				},
				[1] = {
					label = "Raid Single Target Cleave | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzAGzYYBGYb0CNswYMzsNmZzMzMzYMjhZmxMYmZAAA",
				},
				[2] = {
					label = "Raid Council | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzAGzYYBGYb0CNswYMzsNmZzMzMzYMjhZmxMYmZAAA",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBBAwA",
				},
				[1] = {
					label = "Shado-pan Mythic and Raid Council | Shado-pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMjZ2mZGzMDAAAAAAAAAAAWWGmJmZYMDYhZsNzMDz2wMYZmAAYZMzYmBLzAAYDAaWmlmZmZBwM",
				},
				[2] = {
					label = "Conduit of the Celestials Mythic and Raid Council | Conduit of the Celestials",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmBDz2MAAWWmllZbmZCCAwM",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDwMbjlZ2mxCzMzYWmxMjZM2wCDwAstNWw0MzyIAAAAbmZmZAbGYA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Keeper of the Grove",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDwMmZZmtZswMzMzsMjZGzYshFGgBYbbsgpZmlRAAAA2MzMDwmBG",
				},
			},
			[103] = {
				[0] = {
					label = "Raid Single Target | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAgBAAAQAwsNzSz2MLbwMDALMDD",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDghRTmmZmFz2MzYMDDAAAAAAjZGAAAAUzsNLzMLDAgFMDALmBD",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Druid of the Claw",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDghRTmmZmFz2MzYMDDAAAAAAjZGAAAAUzsNLzMLDAgFMDALmBD",
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
					label = "Raid ST Inertia | Aldrachi Reaver",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMb2mlxwMzwYZbWmBDjtNmkhZmBWWA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
				[1] = {
					label = "Raid ST with Cleave | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
				[2] = {
					label = "Raid Council | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYmZbmBjtZMzDMjZwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
			},
		},
	},
}
addonTable.WowheadRaidDB = talentData