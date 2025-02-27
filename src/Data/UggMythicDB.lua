local addonName, addonTable = ...
addonTable.UggMythicDB = addonTable.UggMythicDB or {}

local talentData = {
	updated = "2025-02-27 03:37:36",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "City of Threads",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmZYmZWMbGLmZAAAAgZmhlZmZGwYGDLwAbDLYsgBAAAAAAwYmZGAA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMzCzMDmZYY8AMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMPwsNbLLjZAAAAYwYYmhlZMDMWmZmZwMDDDMDDAAAAAAAmxsNGDwGGAbmxwCMwMshBwC",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMzCzMDmZYY8AMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYMsMMDMWGzMDmZYMjhZYAAAAAAAwMmtBDwGGAbmxwCMwMshBwC",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
			},
			[72] = {
				[0] = {
					label = "City of Threads",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "City of Threads",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYgZGGzwwCzYbGzwsxMDzyMAAYZMDzMjZbGAALLzyysMzMAAAA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYgZGGzwwCzYbGzwsxMDzyMAAYZMDzMjZbGAALLzyysMzMAAAA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbzYDzwYmZYgZjBAMAYDYjZmZmZWmtZmZxAAAAsAMDYGYMA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMLzMLmZmlxMWGglNjNMWMmZGGY2YAADA2A2YmZMzsNbzMzmBAAAYBAsNzgZ2GA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYDzsYMzMMwsxAAGAsBsxMzMzMLzyMzsZAAAAWAmBYwwA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYDzsYMzMMwsxAAGAsBsxMzMzMLzyMzsZAAAAWAmBYwwA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMjZZmZsMDMbbzYzYGzYmZYgZjBAMAYDYjZMzMzysMzMbGAAAgFgZwGwwA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMjZZmZsMDMbbzYzYGzYmZYgZjBAMAYDYjZMzMzysMzMbGAAAgFgZwGwwA",
				},
			},
			[66] = {
				[0] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYGMmhNbAADMAGYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYGMmhNbAADMAGYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbmZmFDzMMmB2AAGYAA2GAAAAwMzy2ilZGLMYAYwMbYA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYGMmxwGAwADAw2AAAAAmZW2WsMzYhBDGYwMMG",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzwYA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAAzMLGmZYMDb2AAmBDAw2AAAAAmZW2WsMzYhBDsgBzshB",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmZMGwGAwADAw2AAAAAmZW2WsMzYhBDGYwMMG",
				},
			},
			[70] = {
				[0] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZGbLmtBAAAAAgZDzsZYmx2MY2GGzyMLbDwMMsswGAYWmtZmZzAAAALADgxYMDzA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAw22Mz2y2MjNzMbLmtBAAAAAgZzYmFDzM2mBz2wYWmZZbYwMMsswGAYWmtZmZxAAAALADAGYYGA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAMDAAzyyMz2yyMzsZMLLzsMAAAAAAMMmZzwMsNwsMglZWMmxMmxwyGbAgZZ2mZmNDAAAsAMAGMYbA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwgZmthxsMMmlZW2GzgZAbLsBAmlZbmZ2MAAAwCwDAYMYGGA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwwMjtZwsNMmlZW2GzgZYYZhNAwsMbzMzmBAAAWAGAwwwA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwgZmthxsMMmlZW2GzgZAbLsBAmlZbmZ2MAAAwCwDAYMYGGA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "City of Threads",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMLDzYGsB",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
			},
			[254] = {
				[0] = {
					label = "City of Threads",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMzMzYMzwwYMzMMLzglZwG",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmhhZGzwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "City of Threads",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAw2yMzgZGMzMLz2YMYmZmZwMzsZZMDwmZZgBsAWGGghlB",
				},
			},
			[260] = {
				[0] = {
					label = "City of Threads",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAYbZmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[257] = {
				[0] = {
					label = "City of Threads",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAsYMLmZYmZmZwwMzyMLzMzCAAAAgZZ2eAzyMALmZbGjxYmlNYmBzCAmZBLAjZbAGbwC",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
			},
			[258] = {
				[0] = {
					label = "City of Threads",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZxywsZAgxYBA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "City of Threads",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMjZYYmZmxAAAAAghZmZmhZbmZGDAAgZmZmZAAAAGLbDMgFwywAMsAwMYD",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMDjZMzYGGmZmZMAAAAAYYmZmZMz2MzMGAAAmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMjZYYmZmxAAAAAghZmZmhZbmZGDAAgZmZmZAAAAGLbDMgFwywAMsAwMYD",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "City of Threads",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
			},
			[252] = {
				[0] = {
					label = "City of Threads",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZAbmFDDMwsxgxCAMDA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZAbmFDDMwsxgxCAMDA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMmZsMjZmZGDDzMmxAAAAAAAAAAzMmxYmZGAwmZYWGmZm5BmZmBsZWMMwAzGDGLAwMA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "City of Threads",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgFmZmZYGzsNjlZmhFWGGzMAAzYA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmllxYMGjZYsMzMswyMGzMAAzYA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmllxYMGjZMsMzMswyMGzMAAzYA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgFmZmZYGzsNsMzMmFWGGzMAAzYA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmlFGjxYMDsMzMmFWmZZMzAAMjB",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgllxYmBjZ2MWmZGzCLzYMzAAMjB",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
			},
			[264] = {
				[0] = {
					label = "City of Threads",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiBsZmFYADYWYAGLMzMbMzyMzADmZGjZGmNjFjZsYWGmlxAAYYA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiBsZmFYADYWYAGLMzMbMzyMzADmZGjZGmNjFjZsYWGmlxAAYYA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2MzMzwsNWMDsZmFYADYWYAGLMzgZmlZGGmFGzYMDzwYxYGMGLzyMDAghB",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2MzMzwsNWMDsZmFYADYWYAGLMzgZmlZGGmFGzYMDzwYxYGMGLzyMDAghB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiZswmZWgBMgZhBYswMzsgZZmZgZjZmxwMmBWmxMYWGmFzAAYYA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxihFWMzCMgBMLMAjFmZswMbzMgxCzMGzMmB2MzMWMLjlZxMAAGG",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2MzMzwsNWMswiZWgBMgZhBYswMjFMbzMDMbMzMGzMMMWMmxiZZYWMDAghB",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2mZmZGmtxiZswmZWgBMgZhBYswMjFmZbmZgZbhZGDzwwYxYGLmlhZZMAAGG",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "City of Threads",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMDjx8AzyMzMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmHYWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZW8AwMzYMmZMzMDDzgHYmZmZmZmZmZMzMjZmlZMzsNLAAAwCAAAAAAmFAAAAAAAAA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMzYMGzyMzMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "City of Threads",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMegZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
			},
			[63] = {
				[0] = {
					label = "City of Threads",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMYzCmhZmFPAjZGGjZmlZGAAAAAAzsMjZmlZBAAAsYMjZmxYmZmZxYmxMYmZZGbswAAAAAAAA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYmBbzCmhZmNPAPgZmxYMzYGAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsYgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZmZmZMGzMzixMjZwMzyMWYBAAAAAAAA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsZgZmxYMGzMAAAAAAmZZGzMLzCAAAYxMzgZMDzMzyMGjZeAbmZZGLmFGAAAAAAAA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsZgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZGzMjxYmZWMmZMDbzMLzYjFAAAAAAAA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmhZmFDMzMGjZGzAAAAAAwMLzYmZZWAAAALmZmZmZMGzMzixMjZwMzyMWYBAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "City of Threads",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYZmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
			},
			[266] = {
				[0] = {
					label = "City of Threads",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMjZMzMGMDAAA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[270] = {
				[0] = {
					label = "City of Threads",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCAzMwMM2gx2MzMMbMzYbWmhtZz2MzYmFAAYZ2GLz2MLDAAAgxgN",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mtZbglZbZZmxCDmZmBmxYWMY2mxMMbjxwsYAAAAAAAsYZ22mtZmBAAYB",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtBWmtllZmlFGjZmZgZYGgZbmZGmNGDzyDMAAAAAAAWsMbLz2MzAAAA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZhBzMzAzwMA2mZmhZjZGmlHYAAAAAAAsYZ22mtZmBAAYD",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYZmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsB",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGYZmlxsY2mZmxG2mlZb8AY2WWmZWWYGmZmBmhZAsNjZY2GzMMLGAAAAAAALWmttZbmZAAA2A",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYb2mtxDgZbZZmZZhZYmZGYGmBw2MmhZbMzglHYAAAAAAAsYZ22mtZmBAAYD",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYb2mtxDgZbZZmZZhZYmZGYGmBw2MmhZbMzglHYAAAAAAAsYZ22mtZmBAAYD",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "City of Threads",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
			},
			[103] = {
				[0] = {
					label = "City of Threads",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYDMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
			},
			[105] = {
				[0] = {
					label = "City of Threads",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZsYWGgZZjtlxMAAAAAAAAAAAAWGMMzADzwYGzwMzAsxAAAAAAGAAzMgllxCGzMLDAAAgFmZGYGD",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMjFzywMYZjtlxMAAAAAAAAAAAAWMMMzMDDmBMzMzMDYsNDAAAAAwAAwMgllxCGzMbDAAAgFGDDGD",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtZG4BW2YbZMDAAAAAAAAAAAglZYwMDGghxMzMzYWgNGAAAAAwAAYmBssNWwYmZZAAAAsgZGYYA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzsswYmZMz2MDGbbmlFbzAAAAAAAAAAAAYbGGmxMMAjZMzMzMwM2MAAAAAADAAA22GLYMzsMAAAAWYMMYMA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzsswYmZMz2MDGbbmlFbzAAAAAAAAAAAAYbGGmxMMAjZMzMzMwM2MAAAAAADAAA22GLYMzsMAAAAWYMMYMA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYhZmZmFz2AMLLstNmBAAAAAAAAAAAwyghZmZYYGMGzwMzAswAAAAAAGAAzAssMWwYmZbAAAAsgZGYGD",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2MDYZjtlxMAAAAAAAAAAAA2GMMzADGmZGzwMzAsxAAAAAAGAAzAssNWwYmZZAAAAswMzAzYA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLmZmZsZ2GGGbMbLjZAAAAAAAAAAAAsMYwMzYGYMjBMzMWMjtBAAAAAwAAYmBssNWwYmZZAAAAsAzAMD",
				},
			},
		},
	},
	[12] = {
		specs = {
			[581] = {
				[0] = {
					label = "City of Threads",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAGmZMjxYGAwsZGmFjZmZGzMDYxsYYgBmNGMWAgZAA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZwMzwMMjtxYmx2MjZMDGjZbmZYmxMjZGAAAAmtZwwYZhBGMzALA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtxYG2mZGzwMGMbzMzmZGzMMDAAAAz2MYYsswADmZGjFA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMDmZGmhZsMGzM2mZMzMDGMbzMzmZGzMMDAAAAz2MYYsswADmZGsA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZwMzghZmtxYG2mxMzwMeAjZbmZ2MzsNzwMAAAAMbzghx2CDMYmZwC",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMjtZYmx2MzYGmxDgZbmZ2MzsNzwMAAAAMbzghxyCDMYmhxC",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMDmZGMMzsNGzw2MzYGmxgZbmZ2MzYmhZAAAAY2mBDjlNGYwMzgFA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtZGzw2MzYGmxDgZbmZ2MzsNzwMAAAAMbzghxyGDMYmZwC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMDjxwwYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYeAjBGmZGAAAAMzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGMzAAAAgZMz2YmZbMzYYsZgxsZhFYgZYwALwMD",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGmZGAAAAMjZ2GzMbjZGDjNDMmNLsADMDDGYBmB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGMzAAAAgZMz2YmZbMzYYsZgxsZhFYgZYwALwMD",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAwAAgZGYYMeAGmZGAAAAMzMz2YmxYmxwYzAjZzCLwAzwgBWwMD",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMDjxww8AzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGMzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALwMD",
				},
			},
			[1468] = {
				[0] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzwMzyMMzYmNAAAAAAAAMzgZYMGG8AzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALgZA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzwYZmxsNmBAgxsZhFYgZYwgxCMA",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYADAAmZmZMjxwMYMDAAAYmZGGbzMGjZAAYMbWYBGYGGMYsAD",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYbmxYMDAAjZzCLwAzwgBjFYA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAmZMjhxYGYmBAAAYmZGGbzMGzMDAAjZzCLwAzwgBjFYA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYZmxYMDAAjZzCLwAzwgBjFYA",
				},
				[6] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzwYbmxYMDAAjZzCLwAzwgBjFYG",
				},
				[7] = {
					label = "Grim Batol",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYADAAmZMjZmxwMYMDAAAYmZGGLzMGjZAAYMbWYBGYGGMYsAD",
				},
			},
		},
	},
}
addonTable.UggMythicDB = talentData