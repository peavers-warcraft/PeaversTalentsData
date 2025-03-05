local addonName, addonTable = ...
addonTable.UggMythicDB = addonTable.UggMythicDB or {}

local talentData = {
	updated = "2025-03-05 22:02:28",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYMsMMDMWGzMDmZYMjhZYAAAAAAAwMmtBDwGGAbmxwCMwMshBwC",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMzCzMDmZYY8AMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMPwsNbLLjZAAAAYwYYmhlZMDMWmZmZwMDDDMDDAAAAAAAmxsNGDwGGAbmxwCMwMshBwC",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMzCzMDmZYY8AMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
			},
			[72] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADGDzgNjZgZMMzYxMDDjhZYAAAAAAAwDMmtZmZAWAALmxwGMwMshBDWA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADGDzgNjZgZMMzYxMDDjhZYAAAAAAAwDMmtZmZAWAALmxwGMwMshBDWA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMjZZmZsMDMbbzYzYGzYmZYgZjBAMAYDYjZMzMzysMzMbGAAAgFgZwGwwA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYzYGGzMDDMbMAgBAbAbMzMzMzysNzMLGAAAgFgBADjZA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAADAAAALzMDmZZmZbbGzyYYZGzwyixmhZxYmZGDDbMAgBMYDYjxMMzysNzMbGAAAgFAwGzMmxYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZMDzMmZW2mxsYGWmBmttZsZMjZMzMMwsxAAGYgNgNmZmZmZZ2mZmNDAAAwCgBbAGzA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbzYDzwYmZYgZjBAMAYDYjZmZmZWmtZmZxAAAAsAMDYGYMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMLzMLmZmlxMWGglNjNMWMmZGGY2YAADA2A2YmZMzsNbzMzmBAAAYBAsNzgZ2GA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYDzsYMzMMwsxAAGAsBsxMzMzMLzyMzsZAAAAWAmBYwwA",
				},
			},
			[66] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAAzMLGmZYMDb2AAmBDAw2AAAAAmZW2WsMzYhBDsgBzshB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYGMmhNbAADMAGYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbmZmFDzMMmB2AAGYAA2GAAAAwMzy2ilZGLMYAYwMbYA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbmZmFDzMMmB2AAGYAA2GAAAAwMzy2ilZGLMYAYwMbYA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzwYA",
				},
			},
			[70] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwgZmthxsMMmlZW2GzgZAbLsBAmlZbmZ2MAAAwCwDAYMYGGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwwMjtZwsNMmlZW2GzgZYYZhNAwsMbzMzmBAAAWAGAwwwA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwgZmthxsMMmlZW2GzgZAbLsBAmlZbmZ2MAAAwCwDAYMYGGA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwwMjtZwsNMmlZW2GzgZYYZhNAwsMbzMzmBAAAWAGAwwwA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAw22Mz2y2MjNzMbLmtBAAAAAghxMLGmZsNDmthxsMzy2YGMDDLLsBAmlZZmZ2MAAAwCwAgxwsBA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZGbLmtBAAAAAgZDzsZYmx2MY2GGzyMLbDwMMsswGAYWmtZmZzAAAALADgxYMDzA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAw22Mz2y2MjNzMbLmtBAAAAAgZzYmFDzM2mBz2wYWmZZbYwMMsswGAYWmtZmZxAAAALADAGYYGA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAMDAAzyyMz2yyMzsZMLLzsMAAAAAAMMmZzwMsNwsMglZWMmxMmxwyGbAgZZ2mZmNDAAAsAMAGMYbA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
			},
			[254] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmhhZGzwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
			},
			[260] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAYbZmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[257] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZYYWmZAMbmlZmZMmZAAAAAAAAAAAMjZZ2YWmhBGzihZwMLGGzMYZmBYmNsAMmlBYsgFA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
			},
			[258] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZxywsZAgxYBA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMjZYYmZmxAAAAAghZmZmhZbmZGDAAgZmZmZAAAAGLbDMgFwywAMsAwMYD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMjZYYmZmxAAAAAghZmZmhZbmZGDAAgZmZmZAAAAGLbDMgFwywAMsAwMYD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
			},
			[252] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMmZsMjZmZGDDzMmxAAAAAAAAAAzMmxYmZGAwmZYWGmZm5BmZmBsZWMMwAzGDGLAwMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZAbmFDDMwsxgxCAMDA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZAbmFDDMwsxgxCAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGz2sMmBMzMDAAAAAWMzGMgBMbMAzCAY2GzA2WYMGMzMGWmxM2MLjlZZmxgxMzyYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgllxYmBjZ2MWmZGzCLzYMzAAMjB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgFmZmZYGzsNjlZmhFWGGzMAAzYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmllxYMGjZYsMzMswyMGzMAAzYA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmllxYMGjZMsMzMswyMGzMAAzYA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgFmZmZYGzsNsMzMmFWGGzMAAzYA",
				},
			},
			[264] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2MzMzwsNWMswiZWgBMgZhBYswMjFMbzMDMbMzMGzMMMWMmxiZZYWMDAghB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2mZmZGmtxiZswmZWgBMgZhBYswMjFmZbmZgZbhZGDzwwYxYGLmlhZZMAAGG",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiBsZmFYADYWYAGLMzMbMzyMzADmZGjZGmNjFjZsYWGmlxAAYYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZYb2GLGwiZWgBMgZhBYswMzsZMLzMDMWGzMGzMmBWMmxiZZYWMDAghB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2MzMzwsNWMDsZmFYADYWYAGLMzgZmlZGGmFGzYMDzwYxYGMGLzyMDAghB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2MzMzwsNWMDsZmFYADYWYAGLMzgZmlZGGmFGzYMDzwYxYGMGLzyMDAghB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2MzMzwsNWMDsZmFYADYWYAGLMzgZmlZGGmFGzYMDzwYxYGMGLzyMDAghB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMzYMGzyMzMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
			},
			[63] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsZgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZGzMjxYmZWMmZMDbzMLzYjFAAAAAAAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmhZmFDMzMGjZGzAAAAAAwMLzYmZZWAAAALmZmZmZMGzMzixMjZwMzyMWYBAAAAAAAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsYgZmxYMGzMAAAAAAmZZGzMLzCAAAYxMzgZMDzMzyMGjZeAbmZZGLmFGAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMYzCmhZmFPAjZGGjZmlZGAAAAAAzsMjZmlZBAAAsYMjZmxYmZmZxYmxMYmZZGbswAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMYzCmhZmFPAjZGGjZmlZGAAAAAAzsMjZmlZBAAAsYMjZmxYmZmZxYmxMYmZZGbswAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYZmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
			},
			[266] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYGzMAgZsADMLGGzAYWALzAAAAAAAAAzY2A",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[270] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGYZmlxsY2mZmxG2mlZb8AY2WWmZWWYGmZmBmhZAsNjZY2GzMMLGAAAAAAALWmttZbmZAAA2A",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYb2mtxDgZbZZmZZhZYmZGYGmBw2MmhZbMzglHYAAAAAAAsYZ22mtZmBAAYD",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYZmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGYZmlxsY2mZmxG2mlZb8AY2WWmZWWYwMzMwMMDgtZMDz2YmhZ5BGAAAAAAALWmttZbmZAAA2A",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mtZbglZbZZmxCDmZmBmxYWMY2mxMMbjxwsYAAAAAAAsYZ22mtZmBAAYB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mtZbglZbZZmxCDmZmBmxYWMY2mxMMbjxwsYAAAAAAAsYZ22mtZmBAAYB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZhBzMzAzwMA2mZmhZjZGmlHYAAAAAAAsYZ22mtZmBAAYD",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYZmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsB",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
			},
			[103] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYDMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
			},
			[105] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2MDYZjtlxMAAAAAAAAAAAA2GMMzADGmZGzwMzAsxAAAAAAGAAzAssNWwYmZZAAAAswMzAzYA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2MDYZjtlxMAAAAAAAAAAAA2GMMzADGmZGzwMzAsxAAAAAAGAAzAssNWwYmZZAAAAswMzAzYA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZsYWGgZZjtlxMAAAAAAAAAAAAWGMMzADzwYGzwMzAsxAAAAAAGAAzMgllxCGzMLDAAAgFmZGYGD",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZsYWGgZZjtlxMAAAAAAAAAAAAWGMMzADzwYGzwMzAsxAAAAAAGAAzMgllxCGzMLDAAAgFmZGYGD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZsYWGgZZjtlxMAAAAAAAAAAAAWGMMzADzwYGzwMzAsxAAAAAAGAAzMgllxCGzMLDAAAgFmZGYGD",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZsYWGgZZjtlxMAAAAAAAAAAAAWGMMzADzwYGzwMzAsxAAAAAAGAAzMgllxCGzMLDAAAgFmZGYGD",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZsYWGgZZjtlxMAAAAAAAAAAAAWGMMzADzwYGzwMzAsxAAAAAAGAAzMgllxCGzMLDAAAgFmZGYGD",
				},
			},
		},
	},
	[12] = {
		specs = {
			[581] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMDmZGMMzsNGzw2MzYGmxgZbmZ2MzYmhZAAAAY2mBDjlNGYwMzgFA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtZGzw2MzYGmxDgZbmZ2MzsNzwMAAAAMbzghxyGDMYmZwC",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMjtxYmx2MMzwMGMbzMzmZmtZGmBAAAgZbGMM22YgBzMDWA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMjtxYmx2MMzwMGMbzMzmZmtZGmBAAAgZbGMM22YgBzMDWA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtxYG2mZGzwMGMbzMzmZGzMMDAAAAz2MYYsswADmZGjFA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMDmZGmhZsMGzM2mZMzMDGMbzMzmZGzMMDAAAAz2MYYsswADmZGsA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZwMzghZmtxYG2mxMzwMeAjZbmZ2MzsNzwMAAAAMbzghx2CDMYmZwC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAwAAgZGYYMeAGmZGAAAAMzMz2YmxYmxwYzAjZzCLwAzwgBWwMD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMDjxww8AzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGMzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALwMD",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMDjxwwYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYeAjBGmZGAAAAMzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYeAjBGmZGAAAAMzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGmZGAAAAMjZ2GzMbjZGDjNDMmNLsADMDDGYBmB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYGjBGMzAAAAgZMz2YmZbMzYYsZgxsZhFYgZYwALwMD",
				},
			},
			[1468] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYZmxYMDAAjZzCLwAzwgBjFYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzwYbmxYMDAAjZzCLwAzwgBjFYG",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYADAAmZMjZmxwMYMDAAAYmZGGLzMGjZAAYMbWYBGYGGMYsAD",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGYmBAAAYmZGGbzMGzMDAAjZzCLwAzwgBjFYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzwYZmxsNmBAgxsZhFYgZYwgxCMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYADAAmZmZMjxwMYMDAAAYmZGGbzMGjZAAYMbWYBGYGGMYsAD",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYbmxYMDAAjZzCLwAzwgBjFYA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYbmxYMDAAjZzCLwAzwgBjFYA",
				},
			},
		},
	},
}
addonTable.UggMythicDB = talentData