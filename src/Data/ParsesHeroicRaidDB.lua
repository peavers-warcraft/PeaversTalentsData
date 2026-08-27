local addonName, addonTable = ...
addonTable.ParsesHeroicRaidDB = addonTable.ParsesHeroicRaidDB or {}

-- Generated from parses.gg by PeaversAddonDataSupplier. Do not edit.
-- Every build here is a loadout somebody actually ran, at Heroic.

local talentData = {
	updated = "2026-08-27 02:00:51",
	gameBuild = "12.1.0.69382",
	partition = "12.1",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTgZwGYmhhBzyMbDwMDAmhBA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZwMbLzMzMDGzMAAAAAGLzMwEGLbDsAGwMMBmBbgZGLjtBzyMbDwMDAmhBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDIMWWGYBMgZYCMD2AzMM2GYZmlBYmBAzwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzwYDAAmZYMLDjBjB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzwYDAAmZYMLDjBjB",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzsZsBAAzMMmlBGMG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZmZMzyMGzMzsZmZGAAIGLbDsAGwMMBmhNgZGGbAAwMDjxwYwYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzwYDAAmZYMLDjBjB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZMzMzyMzYmZmNjZGAAIGLbDsAGwMMBmhNgZGGbAAwMDjxwYwYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMzYmZGzMzmxsMjxY0YmZYZGzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2AgZGAAmBGD",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMzYmZGzMzmxsMjxY0YmZYZGzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2AgZGAAmBGD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNDzyMz8AzMzMsMGzywywAAMAAAAAAINzYmxMDjZrNAMgBmBbAAAAwMzy2SLzMWstxMAGjZYMAYmBAzMIjN",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZmHYGzMWWGMLDLzYAAGAAAAAA00MzyMjZGGPwWAwADYgNAAAAYmZZbplZGL22YGADmhxAgZGAMzgMWA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZsNLjZMzMzMLbjxsNLz2MGAgBAAAAAANNzsMzYmhxDs1GAGAYGsBAAAAzMLbLtMzYxyCGADmZzYAwMDAmZQGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "The Twin Fangs",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZsNLjZMzMzMLbjxsNLz2MGAgBAAAAAANNzsMzYmhxDs1GAGAYGsBAAAAzMLbLtMzYxyCGADmZzYAwMDAmZQGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzyYmZAAAAAAYmysNDzw2Y2GmZbGjxYYGLsNAAAmZabmZbGAwGgBAjZYGMjxshtZwwYGDG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGmZAAAAAAYUGzwMjtxsNMz2MGjxwM2YbAYWmtZmZrBAAAWAMAGjZYGMjZmNgZmhxwgB",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzyYmZAAAAAAYmysNDzw2Y2GmZbGjxYYGLsNAAAmZabmZbGAwGgBAjZYGMjxshtZwwYGDG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZZbmZWGGDAAAAAAzUmlZYmx2Y2GmZbGjxMDzYhtBgZZ2mZmtGAAAYBwAgxMbAzYMbAzMDjZMYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZZbmZWGzYGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwMzsMzwMzMjZGMzYmhZGzYGmZGzYGM0MAAAAAAAAYmZmBYmNghZBsNAM",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYmZmFzMjZMDGTzAAAAAmBAAgxMDgZ2AGmFw2AwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwMzsMzwMzMjZGMzYmhZGzYGmZGzYGM0MAAAAAAAAYmZmBYmNghZBsNAM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYmZmFzMjZMDGTzAAAAAmBAAgxMDgZ2AGmFw2AwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZmFmZZYGAAgxMzYAMjNwAsxMbzYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZmFmZZYGAAgxMzYAMjNwAsxMbzYA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZmFmZZYGAAgxMzYAMjNwAsxMbzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZmFmZZYGAAgxMzYAMjNwAsxMbzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLmxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZstZYA2YmtZMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGM2WmZmZmZmZmFMLDmBAAMmZGDgZstBDwGzsNjB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Twin Fangs",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAYGzYGMGzYGMmmBAAAYAwDMWWmZegFmZmZmZGAzsBMLGjZmNDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWALDTghFDmZAGjB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWALDTghFDmZAGjB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAbmlBGwCYZYCMsYwMDwYMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYBsMMBGWAzMAmxA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxwMjxAsYWGYALgthJwwiBzMAjxA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsMDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwCYZYCMsYwMDwYMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "The Twin Fangs",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWALDTghFDmZAGjB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "The Twin Fangs",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsNGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTmZbbMmZYYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsNmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsNmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMDYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmFMEGzyAMGsAAAjxMjBzAMzMDYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmCAMziZYWMAwYwmZmZBQzYmxYYmZbZAmBGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmCAMziZYWMAwYwmZmZBQzYmxYYmZbZAmBGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmBAAAAwMmZmZmZYmZAAzMzMzMAAADMwMW0YZDw2A2AMDDAAYmBzwA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWALDTghFAzYGAAmZAGMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbA2GwGgZMAAAzMAGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZmxMmZmhZbMz0MLGjZmxMAAAAwwMzMzMjZGjBAzMzMzAAAYgBmxiGLbA2GwGgZMDAAYmBwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZmxMmZmhZbMz0MLGjZmxMAAAAwwMzMzMjZGjBAzMzMzAAAYgBmxiGLbA2GwGgZMDAAYmBwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZmZmZAz2MzMzMbzMjYMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmhZMDDz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDMwsxQjFMgZAYMzMmBYmhZMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDMwsxQjFMgZAYMzMmBYmhZMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjZAAAAAAAAMzwMDAWmxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmZYMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmh5BMjhZWGzMTziZGzMjZAAAAAAAAMzYGDAWmxMzmZGjZALmFDDMwsxQjFmBMDAjZmxMAzMDjB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2gNAMDgZmZmxMYmBjZMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzMjZMDz2MzMTzmxMjZMAAAAAAAAMzwMDAWmxMz2MzYmZAbmFDDMwsxQjFAMDAMzMmBYmxYMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZAz2MzMTz2MzYYMAAAAAAAAMPwwYAwyMDzmZGzMjBGYGLassBYbwGAmBwMzMzYGMzgZmxA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMjZ2WmJMzsNWmZmZMDWGWMzwMLDAYAgZGDDD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMGjZZbZMmhBAAAAsYmNYADY2YCMLAwsNzMjx2ipNmZ2GLz8AzMGWsMzsMjxMzCAwMAYmxwwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMDYDgZZwYssMjFmZ2GLmZmhZ2GzAAYYGzYmJmZAGMuAA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYmllZsxMzGLzMzMMWGzAAMDjZGGBmZwgxA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmZmZmZGAAAAAAAAwCgNzYYD2gZYoBLAMLzYmZmlFjNzMjZ2m5BmZglxMAAzwYGMCMzgBjLA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZmxMMjFYDmxiGbDgZgNzwMMLzMmpZbZmhZmZhFzDMz8ADmlBAAAmZGMzAAwA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNzMzYMzYmBsAbwMW0YbAMDsZGmhZbMmpZbZmZzMmFWMzMjBzyAAAAzMDmZAgBzA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNzMzYMzYmBsAbwMW0YbAMDsZGmhZbMmpZbZmZzMmFWMzMjBzyAAAAzMDmZAgBzA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[8] = {
		specs = {
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDwAghZmB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamxAAAwAAmZmmlllZAAsBAwGjZmhNLzYmlZMmxMzwGzMzYGAgBAAYAmZAzAghxM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZGzswMzEzYmZmZmZWMzMjZMDAAAMzMz2yMTbAAwGAAAYBgttxMzMY2GGzwGAAAzsBMDjBMDGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAYDgttxMzMY2GGzwCAAAzsBMDMgZwwA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmNmZmYGmZmZmZ2MzMjZMDAAAMzMz2yMTbAAwCAAAYBgttxMzMY2GGzwCAAAzsBMDjBMDGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZGzswMzEzYmZmZmZWMzMjZMDAAAMzMz2yMTbAAwGAAAYBgttxMzMY2GGzwGAAAzsBMDjBMDGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZGzswMzEzYmZmZmZWMzMjZMDAAAMzMz2yMTbAAwGAAAYBgttxMzMY2GGzwGAAAzsBMDjBMDGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbbMzMDmthxMsAAAwMbAzADYGMMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAbAstMmZmBz2wYGWAAAYmNgZgBMDGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAbAstMmZmBz2wYGWAAAYmNgZgBMDGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wiBzsMLzMzYGAYGmZmZmBYMzMGAAgZmZmxwYWmxAGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmlBAAAAAAAMmxwCMw2wCNsYMzYZWmZmxMAwMjxMzMDwMzwMAAAjZmZMMsMjBMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhBzMmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzMmZDAAMmZmxwwyMGwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzG2YAAgxAjNAgZGMmxM2AAAMzMDAAjhB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzG2YAAgxAjNAgZGMmxM2AAAMzMDAAjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMzmFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbYjBAAGDM2AAmZgZGzMAAAMjZAAYMM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "The Twin Fangs",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzG2YAAgxAsBAMzAzMGDAAAzMzAAwYYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW22mZswMTzYGwgBDLzMzMMbDGsYCAAAAAAWsMzysMzEAAGwAMDYMMWkxMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwswwyMjZY2GjBLmAAAAAAgFLzsMbzMBAgBMAzAGDjFZMDA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxsMzMzwsNYwiJAAAAAAYxyMLz2MTAAYADwMgxwYRGzA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW22mZswMTzYGwgBDLzMzMMbDGsYCAAAAAAWsMzysMzEAAGwAMDYMMWkxMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Sszorak",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysMzEAAGwAMDYMMWkxMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMD8AmlZmZmBDzYMzyMLmZGbsMzyYMzYBDDwYZZmBjZbAMBAAAYhZmZGsZgxMAAmZgBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZAALgZeAglNDGAAAzshB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZAALgZeAglNDGAAAzshB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMmZGDAAAAAwM2mBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmxMzMzMDbDDzMLGbMDAAAAAAAAAA2G0sxYaGGzYWmZmZGmMzAAAAAAAYAAAAAAz2MLNbzsZjxMDmZAaGAgZGAGA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmFjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmFjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmFjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzMWmZegZYmBzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMjZYmxYWGYZ2MjhZhpxMzYGbAAAAAAAAMzgBAAAgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzMWmZegZYmBzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzMWmZegZYmBzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjZMjMzMYWMzMDMjZGzYGzMDzMzM2GzsNGAAAAAAAAwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmZyMzgZxMjBmxMjZMzMzMMzMzYzMjxwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmZyMzwMLmhBmxMjZMzMzMMzMzYzMjxwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmxAzYmxMmZmZGmZmZs9AzMbjBAAAAAAAAMzM2AAAAwgxMzMzWbzMzAADAAAgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjZMjMzMYWMzMDMjZGzYGzMDzMzM2GzsNGAAAAAAAAwMzYDAAAADMzMzMbtNzMDAAAAAwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "The Twin Fangs",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjZMjMzMYWMzMDMjZGzYGzMDzMzM2GzsNGAAAAAAAAwMzYDAAAADMzMzMbtNzMDAAAAAwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAAADwMmZmtZmpZbmlZmxMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAAADgxMzsNzMNbzsMzMGzA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmZmZmBzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAAADwMmZmtZmpZbmlZmxMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDAAGDGzA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZaMzMNjx2wMzMzMzMzAmZmxYmZbmZgBGD2glxox2AYGEshZwMDGG",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMDMYMTjZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMDMYMTjZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Sszorak",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMDMYMTjZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "The Twin Fangs",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGMwMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AYGEshBmZwMG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAmZMjBzYGZmZAAAAmZmJzMzMGzMDAmxMwCYBMDTgNDbGGAzMjB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMjFzMGMjZzwMzsNAAAmxMmhZmZkZMAAAAzMjmZMzMzyYGAMjZgFwCYGmAbwmhBwMDD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMDzMzIzYAAAAmZGNzYmZmlxMAYGzALgFwMMB2MsZYAMzwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMDMYmpmZmZGAAAAMjZmxMzyYmBmZzYwCsMGNWGAzgYDzMwMDgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
}
addonTable.ParsesHeroicRaidDB = talentData
