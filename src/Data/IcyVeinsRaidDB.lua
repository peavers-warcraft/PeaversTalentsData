local addonName, addonTable = ...
addonTable.IcyVeinsRaidDB = addonTable.IcyVeinsRaidDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer Single Target Raid",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[1] = {
					label = "Slayer Multitarget Raid",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYMbzyyyMzAAAAwgphZmlZmhZMMzYzMzghHYYAAAAAAA4BGzyMzMAyYstNwCYAzwEYgN",
				},
			},
			[72] = {
				[0] = {
					label = "Slayer Single Target Raid",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGzMbmZYGwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
				[1] = {
					label = "Slayer Multitarget Raid",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGzMbmZYGMzMLMzMjZwwMbbzMmZmFMjZmZMzYZYwMzAAAAxYbZgFwAmhJwgN",
				},
			},
			[73] = {
				[0] = {
					label = "Standard Raid Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtNzYMTDLjZYsMwwyMzgZGDDAAAAAAMzAAsstBAsYGDbwAzwCNmZB",
				},
				[1] = {
					label = "Alternative Raid Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtNzYMTDLjZYsMww2MzgZGDDAAAAAAMzAAsstBwAbwyiRjZAMbYmNA",
				},
				[2] = {
					label = "Offensive Raid",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBjZ2mZmZbzMGz0wyMzwYZghlZmBzMGGAAAAAAYGAgZzGAwiZMsBDMDL0wsA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Raid AoE Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMzYmxMMGmZYMYWmBbAAAAAAAA",
				},
				[1] = {
					label = "Raid AoE Dark Ranger",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgxCAAAAAAGjZbGjZmZwMjZMLmZYGjZmZyMmxMmZmxMjZYMMzwYwsMD2AAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "Raid AoE Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzYmhtZGzGLzmZMzYWmZGGzMzy2YwyA",
				},
				[1] = {
					label = "Raid AoE Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwsxWgZBAAAAAAAAAAAAAgZMjZGzMjZ0MjxwMDMMzyMDmZMbsMbmxMzMLzMDjZGLLjBLD",
				},
			},
			[255] = {
				[0] = {
					label = "Raid AoE Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxox2AY2AbzMzyMzMzYmZMjxYMGzMmNAAAAAAAoZMjZMzMMDzwYYmZMGmxMDbAAAAAAAA",
				},
				[1] = {
					label = "Raid AoE Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmZGDjxYMmZmZBAAAAAAAaGzYGzMDzwMMGmZYMMjZG2AAAAAAGA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[260] = {
				[0] = {
					label = "Fatebound Raid Hidden Opportunity",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGzwMGmhxYGzMjZmplZMLzAAAAAAgttxMYmZsMmZZ2GAAAAzMDwAbwMGNmNAbDsYG",
				},
				[1] = {
					label = "Trickster Raid Hidden Opportunity",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGzwMGmhBzYmZMzMtMjZZGAAAAAAstNzMYmZsMmZZ2GAAAAmZGAMmNDDMwswCtxmZA",
				},
			},
			[261] = {
				[0] = {
					label = "Trickster Raid / Single-Target",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzMbbzMjZmZAjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Oracle Raid",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMzMzMmZmhZ2YbmZmZGAAAAAAAAAAAzysMbDmZGMLMmhZMYhtZaMxyAwMLYjwY2GgxGWAA",
				},
				[1] = {
					label = "Voidweaver Raid",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMmZmxMzMjZ2YZmZmZGAAAAAAAAAAAzysMbDmZGjZhxMYMYhtZaMxyAmZAgAMbz2CYsZDA",
				},
			},
			[257] = {
				[0] = {
					label = "Archon Raid Apotheosis",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjxsNzMjZY8AzwMbzMmBAAAAmFLz2w2MzgZhxMmZMYZDmxUzCAwMbWGmNDAZMYDzsN",
				},
				[1] = {
					label = "Raid Archon Lightweaver Build",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgZDGz2YmxMMzDMDzsNzYGAAAAYWsMbDbzMDmFGzYmxglNYGTNLAAzsZZY2MAkxgNMz2A",
				},
			},
		},
	},
	[6] = {
		specs = {
			[251] = {
				[0] = {
					label = "Breath Raid",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzYMzMGDDzMzMzwMzMNzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[1] = {
					label = "Shattering Blade Raid",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYsMMzMzMzYmZmMjhBDmZMzwMzMzMzsMzAAAAAAAAAAAAAWMLGGYgZjhG2wMzMmZA",
				},
			},
			[252] = {
				[0] = {
					label = "Raid Build",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYYGzMzMNjZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwmZxwADMbM0YBAmBA",
				},
				[1] = {
					label = "Raid SanLayn Build",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYYGzMzMNjZmZGzYAAAAAAAAAMzMzwYMmBAMbmhZZGzMzMMDwmZxwADMbM0YBAmBA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Raid Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAsNNzMYbhZmGGzMbDLzMzgxwsMzMzMzwMbA",
				},
			},
			[263] = {
				[0] = {
					label = "Stormbringer Totemic Raid / Single-Target",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzM2GAAAAAAAAAAgFYBmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
			},
			[264] = {
				[0] = {
					label = "Totemic Raid",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWsNzihFWgFYGbasMAmB2YGWGjtZmZmMbLmZmGzgZBLzMzgxwsMGAAMA",
				},
				[1] = {
					label = "Farseer Raid",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZbmtZmZMWsNzmhFbmZBGwAmFmAjFmhlxYbmZmJz2iZmpxMYWwyMzMYMMLjBAAD",
				},
			},
		},
	},
	[8] = {
		specs = {
			[62] = {
				[0] = {
					label = "Spellslinger Raid Cleave",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[1] = {
					label = "Sunfury Raid Cleave",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAMzMtMbLzAAYDAAAAAAAsMGmZWmlhhZmZYmZmZmxMGD",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Default/DefensiveRaiding",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjlZegtZmZGAAAAAAAWWAhZgZYmFGjtZmZYWGjx2sMTLbPwitxMmZBAAWmtplZbmlBAAAAD2A",
				},
				[1] = {
					label = "Advanced/OffensiveRaiding",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGAAAAAAAWWAxMDMDDMGbzMzwsMmZsNLz022DsNbzMDzCAAsBAAAMbzSzMzswMYB",
				},
			},
			[270] = {
				[0] = {
					label = "Rising Mist Raid",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGbzYmZZYDbjZz2sstNzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwGA",
				},
				[1] = {
					label = "Tear of Morning Raid",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWGmBMzMjlHgFbz2MzilZZbbmZZhZ0MzMwMMDGmtZmZY2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[103] = {
				[0] = {
					label = "Wildstalker Druid of the Claw Raid / Single-Target",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZbMmFzMmZ2mNGbzMzYmZAAAAAA2CmNgZG1MmlxyMzYMjZAAAAAAAAAAAAAgZbmlmtZW2gZmBwCzwA",
				},
			},
			[104] = {
				[0] = {
					label = "Single-Target/Raid",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDAMay0MzsMz2MzYMDDAAAAAAjZGAAAAAAAAAjBgFzgB",
				},
			},
			[105] = {
				[0] = {
					label = "Raid Healing",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBPAjttZWWsNDAAAAAAAAAAAgFDNbMmmZAmlZ2mZGGmBAAAAAMAAGwyyYBTzMLDAAAgFmZGDMDMaA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Aldrachi Reaver Fel-Scarred Raid / Single-Target",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsNzMMwMbzMzmtZZMMzMMW2mtZwwYZjJMMzMDsA",
				},
			},
			[581] = {
				[0] = {
					label = "Aldrachi Reaver Fel-Scarred Raid / Single-Target",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMGDjZbmBjtZMzDMjZGmZMzYzMjZGmBAAAAYZWMjhZjpBmZgN",
				},
				[1] = {
					label = "Aldrachi Reaver Fel-Scarred Raid / Cleave",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMGDzMbzMYsNjZegZMDmZMzYzMjZGmBAAAAYZWMjhZjpBmZgN",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1468] = {
				[0] = {
					label = "Chronowarden Raiding - Echo Flameshaper Raiding - Emerald Blossoms",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMjZbmZMMYWwMbmZYAAwMDjhxYGhZAAAAmZmJzsNzMjZGAYGzALgFwMMB2MsZYA",
				},
			},
		},
	},
}
addonTable.IcyVeinsRaidDB = talentData