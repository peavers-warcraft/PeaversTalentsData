local addonName, addonTable = ...
addonTable.IcyVeinsRaidDB = addonTable.IcyVeinsRaidDB or {}

local talentData = {
	updated = "2025-02-28 19:52:22",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer Single Target Raid",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
			},
			[72] = {
				[0] = {
					label = "Slayer Single Target Raid",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGzMbmZYGwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
			},
			[73] = {
				[0] = {
					label = "Standard Raid Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjZaYZMDjlBGWmZGMzYYAAAAAAAzAAsstBAsYGDbwAzwCNmZB",
				},
			},
		},
	},
	[4] = {
		specs = {
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
			},
			[257] = {
				[0] = {
					label = "Archon Raid Apotheosis",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjxsNzMjZY8AzwMbzMmBAAAAmFLz2w2MzgZhxMmZMYZDmxUzCAwMbWGmNDAZMYDzsN",
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
			},
			[252] = {
				[0] = {
					label = "Raid Build",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYYGzMzMNjZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwmZxwADMbM0YBAmBA",
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
					label = "Raid / Single Target - Totemic",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzM2GAAAAAAAAAAgFYBmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[1] = {
					label = "Raid / Single Target - Stormbringer Recommended",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
			},
			[264] = {
				[0] = {
					label = "Totemic Raid",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWsNzihFWgFYGbasMAmB2YGWGjtZmZmMbLmZmGzgZBLzMzgxwsMGAAMA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[270] = {
				[0] = {
					label = "Rising Mist Raid",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGbzYmZZYDbjZz2sstNzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwGA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[103] = {
				[0] = {
					label = "Raid / Single Target - Wildstalker",
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
					label = "Fel-Scarred Raid / Single-Target",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsNzMMwMbzMzmtZZMMzMMW2mtZwwYZjJMMzMDsA",
				},
			},
		},
	},
}
addonTable.IcyVeinsRaidDB = talentData