local addonName, addonTable = ...
addonTable.ArchonRaidDB = addonTable.ArchonRaidDB or {}

local talentData = {
	updated = "2025-03-05 22:02:28",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Vexie",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYmZzyyyMDAAAAGMNMzsMzMMjBzYzMzghZYAAAAAAA4BGzyMzMAyYstNwCYAzwEYgN",
				},
			},
			[72] = {
				[0] = {
					label = "Vexie",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGzYzMDzYMzMLMzMjZwwMbbzMmZmFMjZmZMzYZYwMzAAAAxYbZgFwAmhJwgN",
				},
			},
			[73] = {
				[0] = {
					label = "Vexie",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDzsMmZGWmZGzADDAAAAAAMzAAsttBAsZGDbwAzwCNYB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Vexie",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMDmxMDzMzyMjHYZA22mJhxMmZGGY2yAAGwgNgNmlZmZmlZbmZ2aAAAAWwAYxMGGzA",
				},
			},
			[66] = {
				[0] = {
					label = "Vexie",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZGDAAwAAAAAAAQamZ2MMzwYmxWAAGYAA2GAAAAwMzy2SbzMWMDGAGMDjB",
				},
			},
			[70] = {
				[0] = {
					label = "Vexie",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAYkmZzwMjtZwsNMLz2MMMYwwyCbAYAAmZabWmtZAAbADAmZMMG",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Vexie",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtxDMLzMDmZMzwCzYmxYmxkZYmZMzMjZGzwYYMMLDGzMsBAAAAAAA",
				},
			},
			[254] = {
			},
			[255] = {
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
			},
			[260] = {
			},
			[261] = {
				[0] = {
					label = "Vexie",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZmZmZAjlZbAAAAYGMAGzmhBGY2YhWsBD",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Vexie",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMmZmxMzMjZ2YbmZmZGAAAAAAAAAAAzysMbDmZGjZhxMYMYhtZaMxyAmZAgAMbz2CYsZDA",
				},
			},
			[257] = {
				[0] = {
					label = "Vexie",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjxsNzMjZYYGmZbmxMAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAAmZzywsYAIjBbGzsN",
				},
			},
			[258] = {
				[0] = {
					label = "Vexie",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAzMzAAAAAAAAAAAAghZzwMzsYbmZmxsNzMGMbMzMzY2YgxYYWMbTNzgFYmZGAIAz2stBmNWAA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Vexie",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZMzMjZMGjlZMzMTzwwMzMjBAAAAAzMzMzYmZ2MzMGAAAMzMzMAAAADMwMGNW2AsNgNAGYD",
				},
			},
			[251] = {
				[0] = {
					label = "Vexie",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzYMjxYYGzMzMzMmZmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
			},
			[252] = {
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
			},
			[263] = {
				[0] = {
					label = "Vexie",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmxysNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZZYZmZCMMLzMAAjB",
				},
			},
			[264] = {
				[0] = {
					label = "Vexie",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZM2mlxmhFWgFYGbasMAmB2YMzilx2MzMTmtFzMTjZYGYZmxgxMmlxAAgB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Vexie",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMmFDPgZGNGzMmhZmhZYmZmZmxMzMzMmZwMzyMNzsMLAAAwCAAAAAAGAAAAAAAAA",
				},
			},
			[62] = {
			},
			[63] = {
				[0] = {
					label = "Vexie",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmNDjZGmGzMmBAAAAAgZWmpZmlZBAAAsYMDmZmxMzMLmlxYmHAzsNDmFMAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
			},
			[266] = {
			},
			[267] = {
				[0] = {
					label = "Vexie",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2mFDmZmFzmZZxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
			},
			[269] = {
			},
			[270] = {
				[0] = {
					label = "Vexie",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgN2mxMzC2sNbzMb2mlttZmlFGamZGYGmBD2mZmhZbMGmFTAAAAAAALWmllZbmZCAAWA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Vexie",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUzs1MmZmBYWYZmZwwYbmlZ2mxCzMzYWmxYMjxGWYAGgttxCmmZWGAAAAsZmxMgNDM",
				},
			},
			[103] = {
			},
			[104] = {
			},
			[105] = {
				[0] = {
					label = "Vexie",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbjx0MAmtxyMzwYmZAAAAAgBMAGw2yYBTzMLDAAAgFGzAMDMaA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Vexie",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjxMhZGAAAAAAws9AjxMjZmZbmZ2sNLjhZmhxy2sNDGGbbMhhZmBsA",
				},
			},
			[581] = {
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
			},
			[1467] = {
				[0] = {
					label = "Vexie",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYGmBDYwYmGzMTmtx2MzMzYGzsMDYGzsNmZWGzADMGsALjRjtBwMAshB",
				},
			},
			[1468] = {
				[0] = {
					label = "Vexie",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAeAzMjZbeAMMzYWMzMYmBAAMzwYYMmZihBAAAMzMTMbzMzsMmBAzYGYBsAmhJwihNDD",
				},
			},
		},
	},
}
addonTable.ArchonRaidDB = talentData