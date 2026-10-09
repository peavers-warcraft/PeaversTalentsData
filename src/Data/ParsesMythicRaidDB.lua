local addonName, addonTable = ...
addonTable.ParsesMythicRaidDB = addonTable.ParsesMythicRaidDB or {}

-- Generated from parses.gg by PeaversAddonDataSupplier. Do not edit.
-- Every build here is a loadout somebody actually ran, at Mythic.

local talentData = {
	updated = "2026-10-09 02:20:49",
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
					label = "Nek'zali the Soulcoiler",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCMD2AzMM2GMLzsNAzMAYGGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZsZmZmZYYmBAAAALjBYGDwAbwyiRjZAMLYmNYGzMY2AgZGAAmBGD",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMzYmZGzMzmxsMjxY0wMjtlZmZmBMzAAAAglBgZMAwiZMsBDMDL0YmFYGzMY2AAMzAAmBGD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZsZmZmZYYmBAAAALjBYGDwAbwyiRjZAMLYmNYGzMY2AgZGAAmBGD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZsZmZmZYYmBAAAALjBYGDwAbwyiRjZAMLYmNYGzMY2AgZGAAmBGD",
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
					label = "Nek'zali the Soulcoiler",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzitZMAADAAAAAASzMMjZmxY2aDADAMD2GAAYmptZmlZAA2ssxMAYMDjBAYbGgZGwYD",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzitZMAADAAAAAASzMMjZmxY2aDADAMD2GAAYmptZmlZAA2ssxMAYMDjBAYbGgZGwYD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "The Lost Explorers",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWGzYmZmxy2YMLDLzYAAGAAAAAA00MzyMjZGGPwWbAYgBMD2AAAAgZmlllWmZsYbDDAYmNjBAzMAYmBZsA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Vashnik the Malignant",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzitZMAADAAAAAASzMLmxMzYMbtBgBAMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1AAAALAGAwMbAzYmZDYmZMjhBD",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZZbmZWGmZAAAAAAYmysYYmx2Y2GmZbGjxMDzYhtBgZZ2mZmtGAAAYBwAgxMMwMGzGwMzwYGDG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1AAAALAGAwMbAzYmZDYmZMjhBD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1AAAALAGAwMMDmxMzGwMzwYYwA",
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
					label = "Nek'zali the Soulcoiler",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwsttNzMzMzMzMYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwsttNzMzMzMzMYmlhZAAAGzMjBwM2YYA2YmtZMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZwMLDzMAAgxMzYAMjNGGgNmZbGD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwsttNzMzMzMzMYmlhZAAAGzMjBwM2YYA2YmtZMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmBjZmxMYMNjBz222MzMzMzMzgZWGmBAAYmZmxAYGbgBYjZ2mxA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYYZAAAAAAYGzYGMGzYGMmmBAAAYAwMWWmZmFmZmZmZGAYGLMLGjZmNDA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYYZAAAAAAYGzYGMGzYGMmmBAAAYAwMWWmZmFmZmZmZGAYGLMLGjZmNDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYYZAAAAAAYmZmZGmxYGzgx0MAAAAAwwyyMzsYmZmZMzAAzYhZxYMzsYAA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYYZAAAAAAYGzYGMGzYGMmmBAAAYAwMWWmZmFmZmZmZGAYGLMLGjZmNDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmZmZGDLDAAAAAAzYmZGbzYMjZwYaGAAAgBAzYZZmZWMmZGzYMAMjNwYMzsZAA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AjxMjxYmZmxAYgFYGjGzGgtBsZAwMzgB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AjxMjxYmZmxAYgFYGjGzGgtBsZAwMzgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AjxMjxYmZmxAYgFYGjGzGgtBsZAwMzgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AjxMjxYmZmxAYgFYGjGzGgtBsZAwMzgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AjxMjxYmZmxAYgFYGjGzGgtBsZAwMzgB",
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
					label = "Nek'zali the Soulcoiler",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZMzMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDjZmZmZGGbzYGLbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzMwMbzMzMzMDAAAAAAAAAADzyMYmZGmhZATz0MDmZAAAmtZbBM2MAAMGzMGMDmZwMBD",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzMwMbzMzMzMDAAAAAAAAAADzyMYmZGmhZATz0MDmZAAAmtZbBM2MAAMGzMGMDmZwMBD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "The Lost Explorers",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmxYmHAmZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYammZwMDAAwsNbLgxmBAgxYmxgZwMDmJYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMLYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMLYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxYMzMmBAAAAmhZmZmZMzYMAYmZmZGAAADMwMW0YZDw2A2AMDAAAzMAGA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWALDTghFAzYGAAmZAGMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxYMzMmBAAAAmhZmZmZMzYMAYmZmZGAAADMwMW0YZDw2A2AMDAAAzMAGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxYMzMmBAAAAmhZmZmZMzYMAYmZmZGAAADMwMW0YZDw2A2AMDAAAzMAGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxYMzMmBAAAAmhZmZmZMzYMAYmZmZGAAADMwMW0YZDw2A2AMDAAAzMAGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "The Lost Explorers",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Vashnik the Malignant",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjxYY2mZmZmZZmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgxgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmxMzMzMDz2MzMTDjxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwMW0YZDw2gNAMDgZmZmxMYmBYMA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmxMzMzMDz2MzMTDjxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwMW0YZDw2gNAMDgZmZmxMYmBYMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMmZmxMDz2MzMTzmxMzMjBAAAAAAAgZGGDAWmxMz2MzYmZMwAzYRjlFAbD2AwMAMmZGzgZGgxA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZmZMGDz2MzMTzmZGzMjBAAAAAAAgZGGDAWmxMzmZGzMjBGYGbassAYbwGGwMAMmZGzgZGgxA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmxMzMjZY2mZmZaYMmZGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2GsBgZAMzMzMmBzMwYMA",
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
					label = "Nek'zali the Soulcoiler",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMjx2ipNmZWGLzMmxwysMsYmhZ2GAwwAYmxwwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZbZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZ2GLzMzMGWmlxsMMmZWGAwAAzMGmxHA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMGjZZbZMmhZAAAAgFzsBDYAzGTgZBAmtZGjZWWMtxMz2YxYmxMzilZmlhxMzCAwMAYmxwwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsYGDLwCMDDNYBgZZGzYstMDMzsNWmZmZYsMmBAYGGzMmRgZGMYMA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsYGDLwCMDDNYBgZZGzYstMDMzsNWmZmZYsMmBAYGGzMmRgZGMYMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "The Lost Explorers",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsYGDLwCMDDNYBgZZGzYstMDMzsNWmZmZYsMmBAYGGzMmRgZGMYMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "Vashnik the Malignant",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNzMDjZGzMYsAbwMW0YbAMDsZGmBbzMmpZbZmhZmZhFzMzYwsMAAAwMzgZGAYwM",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNzMDjZGzMYsAbwMW0YbAMDsZGmBbzMmpZbZmhZmZhFzMzYwsMAAAwMzgZGAYwM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNzMDjZGzMYsAbwMW0YbAMDsZGmBbzMmpZbZmhZmZhFzMzYwsMAAAwMzgZGAYwM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNzMDjZGzMYsAbwMW0YbAMDsZGmBbzMmpZbZmhZmZhFzMzYwsMAAAwMzgZGAYwM",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMYsAbwMW0YbAMDsZGmBbjZmpZbZmZzMmNWm5BMjZYWGAAAYmZwMDAMYG",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAwwYZmZmlxMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmZmZZGj5BmZmhFmxMzMAADAAwAMzAmBADzMD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmZmZZGj5BmZmhFmxMzMAADAAwAMzAmBADzMD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwwYZmZmFmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAwGAbLjZmZGmthxMsAAAwMbAzgZAzghB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsBAAwMbAzADYGMMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwwYZmZmFmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAwGAbLjZmZGmthxMsAAAwMbAzgZAzghB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGGzMzMziZmZmZmZmlZamZbWAAAgFAAYBAAAAgtlxMzMY2mxMzYbBAAAMzgZyYADgB",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAsxYmZ0sZGbmZMbDAAYmZWmFzMLjBAGbLDMgBMDLBG2GAAAmBAAwMzMzYmxYMjxMzMjhZmZAAGwA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAsxYmZ0sZGbmZMbDAAYmZWmFzMLjBAGbLDMgBMDLBG2GAAAmBAAwMzMzYmxYMjxMzMjhZmZAAGwA",
					instanceId = 1317,
					instanceName = "The Tidebound Grotto",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZMzMzsMAAAAAAAgxMGWgB2GWohFjZGLzyMzMmBAmZMzMmZAMzYGAAAjZmZMMsMjBMA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZMzMzsMAAAAAAAgxMGWgB2GWohFjZGLzyMzMmBAmZMzMmZAMzYGAAAjZmZMMsMjBMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbjZMzMmlBAAAAAAAMmxwCMw2wCNsYMzYZWmZmxMAwMjZmxMDwMzYmBAAYMzMjhhlZMgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmZMzoZzMzmZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYmZYsBAAGzYmZYYZGDYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZmZzMzMLDAAAAAAAYMjhFYgthFaYxYmxysNzMjZAgZGjZmZGAmxMzGAAYMzMjhhlZMgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMzsMLzMzMLGzyiHYAAwMzYmZWsBDMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMAAMGG",
				},
				[1] = {
					label = "Entombed Sentinels",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMzsMLzMzMLGz2iHYAAwMzYmZWsBDMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMAAMGG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "The Lost Explorers",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMzsMLzMzMLGzyiHYAAwMzYmZWsBDMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMAAMGG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
	[10] = {
		specs = {
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GGsMzMbzAAAAAAAAAAAAsMMaGzwwALzYYmZmhZbYGmFTAALmZbmZMmZGAALmZZWGTAAAjBwMAjlBiZmZzFA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GGsMzMbzAAAAAAAAAAAAsMMaGzwwALzYYmZmhZbYGmFTAALmZbmZMmZGAALmZZWGTAAAjBwMAjlBiZmZzFA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GGjlZmZbGAAAAAAAAAAAglhRzYGGGwwwMzMDzGzMYZmAAWMz2MzYMzMAAWMzysMmAAAGDgZAGLzgYmZ28A",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgxYbmZ2mxAAAAAAAAAAAALDjmxMMMghhZmZGmNmZwyMBAsYmtxMmZmZAAsYmlZZMBAAmxAYGgxyMImZmNPA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJAAgxAYGgxyMImZmNfA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMD8AmlZmZmBDzYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbAMBAAAYhZmZGsZgxMAAmZgBA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmFzMzMYYGjZWmZxMzYjlZWGjZGLYYAGbbzMYMbDgJAAAALmZmZGsZgxMAAmZgBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMD8AmlZmZmBDzYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbAMBAAAYhZmZGsZgxMAAmZgBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMD8AmlZmZmBDzYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbAMBAAAYhZmZGsZgxMAAmZgBA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2YmZmxY2WGLjtZmZmHYmBAAAglgZzwYmRNjZxMzMjxMMAAAAAAGYAAAAAAmlZWaWmZZDMzAswMMAAmZAwA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2YmZmxY2WGLjtZmZmHYmBAAAglgZzwYmRNjZxMzMjxMMAAAAAAGYAAAAAAmlZWaWmZZDMzAswMMAAmZAwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2YmZmxY2WGLjtZmZMzMAAAAsFMbwYmRNjZZMzMzyYGDAAAAAADMAAAAAAz2MLNLzstBmZAWMDGAAzMAYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2YmZmxY2WmBbzMzYmZAAAAYLY2gxMjaGzyYmZmlxMGAAAAAAGYAAAAAAmtZWaWmZbDMzAsYGMAAmZAwA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "The Lost Explorers",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYGjZ2MLGMLLDMbwoJamZWmZmZGjZMDAAAAAYGLzAW2mZwY2GATAAAAbYmBYxMYAbW2GgZGAD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmZZmZMzMmthZwsZsNmBAAAAAAAAAALDa2MjpZGDPgZxMzMDTmZAAAAAAAAAAAAAMbzs0sNzmNGzMwMLgmBAYmBgB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmZZmZMzMmthZwsZsNmBAAAAAAAAAALDa2MjpZGDPgZxMzMDTmZAAAAAAAAAAAAAMbzs0sNzmNGzMwMLgmBAYmBgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmZZmZMzMmthZwsZsNmBAAAAAAAAAALDa2MjpZGDPgZxMzMDTmZAAAAAAAAAAAAAMbzs0sNzmNGzMwMLgmBAYmBgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmZZmZMzMmthZwsZsNmBAAAAAAAAAALDa2MjpZGDPgZxMzMDTmZAAAAAAAAAAAAAMbzs0sNzmNGzMwMLgmBAYmBgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmZZmZMzMmthZwsZsNmBAAAAAAAAAALDaWYMNzY4BMLzMzMzyMZGAAAAAAAAAAAAAmtZWa2mZzGjZGYGgmBAYmBgB",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYgZmZ2MmZmZmZmwMDAAAAAAY2egxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmwYmxwCAAAAAAAYmBYAAAAYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZegZYmBzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYgZmZ2MmZmZmZmwMDAAAAAAY2egxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmwYmxwCAAAAAAAYmBYAAAAYA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZmZgZMzYGzMzYYmZmxmZmtxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZmZgZMzYGzMzYYmZmxmZmtxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZmZgZMzYGzMzYYmZmxmZmtxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZmZgZMzYGzMzYYmZmxmZmtxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZmZgZMzYGzMzYYmZmxmZmtxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmxYGA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmxYGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "The Lost Explorers",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmxYGA",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMDzwMgBjZaMzMNzM2mZmZmZmZmZGwMzMzYmZbmZgBGD2glxox2AYGEshBmZwwDA",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMDzwMgBjZaMzMNzM2mZmZmZmZmZGwMzMzYmZbmZgBGD2glxox2AYGEshBmZwwDA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGMgBjZamZmJzMWmxMzwMzMzAmxMzYmZZmZwMwMmB2ALgZYCsBWGGAzMDD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGmBMYMTzMzMNjx2MmZmZmZmZGwMmZGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMDzwM8AGYMTjZmpZmx2MzMzMzMzMzAmZmxYmZZmZgBGD2glxox2AYGEshZwMDGeA",
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
					label = "Nek'zali the Soulcoiler",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[2] = {
					label = "Entombed Sentinels",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[3] = {
					label = "The Lost Explorers",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
				[4] = {
					label = "Vashnik the Malignant",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZGbzYAAgZMjBGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmhBGzYhFYgZYoBWwYMzAAD",
				},
				[1] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmhBGzYhFYgZYoBWwYMzAAD",
					instanceId = 1320,
					instanceName = "The Venomous Abyss",
				},
			},
		},
	},
}
addonTable.ParsesMythicRaidDB = talentData
