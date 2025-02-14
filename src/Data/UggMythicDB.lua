local addonName, addonTable = ...
addonTable.UggMythicDB = addonTable.UggMythicDB or {}

local talentData = {
	updated = "2025-02-14 14:32:20",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlhZgxyYmZwMDjZ8AMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[1] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[2] = {
					label = "The Stonevault",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlhZgxyMzMDmZYMDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZmZMjxsYbZZmZAAAAYwYYmhlhZgxyYmZwMDjZ8AMDDAAAAAAAmxsNPwYA2AAbmxwCMwMshBwC",
				},
				[4] = {
					label = "Siege of Boralus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[5] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
			},
			[72] = {
				[0] = {
					label = "City of Threads",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
				[6] = {
					label = "Siege of Boralus",
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
					label = "City of Threads",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZYmxMziZMLzMjlBYbbGbYmFjZmhBmNGAwAgNgNmZmZmZZWmZmNDAAAwCwMADGmB",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLjZsMDMbbzYDzwYmBDYjBAMwAbAbMzMzMzysMzMbGAAAgFgZwmBMmB",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMzMzMmZWYMLzMjlZAbbzYDzsYMzMMwsxAAGAsBsxMzYmZZ2mZmNDAAAwCwMADMbDA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbzYzYGGzMDDMbMAgBAbAbMzMzMzysNzMLGAAAgFADWghxMA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbmZYmxMziZMLzMjlBYbbGbGzwYmZYgZjBAMAYDYjZmZmZWmlZmZxAAAAsAMDwghZA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmZsMDYbbGbGzwYmZYgZjBAMAYDYjZmZmZWmlZmZzAAAAsAMDwghZA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZMDmhZ2WmZmNmZWmBmtNjNjZMjZmZMwsxAAGAsBsxMzwMLzyMzsYAAAAWwAYjBzYMA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMLzMMjZZmhlZgZbbGbGzsMjZmZMwsxAAGAsBsxMzMzMLzyMzsZAAAAWAMAgZbA",
				},
			},
			[66] = {
				[0] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYGMmhNbAADMAGYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmZMGwGAwADAw2AAAAAmZW2WsMzYhBDGYwMMG",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYjZmFDzMMGsZDAYGMAAbDAAAAYmZZbxyMjFGMwCGMzGG",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmZMGsZDAYgBAYbAAAAAzMLbLWmZswgBgBzwYA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmZMGwGAwADAw2AAAAAmZW2WsMzYhBDGYwMMG",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "City of Threads",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMzMzYMzwwYMzMMLzglZwG",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
			},
			[254] = {
				[0] = {
					label = "City of Threads",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzYGmZmZGzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwsxGwsAAAAAAAmZmZMMzYGMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzYGmZmZGzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
			},
			[255] = {
				[0] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgNYbYwglZGLzMzMzMmxMzYMGjZGzAAAAAAAAAAAAAAAzwwYmZGzMmhxwMDzywMbzgN",
				},
				[1] = {
					label = "The Stonevault",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZMmxYMmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzghxwMDzyMMmZYD",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzMzMjxMmZGjZGjZGzAAAAAAAAAAAAAAAzwYGzMzYmhhxwMDjZMzyMYD",
				},
				[3] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZMmxYMmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzghxwMDzyMMmZYD",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "City of Threads",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAw2yMzgZGMzMLz2YmBzMzMDGzsZZMDwmZZgBsAWGGghlB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAw2yMzgZGMzMLz2YmBzMzMDGzsZZMDwmZZgBsAWGGghlB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
			},
			[260] = {
				[0] = {
					label = "City of Threads",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
			},
			[261] = {
				[0] = {
					label = "City of Threads",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGjZMzYmZMmhZmxwY2mFjZ2WmZGzMzAGLz2AAAAwMYYzsNwAWAbDDwsAD",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGjZMzYGjxMMzMzwY2GmZstNzMmZmxgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGjZwDMzMjxMzYmxwY2GzYmttZmxMzMgxysNAAAAMDGWMLDMgFwywAMLwA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGwCPwMzMmZmZMzYmZMbjhZ22mZGMzgxMLz2AAAAwMYYzsMwAWALDDwsAD",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGjZMzYmZMmhZmxwY2GmZmtlxMmZmxgxysNAAAAmBG2MLDMgFwywAMLwA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGjZMzYGjxMMzMzwY2mFjx22MzYmZGDGLz2AAAAwMYYxsMwAWALDDwsAD",
				},
				[6] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZhxyYMDegZGjZmZGzMzwY2mFM2WmZGMzYMmZZ2GAAAAzMYYzsMwAWALDDwsAD",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZYYWmZAMbmlZmZMmZAAAAAAAAAAAMjZZ2YWmhBGzihZwMLGGzMYZmBYmNsAMmlBYsgFA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZYYWmZAMbzsMzMjxMDAAAAAAAAAAgZMLzGzyMMwYWMMDmZxwYmBLzAYmNsAMmlBYsgFA",
				},
			},
			[257] = {
				[0] = {
					label = "City of Threads",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYZ2MmFDmZmZGYmHYGGLzMzCAAAAwysNbDLzMDmFGzYmxglFYmZwCAmZBbAjZZAGLwC",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYZWwsYGmZmZGYmHYGmZbmxCAAAAw2sNbDLzMDmFmtZMYMzyGMzALAYmFsAMmlBYsALA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYZ2MmFDmZmZGYmHYGGLzMzCAAAAwysNbDLzMDmFGzYmxglFYmZwCAmZBbAjZZAGLwC",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYZWwsYGmZmZGYmHYGmZbmxCAAAAwysNbDLzMDmFmtZMYMzyGMzALAYmFsAMmlBYsALA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAALDDLzMDzYmBm5BmhxyMzsAAAAAY2mthtZmBzCzyMmZMGLbgZGsAgZWwGwYWGgxCsA",
				},
			},
			[258] = {
				[0] = {
					label = "Siege of Boralus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZxywsZAgxYBA",
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
					label = "Grim Batol",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMjZYmZMzYGGzMzMDAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "City of Threads",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
			},
			[252] = {
				[0] = {
					label = "City of Threads",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "City of Threads",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjxY2mlZmBMzMDAAAAAWMzGMgBMbMAzCAYWGzA2WYmxwMzMmxyMmBzyglZGDGzMbjBA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMjxYWsMjBMzMDAAAAAWMzGMgBMbMAzCAY2GzA2WGjxgZmxM2mxMDzywsMGzMzYmZjBA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjxYWmlxgBzMDAAAAA2MzGMgBMbMAzCAYWGzA2WYmBmZmxwyMzMWMLjFLmZGzMGz2YA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMmhBzMAAAAAwiZ2gBMgZjBYWAAz2YGw2CzMGmZmxwyMmxmZZwyMzMDjZmFGA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GDY2WMzMGmZmxMWMzMYWGsMmZMzwMbjBA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjxY2mlZmBMzMDAAAAAWMzGMgBMbMAzCAY2GzA2WYmxwMzMbDLzYGMLjFLjxgxMz2YA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMmxAzMDAAAAAWMzGMgBMbMAzCAYWGzAz2yYMGMzMGWmxMWMLzwiZMYMzsMGA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjxYWmlxMAzMDAAAAAWMzGMgBMbMAzCAYWGzA2WGjxgZmhxyMzMDzyglZmZGGzMbjBA",
				},
			},
			[264] = {
				[0] = {
					label = "City of Threads",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiBsZmFYADYWYAGLMzMbMzyMzADmZGjZGmNjFjZsYWGmlxAAYYA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGbzCLmxCLmZBGwAmFGgxCzMzGmlZmBGMmxYmxMwyMmBzyYZWMDAghB",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxihF2MzCMgBMLMAjFMzswMmZGY2WYmxYmZMMWMmZWMGmFzAAYYA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiZswmZWgBMgZhBYswMzsgZbmZgZDmxYmxMwyMmxiZZYWMDAghB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMz2M2mZmZGmtBzAbmZBGwAmFGgxCzMWYmlZmBmtFmZMmZMDsMjZsYWwswAAYYA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2MzMzwsNYGLsYmFYADYWYAGLMzYhZWmZGY2wMjxMDDsMjZwsMMLzMAAGG",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmlZGmhZbwMWYzMbwAGwsxAMWYmZWGzsMzAmNGzYMzYGYxYGLmlxysMGAADA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2MzMzwsNYYhFzsADYAzCDwYhZGLMzyMDY2MmZMmZYYsYMjFzywsMzAAYYA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "City of Threads",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMzYMGzyMzMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzMmZWAmZGjxMjZMDDzgHYmZmZmZmZmZMzMjZmlZMzsMLAAAwCAAAAAAmFAAAAAAAAA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMzYMGzyMzMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "City of Threads",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
			},
			[63] = {
				[0] = {
					label = "City of Threads",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzAbzCmhZmNDMzMGjZGzAAAAAAwMLzYmZZWAAAALmZmZmZMGzMzixMjZwMzyMWYBAAAAAAAA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzAbWwMMzs4B4BMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzAbWwMMzs4B4BMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsZgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZGzMjxYmZWMmZMDbzMLzYjFAAAAAAAA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsZgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZGzMjxYmZWMmZMDbzMLzYjFAAAAAAAA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsZgZmxYMGzMAAAAAAmZZGzMLzCAAAYxMzgZMDzMzyMGjZeAbmZZGLmFGAAAAAAAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "City of Threads",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMDMbGY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCMYmBmhBgtZmZMzCzM2mlZstMb2mZGmFAAYZWGLz2MbDAAAwwgN",
				},
				[1] = {
					label = "The Stonevault",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmFsMzMzYAAAAAAAWWAYmBmhZAjtZMDz2Ymx2sMjltZz2YGzsAAALzyYZ2mZZAAAAMzgN",
				},
				[2] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMmBmlZsNzMzYAAAAAAAWWAYmBmhxmBWmxMMbjZGbzyMY2sNzMmZBAAWmlxysNzyAAAAYMYD",
				},
				[3] = {
					label = "Siege of Boralus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmFjtxMzYAAAAAAAWWwMwMwMbGbMYbGzYmNmZsZ5BGLbzitZmxMbAAwysNWmlZWGAAAAjBbA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCAzMwMM2gx2MzMMbMzYbWmx22sZbmZMzCAAsMbjlZbmlBAAAAD2A",
				},
			},
			[269] = {
				[0] = {
					label = "City of Threads",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYGMzwYGwCzYbmZGmthZwyMAAYZMDzMjZZGAALLzyysNzMAAAA",
				},
			},
			[270] = {
				[0] = {
					label = "City of Threads",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhBzMzAzwMA2mZmhZjZGmlHYAAAAAAAsYZ22mtZmBAAYB",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzitBsx2MzMzGWsMbjZzysstMzssYYMzMDMDzwMMbzYGmFGDWMAAAAAAAWsMLLzyMzAAAsA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzMzYDbz2sxDgZbZZmZZhZYmZGYGmBw2MmhZbMzglHYAAAAAAAsYZ22mtZmBAAYD",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYZmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGYZmlxsY2mZmZ2w2sMbDY2WWmZWWwMGzMwMMDDsMjZY2YmBLzAAAAAAAYxystNbzMDAAwG",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYbmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzilZWGziZbGzYDbzysNeAMbWmZWWgBzMwMMziBWmZmhZjZGsMDAAAAAAgFLz22sNzMAAAbA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzMzYDbz2sxDgZbZZmZZhZYmZGYGmBw2MmhZbMzglHYAAAAAAAsYZ22mtZmBAAYD",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "City of Threads",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
			},
			[103] = {
				[0] = {
					label = "City of Threads",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMmxAmZGmZMDzMjlZMbMAAAAAAAGAAAAAzsMLzMbDAYBGzAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMGzwMjZMzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMGzwMjZMzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMmxAmZGmZMDzMjlZMbMAAAAAAAGAAAAAzsMLzMbDAYBGzAA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMmxAmZGmZMDzMzsMjZjBAAAAAAAAAAAAzsMLzMbDAYBGzAA",
				},
			},
			[104] = {
				[0] = {
					label = "City of Threads",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzyYMjZMzMLMMzsYBwMgZmZgZmZGzMzsAbMAAAAAAgZMAAAAAzsMLzMbDAgFmZGAA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMzYWGjZMjZmZhhZsYBwMGMzMDMzMzMzMmFYjBAAAAAAMMGAAAAYmlZZmZbAAsw8AzAA",
				},
				[2] = {
					label = "The Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxYWGjZMjZmZhZmZmNLAmxgZmZgZmZYmZsMYjBAAAAAAAMAAAAYmlZZmZbAAswMzAA",
				},
			},
			[105] = {
				[0] = {
					label = "City of Threads",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtBDzyGbL2mBAAAAAAAAAAAw2ghZADGGzYGmZGYsZGAAAAAwAAYAssNWwYmZZAAAAswMzMYmZA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtZG4BW2YbZMDAAAAAAAAAAAglZYwMDGghxMzMzYWgNGAAAAAwAAYmBssNWwYmZZAAAAsgZGYYA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYbbGzMWMbzMgtN22mtZAAAAAAAAAAAAsYYwwwwMDYmZmZmBYjBAAAAAMAAGAbbjFMmZWGAAAALMzMzwMzA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYhZmZmFz2wwYbjtNbzAAAAAAAAAAAAYBGmZGMMzAmZGzMGM2YAAAAAADAAzAW2GLYMzsMAAAAWYmZAzMA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzstwMzMWMbzMYYzstYbGAAAAAAAAAAAALzwwMmhBYMjZMzMDM2MAAAAAADgBMGw22YBjZmlBAAAwCjhBjB",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBzYstNsYbGAAAAAAAAAAAALDGmBMMzAmZYmZmFzYbMAAAAAgBAADYZZsgxMzyAAAAYBzMAzA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYbbGzMWMbzMgtN22mtZAAAAAAAAAAAAsYYwwwwMDYmZmZmBYjBAAAAAMAAGAbbjFMmZWGAAAALMzMzwMzA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2MDYZjtFbzAAAAAAAAAAAAYbGGmZgBYMjZmZmZA2YAAAAAADAgZAW2GLYMzsMAAAAWwMDMzMA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
			},
			[581] = {
				[0] = {
					label = "City of Threads",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhxwMzwMMjtBzM2mZMzMDGjZbmZ2MzsNzwMAAAAMbzghx2GDMYmZwC",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZwMzghZsNGzM2mZMzMDGjZbmZYmxMjZGAAAAmtZwwYZhBGMzALA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhBmZGMMjtxYmx2MDzMmxDYMbzMzmZmtZGmBAAAgZbGMMWWYgBzYwC",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZwMzwMwsNzYG2mZmZGmBzMbzMzmZGzMGDAAAAz2MYYsswADmxgFA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZwMzghZmtxYG2mxMzwMeAjZbmZ2MzsNzwMAAAAMbzghx2CDMYmZwC",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMDwMjtZGzMzMjxY2mZmNzMbzMMDAAAAz2MYYsswADmZGsA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMjtZGzM2mZMzYwgZbmZ2MzsNzwMAAAAMbzghx2GDMYmZwC",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZwMzghZsNGzM2mZMzMDGjZbmZYmxMjZGAAAAmtZwwYZhBGMzALA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMzYMwgHYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAwAAgZGYYMwwMzAAAAgZmZ2GzMLjZGYsNDMmNLsADMDDGYBzMA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMzYMwgHYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNzMzYZwMzyMmZGzsBAAAAAAAgZGYwMzwMmZGAAAAYmx2YmZZMzYYsBMmNLsADMDDGYBjB",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZ2mBzYmNAAAAAAAAwAzDgZGmxMzAAAAgZMz2YmxYmxwYbGYMbWYBGYGGMwCMzA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGYeAjBGmZGAAAAMzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMzYMwgHYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzYZgZWmBzYmNAAAAAAAAMzgZYMGGGzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALYmZA",
				},
			},
			[1467] = {
				[0] = {
					label = "City of Threads",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYMjhZGmtxygZGGzsMDwMjlhZWGzgZAjZBWALgZYAGwywMA",
				},
				[1] = {
					label = "The Necrotic Wake",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzAzYmxMDmBGzYGzMmxYbmZmZGjZWmBYmxyYmxMzADYMbwCYBMDDwAWGmB",
				},
				[2] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYGMzsMzYmBmBDjZMzwglZmZmhxMLzAmZGbDPwsNzMYGwY2gFwGYGGgBsMMD",
				},
			},
			[1468] = {
				[0] = {
					label = "City of Threads",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzYGbzMGjZAAYMbWYBGYGGMYsAD",
				},
				[1] = {
					label = "Grim Batol",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYADAAmZYMjxwMgZAAAAzMzwYZmZGjZAAYMbWYBGYGGMYsAzA",
				},
				[2] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzYGLzMGjZAAYMbWYBGYGGMYsAD",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYZmxYMDAAjZzCLwAzwgBjFYA",
				},
				[4] = {
					label = "The Stonevault",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYADAAmZMzMjxwMYMDAAAYmZGzwMjxYGAAGzmFWgBmhBDGLwA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYAAAwMjZMjxYGYegBAAAYmZYGbzMGjZAAYMbWYBGYGGMYsAzA",
				},
				[6] = {
					label = "Siege of Boralus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGYmBAAAYmZGGbzMGzMDAAjZxCLwAzwgBjFYA",
				},
				[7] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZMjxwMYegZAAAAzMzYGLzMGjZAAYMbWYBGYGGMYsAD",
				},
			},
		},
	},
}
addonTable.UggMythicDB = talentData