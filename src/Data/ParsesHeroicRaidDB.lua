local addonName, addonTable = ...
addonTable.ParsesHeroicRaidDB = addonTable.ParsesHeroicRaidDB or {}

-- Generated from parses.gg by PeaversAddonDataSupplier. Do not edit.
-- Every build here is a loadout somebody actually ran, at Heroic.

local talentData = {
	updated = "2026-08-20 23:58:57",
	gameBuild = "12.1.0.69382",
	partition = "12.1",

	[1] = {
		specs = {
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2MzMzMDjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMAmFMjFAzwMAgZGAGWMGwDYA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2MzMzMDjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMAmFMjFAzwMAgZGAGWMGwDYA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZDzsBzMmBzCAMzAAwAeAD",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZDzsBzMmBzCAMzAAwAeAD",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[2] = {
		specs = {
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAgZm2mZ2mBAsBYAwYGDYGzYDLzghxMG8AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAgZm2mZ2mBAsBYAwYGDYGzYDLzghxMG8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsNzwMmZYGzMGzMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBYmNghZBs9AAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsNzwMmZYGzMGzMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBYmNghZBs9AAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAb8Az2MG",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAb8Az2MG",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[5] = {
		specs = {
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBeAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBeAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBzwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBzwDA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[7] = {
		specs = {
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAM4BG",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAM4BG",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAALAstMmZmBz2wYmxCAAAzsBMDMgZwDAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAALAstMmZmBz2wYmxCAAAzsBMDMgZwDAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[9] = {
		specs = {
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZZmZGzAAzwMzMzMAzMzYGAAgZmZmZGGzyMGwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZZmZGzAAzwMzMzMAzMzYGAAgZmZmZGGzyMGwDA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmxMzYYGAAAAAAAAMzMwwMzUjZmZAAAAghxYmZbmZGYmtZMYBWGjGLDgZQshZGYmBDeA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmxMzYYGAAAAAAAAMzMwwMzUjZmZAAAAghxYmZbmZGYmtZMYBWGjGLDgZQshZGYmBDeA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
}
addonTable.ParsesHeroicRaidDB = talentData
