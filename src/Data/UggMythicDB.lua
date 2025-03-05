local addonName, addonTable = ...
addonTable.UggMythicDB = addonTable.UggMythicDB or {}

local talentData = {
	updated = "2025-03-05 11:32:23",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMPwsNbLLjZAAAAYwYYmhlZMDMWmZmZwMDDDMDDAAAAAAAmxsNGDwGGAbmxwCMwMshBwC",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMzCzMDmZYY8AMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYMsMMDMWGzMDmZYMjhZYAAAAAAAwMmtBDwGGAbmxwCMwMshBwC",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMzCzMDmZYY8AMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
			},
			[72] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbzYDzwYmZYgZjBAMAYDYjZmZmZWmtZmZxAAAAsAMDYGYMA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMLzMLmZmlxMWGglNjNMWMmZGGY2YAADA2A2YmZMzsNbzMzmBAAAYBAsNzgZ2GA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYDzsYMzMMwsxAAGAsBsxMzMzMLzyMzsZAAAAWAmBYwwA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZMDzMmZW2mxsYmxyMwsZGMmhxMzwAzGDAYgB2A2YmZmZmlZbmZ2MAAAALAzgNAjZA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMjZZmZsMDMbbzYzYGzYmZYgZjBAMAYDYjZMzMzysMzMbGAAAgFgZwGwwA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYzYGGzMDDMbMAgBAbAbMzMzMzysNzMLGAAAgFgBADjZA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYzYGGzMDDMbMAgBAbAbMzMzMzysNzMLGAAAgFgBADjZA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZMDzMmZW2mxsYGWmBmttZsZMjZMzMMwsxAAGYgNgNmZmZmZZ2mZmNDAAAwCgBbAGzA",
				},
			},
			[66] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbmZmFDzMMmB2AAGYAA2GAAAAwMzy2ilZGLMYAYwMbYA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYGMmxwGAwADAw2AAAAAmZW2WsMzYhBDGYwMMG",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzwYA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAAzMLGmZYMDb2AAmBDAw2AAAAAmZW2WsMzYhBDsgBzshB",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmZMGwGAwADAw2AAAAAmZW2WsMzYhBDGYwMMG",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYGMmhNbAADMAGYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
			},
			[70] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZGbLmtBAAAAAgZDzsZYmx2MY2GGzyMLbDwMMsswGAYWmtZmZzAAAALADgxYMDzA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAw22Mz2y2MjNzMbLmtBAAAAAgZzYmFDzM2mBz2wYWmZZbYwMMsswGAYWmtZmZxAAAALADAGYYGA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAMDAAzyyMz2yyMzsZMLLzsMAAAAAAMMmZzwMsNwsMglZWMmxMmxwyGbAgZZ2mZmNDAAAsAMAGMYbA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwgZmthxsMMmlZW2GzgZAbLsBAmlZbmZ2MAAAwCwDAYMYGGA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwwMjtZwsNMmlZW2GzgZYYZhNAwsMbzMzmBAAAWAGAwwwA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwgZmthxsMMmlZW2GzgZAbLsBAmlZbmZ2MAAAwCwDAYMYGGA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwwMjtZwsNMmlZW2GzgZYYZhNAwsMbzMzmBAAAWAGAwwwA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAw22Mz2y2MjNzMbLmtBAAAAAghxMLGmZsNDmthxsMzy2YGMDDLLsBAmlZZmZ2MAAAwCwAgxwsBA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMLDzYGsB",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[6] = {
					label = "City of Threads",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
			},
			[254] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmhhZGzwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[6] = {
					label = "City of Threads",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAw2yMzgZGMzMLz2YMYmZmZwMzsZZMDwmZZgBsAWGGghlB",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
			},
			[260] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAYbZmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[257] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAsYMLmZYmZmZwwMzyMLzMzCAAAAgZZ2eAzyMALmZbGjxYmlNYmBzCAmZBLAjZbAGbwC",
				},
			},
			[258] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZxywsZAgxYBA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMDjZMzYGGmZmZMAAAAAYYmZmZMz2MzMGAAAmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMjZYYmZmxAAAAAghZmZmhZbmZGDAAgZmZmZAAAAGLbDMgFwywAMsAwMYD",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMjZYYmZmxAAAAAghZmZmhZbmZGDAAgZmZmZAAAAGLbDMgFwywAMsAwMYD",
				},
			},
			[251] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
			},
			[252] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZAbmFDDMwsxgxCAMDA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZAbmFDDMwsxgxCAMDA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMmZsMjZmZGDDzMmxAAAAAAAAAAzMmxYmZGAwmZYWGmZm5BmZmBsZWMMwAzGDGLAwMA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmllxYMGjZMsMzMswyMGzMAAzYA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmlFGjxYMDsMzMmFWmZZMzAAMjB",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgllxYmBjZ2MWmZGzCLzYMzAAMjB",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgFmZmZYGzsNjlZmhFWGGzMAAzYA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmllxYMGjZYsMzMswyMGzMAAzYA",
				},
			},
			[264] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2MzMzwsNWMDsZmFYADYWYAGLMzgZmlZGGmFGzYMDzwYxYGMGLzyMDAghB",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZYb2GLmBWMzCMgBMLMAjFmZmNjZZmZgZbhZGjZGzALGzgZZYWMDAghB",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiZswmZWgBMgZhBYswMzsgZZmZgZjZmxwMmBWmxMYWGmFzAAYYA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxihFWMzCMgBMLMAjFmZswMbzMgxCzMGzMmB2MzMWMLjlZxMAAGG",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2MzMzwsNWMswiZWgBMgZhBYswMjFMbzMDMbMzMGzMMMWMmxiZZYWMDAghB",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2mZmZGmtxiZswmZWgBMgZhBYswMjFmZbmZgZbhZGDzwwYxYGLmlhZZMAAGG",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiBsZmFYADYWYAGLMzMbMzyMzADmZGjZGmNjFjZsYWGmlxAAYYA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZYb2GLGwiZWgBMgZhBYswMzsZMLzMDMWGzMGzMmBWMmxiZZYWMDAghB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMDjx8AzyMzMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmHYWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZW8AwMzYMmZMzMDDzgHYmZmZmZmZmZMzMjZmlZMzsNLAAAwCAAAAAAmFAAAAAAAAA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMzYMGzyMzMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYgFYZYwglZGbzMzMjxMmZGjZGjZGzAAAAAAAAAAAAAAAzwYGzMzYmxMMGmZYMMzyMYD",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMegZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[6] = {
					label = "City of Threads",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
			},
			[63] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYmBbzCmhZmNPAPgZmxYMzYGAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsYgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZmZmZMGzMzixMjZwMzyMWYBAAAAAAAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsZgZmxYMGzMAAAAAAmZZGzMLzCAAAYxMzgZMDzMzyMGjZeAbmZZGLmFGAAAAAAAA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsZgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZGzMjxYmZWMmZMDbzMLzYjFAAAAAAAA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmhZmFDMzMGjZGzAAAAAAwMLzYmZZWAAAALmZmZmZMGzMzixMjZwMzyMWYBAAAAAAAA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsYgZmxYMGzMAAAAAAmZZGzMLzCAAAYxMzgZMDzMzyMGjZeAbmZZGLmFGAAAAAAAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMYzCmhZmFPAjZGGjZmlZGAAAAAAzsMjZmlZBAAAsYMjZmxYmZmZxYmxMYmZZGbswAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYZmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
			},
			[266] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMjZMzMGMDAAA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[270] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtBWmtllZmlFGjZmZgZYGgZbmZGmNGDzyDMAAAAAAAWsMbLz2MzAAAA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZhBzMzAzwMA2mZmhZjZGmlHYAAAAAAAsYZ22mtZmBAAYD",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYZmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGYZmlxsY2mZmxG2mlZb8AY2WWmZWWYGmZmBmhZAsNjZY2GzMMLGAAAAAAALWmttZbmZAAA2A",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYb2mtxDgZbZZmZZhZYmZGYGmBw2MmhZbMzglHYAAAAAAAsYZ22mtZmBAAYD",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYZmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsB",
				},
				[6] = {
					label = "City of Threads",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYZmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsB",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mtZbglZbZZmxCDmZmBmxYWMY2mxMMbjxwsYAAAAAAAsYZ22mtZmBAAYB",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
			},
			[103] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYDMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
			},
			[105] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwmBYGYYmhZGzMmZMmhNGAAAAAADYAAAAAMzysMzsNAgFYMDA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzsswYmZMz2MDGbbmlFbzAAAAAAAAAAAAYbGGmxMMAjZMzMzMwM2MAAAAAADAAA22GLYMzsMAAAAWYMMYMA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLMzMjFz2MDYbjtlxMAAAAAAAAAAAAWmhBDDDwYGzYmZGLwGDAAAAAYAMgxAW2GLYMzsNAAAAWwMjhZmB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYhZmZmFz2AMLLstNmBAAAAAAAAAAAwyghZmZYYGMGzwMzAswAAAAAAGAAzAssMWwYmZbAAAAsgZGYGD",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2MDYZjtlxMAAAAAAAAAAAA2GMMzADGmZGzwMzAsxAAAAAAGAAzAssNWwYmZZAAAAswMzAzYA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLmZmZsZ2GGGbMbLjZAAAAAAAAAAAAsMYwMzYGYMjBMzMWMjtBAAAAAwAAYmBssNWwYmZZAAAAsAzAMD",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLmZmZsZ2GGGbMbLjZAAAAAAAAAAAAsMYwMzYGYMjBMzMWMjtBAAAAAwAAYmBssNWwYmZZAAAAsAzAMD",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMjFzywMYZjtlxMAAAAAAAAAAAAWMMMzMDDmBMzMzMDYsNDAAAAAwAAwMgllxCGzMbDAAAgFGDDGD",
				},
			},
		},
	},
	[12] = {
		specs = {
			[581] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtxYG2mZGzwMGMbzMzmZGzMMDAAAAz2MYYsswADmZGjFA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMDmZGmhZsMGzM2mZMzMDGMbzMzmZGzMMDAAAAz2MYYsswADmZGsA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZwMzghZmtxYG2mxMzwMeAjZbmZ2MzsNzwMAAAAMbzghx2CDMYmZwC",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMjtZYmx2MzYGmxDgZbmZ2MzsNzwMAAAAMbzghxyCDMYmhxC",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMDmZGMMzsNGzw2MzYGmxgZbmZ2MzYmhZAAAAY2mBDjlNGYwMzgFA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtZGzw2MzYGmxDgZbmZ2MzsNzwMAAAAMbzghxyGDMYmZwC",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMjtxYmx2MMzwMGMbzMzmZmtZGmBAAAgZbGMM22YgBzMDWA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZwMzwMMjtxYmx2MjZMDGjZbmZYmxMjZGAAAAmtZwwYZhBGMzALA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGmZGAAAAMjZ2GzMbjZGDjNDMmNLsADMDDGYBmB",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGMzAAAAgZMz2YmZbMzYYsZgxsZhFYgZYwALwMD",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAwAAgZGYYMeAGmZGAAAAMzMz2YmxYmxwYzAjZzCLwAzwgBWwMD",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMDjxww8AzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGMzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALwMD",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMDjxwwYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYeAjBGmZGAAAAMzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
			},
			[1468] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYADAAmZmZMjxwMYMDAAAYmZGGbzMGjZAAYMbWYBGYGGMYsAD",
				},
				[1] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYbmxYMDAAjZzCLwAzwgBjFYA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAmZMjhxYGYmBAAAYmZGGbzMGzMDAAjZzCLwAzwgBjFYA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYZmxYMDAAjZzCLwAzwgBjFYA",
				},
				[4] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzwYbmxYMDAAjZzCLwAzwgBjFYG",
				},
				[5] = {
					label = "Grim Batol",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYADAAmZMjZmxwMYMDAAAYmZGGLzMGjZAAYMbWYBGYGGMYsAD",
				},
				[6] = {
					label = "City of Threads",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGYmBAAAYmZGGbzMGzMDAAjZzCLwAzwgBjFYA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzwYZmxsNmBAgxsZhFYgZYwgxCMA",
				},
			},
		},
	},
}
addonTable.UggMythicDB = talentData