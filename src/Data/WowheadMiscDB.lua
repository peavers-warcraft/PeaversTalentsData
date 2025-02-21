local addonName, addonTable = ...
addonTable.WowheadMiscDB = addonTable.WowheadMiscDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Delves/Leveling/Open World | Colossus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwYmZMjZMzsNbLLjZAAAAYw0ADLzYGYsMmZGMzwwYYGGAAAAAAAMjZbwAsFDgNzYYBGYGtRDMsA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Lightsmith | Lightsmith Build",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNTbxMmxMzwAzWGAwAGsBsxMzYGAEAwMzy2SLzMsBA2YMMmB",
				},
				[1] = {
					label = "Lightsmith | Lightsmith Build",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2mxsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzAgAAmZW2WaZmhNMA2YMMmB",
				},
				[2] = {
					label = "Lightsmith | Lightsmith Build",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WjZYMzMMwslBAMAMbAbMzMzMAIAgZmltlWmZYDYmBAGzA",
				},
				[3] = {
					label = "Delves | Lightsmith",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMDAYGAAgBYZMDzMmZWWMmlZmx2MgttZarxMMGzwAzWGAwAwsBsxMzMzAgAAmZW2WabmhNgBwAjZA",
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
			[254] = {
				[0] = {
					label = "Delves Build | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYssNwAmgZhtAzCAAAAAAYmZmZgxYMmZmZmZYmZ2YMLAAAAAAAYGzwYmZMzMzMjBmZGjhZWmBA",
				},
				[1] = {
					label = "Delves Build | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAmZmZYYYmZmZmZmZGmZsxYWAAAAAAAwMmhxMzYmZmZGDMzMGDzsMDA",
				},
			},
			[255] = {
				[0] = {
					label = "Sentinel Single Target | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxoxyAY2C2mZsNjZmZGzYgZGmZmZmZGAAAAAAAAAAAAAAaGGzwMzYmxMMGmZYMjZWmBL",
				},
				[1] = {
					label = "Pack Leader Single Target | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YILw2wQDWmZsNjZmZGzYMYmxMzMjZGAAAAAAAAAAAAAAaGGzwMzYmhhZGmZYMjZWmBL",
				},
				[2] = {
					label = "Delves | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYILw2wQDWmZsNmZmxYmZmZYmZMmZMDAAAAAAAAAAAAAAyYGGzMzYmxMMmxMzYMMzyMA",
				},
				[3] = {
					label = "Open-World | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYILw2wQDWmZsNmZmxYmZmZYmZMmZMDAAAAAAAAAAAAAAyYGGzMzYmxMMmxMzYMMzyMA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[261] = {
				[0] = {
					label = "Delves Build | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmMsMGzMjxMMzMmZGz2YMjltZmxMzMGMWmlBAAAgZwAYMbGGYgZTL0iNYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[258] = {
				[0] = {
					label = "Council | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLjmNDAZMWA",
				},
				[1] = {
					label = "Delves | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMgZmHAAAAAAAAAAAAAwws4BGzY2mtxMzMz2MzsMY2YmZmxsxAjxwsY2mamBLwAYmNLjmFDAZMWA",
				},
				[2] = {
					label = "Open-World | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMgZmHAAAAAAAAAAAAAwws4BGzY2mtxMzMz2MzsMY2YmZmxsxAjxwsY2mamBLwAYmNLjmFDAZMWA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[252] = {
				[0] = {
					label = "Single Target | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwQGY2YoxCAMDA",
				},
				[1] = {
					label = "ST with Cleave | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMzYGjxMAgZzMMLGzMzMmZGwiZxwQGY2YoxCAMDA",
				},
				[2] = {
					label = "Council | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMzYGjxMAAbmhZZGzMzMMzAWMbGGyAzGDNWwAMDA",
				},
				[3] = {
					label = "Open World | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAMMzYMzMzMDAAYWMmZmZMzMgNzmhhMwswQjFMAzAA",
				},
				[4] = {
					label = "Single Target | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYMmBAMbmhZxYmZmxMDDMwMGNW2AsNxGAMDA",
				},
				[5] = {
					label = "ST with Cleave | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMzYGjxMAgZzMMLGzMzMmZGDMwMGNW2AsNxGAMDA",
				},
				[6] = {
					label = "Council | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMDzYmZmZAAbgZxYmZmZmxYgBmxoxyGgtJ2wAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "StormSingle Target | Stormbringer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYjsAzwQDWAwsMZGYZxMzMDjZmthlZmJwYZMzAAMjB",
				},
				[1] = {
					label = "StormSingle Target | Totemic",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZGDzMzMYZmx2sNDAAAAAAAAAgNYBWgZspx2AYmgNAMLTmBWWMzMzwYmZZYZmZCMWGzMAAzMD",
				},
				[2] = {
					label = "StormDelves | Stormbringer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZmtZmZGmlZmllxAAAAAAAAAAwGALmxwGZBmhhGsAgZZyAWYMzMMzMzywyMzkFWGLjZGAAjB",
				},
				[3] = {
					label = "StormOpen World | Stormbringer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZmtZmZGmlZmllxAAAAAAAAAAwGALmxwGZBmhhGsAgZZyAWYMzMMzMzywyMzkFWGLjZGAAjB",
				},
			},
			[264] = {
				[0] = {
					label = "Delve | Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMzyMWmZmZGmlBzAWgFYGbasNgMDsxMjFmZZmZGZ2gZaMzYGGLGzYxsMMLMAAGG",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Delves | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzMLz0Mz2sAAAgWAAAAAAgFAAAAAAAAA",
				},
				[1] = {
					label = "Open-World | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzMLz0Mz2sAAAgWAAAAAAgFAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Delves | Sunfury",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFDmxMGTjxMAAAAAAMAgZmplZbbGAI2AAAAAAYDglZMMzMzMmhZmZMmxMzMGGD",
				},
				[1] = {
					label = "Open World | Sunfury",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFDmxMGTjxMAAAAAAMAgZmplZbbGAI2AAAAAAYDglZMMzMzMmhZmZMmxMzMGGD",
				},
			},
			[63] = {
				[0] = {
					label = "Delves | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjZzsZBzMmZ2MwMDTjxYmBAAAAAwMLz0MzysABAAsYMDmxMmZGLmtxYG2MzyM2MLMzAAAAAAAA",
				},
				[1] = {
					label = "Open-World | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsZgZmx0YMmZAAAAAAMzyMNzsMLQAAALmZGMjZYmZWmxYMzDYzMLzYxswAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Hellcaller Single Target | Hellcaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMzMLmZGLzMzsZGzMAgZsADMLGNmBkZBsMDAAAAAAAAYMbA",
				},
				[1] = {
					label = "Soul Harvester Single Target | Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMmZZmxYzMzswMzMAgZGLLDMgJYG2CMsNDAAAAAAAAMzMbG",
				},
				[2] = {
					label = "Delves/Open-World | Hellcaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZmZmZEzmhxsZmZY2GAAAwMjZWmZegx2MzMLmxMDAYGLwAziRjZAZWALzAAAAAAAAAzwCA",
				},
			},
			[267] = {
				[0] = {
					label = "Single Target | Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWIDsNsQjFMAAAAAAAGzMzAA",
				},
				[1] = {
					label = "Cleave build | Diabolist/Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzMzAGzYYhMw2wCNWwAAAAAAAYMzMDAA",
				},
				[2] = {
					label = "Open-world/delves | Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzMzAGzYYhMw2wCNWwAAAAAAAYMzMDAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Open-World/Delves | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZMmBjlZmtZmZGAAAAAAAWWAxMDMDDmBLzMzYmlhZsMLz0ymFbjZY2AAgNEAAAz2s0MzMLMD2A",
				},
				[1] = {
					label = "Legacy Content/Speed | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZMmhZsMjtZMzYAAAAAAA2WAxMDmBjFzglZmZMjhZmlZx0ymNbzMjZ2AAgNEAAAz2s1MzMLMD2A",
				},
			},
			[270] = {
				[0] = {
					label = "Delves Build | Conduit of the Celestials",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBmYmBmhZWMwyMzMMLMzglZCAAAAACwilZbb2mZmAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[104] = {
				[0] = {
					label = "Open-World | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMWmxyMjxYghZmFLDgxgZGT0MjZmZGzihNGAAAAAAwwMzALbzshxsNAmCAAAsxMzAA",
				},
				[1] = {
					label = "Delves | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMWmZMGDMMzsYZAMGMzYimZMzMzYWMsxAAAAAAAGGzALbzshxsMAmCAAAsxMzAA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Ignition Delves Open World | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGMzMjxMZmZGAAAAAAwsMMmhZGYmtZbWmZGMDssBLziZMMbaaMmZGDbb",
				},
			},
		},
	},
}
addonTable.WowheadMiscDB = talentData