local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-02-28 19:52:22",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZmZMjxsYZZZmZAAAAYw0wMDLDzAjlhZGLmZYY8A8ADDAAAAAAAMmlZmZA2CM22GYDMgZYCMAb",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wMDLDzAjlxMzgZGGz4B4BGGAAAAAAAMjZbwAsFDgNzYYBGYG2oBwC",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0MmZYZYGYsMYGbmZgZ8AMDDAAAAAAAmxsNYA2iBwmZMsADMDb0AYB",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wMDLDzAjlxYGMzwYGPAzwAAAAAAAgZMbDGgtYAsZGDLwAzwGNAWA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZmZMjxsYZZZmZAAAAYw0wMDLDzAjlhZGLmZYY8A8ADDAAAAAAAMmlZmZA2CM22GYDMgZYCMAb",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wMDLGzAzsYMzYxMDDD8ADDAAAAAAAmxsNYA2iBwmZMsADMDb0AYB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZmZMjxsYZZZmZAAAAYw0wMDLDzAjlhZGLmZYY8A8ADDAAAAAAAMmlZmZA2CM22GYDMgZYCMAb",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMmtZbZZMDAAAADmGmZYZYGYsMmZGMzww4B4BGGAAAAAAAMjZbMGgtMDgNzYYBGYG2oBwC",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMmtZbZZMDAAAADmGmZYZYGYsMmZGMzww4B4BGGAAAAAAAMjZbMGgtMDgNzYYBGYG2oBwC",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAGgBYMAAGAAz22MjZmZhZGzMDzwmtZYmxAAAABjltBWADYGmADYD",
				},
				[1] = {
					label = "The Stonevault",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAGgBYMAAGAAz22MjZmZhZGzMDzwmtZYmxAAAABjltBWADYGmADYD",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAYEDAAAAzMzMmxMzMLzsMzMzGzYYaMGjZAsMwwGzMDDGjZAAAAAAAjZAA2WAMMwGssY0YGAzGYmNA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAYEDAAAAzMzMmxMzMLzsMzMzGzYYaMGjZAsMwwGzMDDGjZAAAAAAAjZAA2WAMMwGssY0YGAzGYmNA",
				},
				[2] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAgYAAAAYmZmxMmxMLzsMzMzGATMYYAYAAMAAAAAAAAAzMAgltNAYgNYZxoxMAmFAbA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZmZZmhlBYbbm2iZ2MmZGGY2yAAGYgNgNmZmxMLz2Mzs1AAAAsgBwmZwMMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZmZZmhlBYbbm2iZ2MmZGGY2yAAGYgNgNmZmxMLz2Mzs1AAAAsgBwmZwMMA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZmZZmhlBYbbm2iZ2mxMzwAzWGAwAgNgNmZmxMLz2Mzs1AAAAsgBwmZwMMA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZmZZmhlBYbbm2iZ2MmZGGY2yAAGYgNgNmZmxMLz2Mzs1AAAAsgBwmZwMMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZmZZmhlBYbbm2iZ2MmZGGY2yAAGYgNgNmZmxMLz2Mzs1AAAAsgBwmZwMMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMjZZmhlZgZbbm2aMjZMzMMwslBAMAYDYjZmZmZWmtZmZpBAAAYBwgNDYMD",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWYmZZmhlZgZbbm2aMjZMzMMwslBAMAYDYjZmZmZWmtZmZpBAAAYBwgNDYMD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZmZZmhlBYbbm2iZWmxMzwAzWGAwADsBsxMzMmZZ2mZmtGAAAgFMA2MDGMA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMzMLmhlZgZbbm2aMjZMzMMwslBAMAYDYjZmZmZWmtZmZpBAAAYBwgNDYMD",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAA0WzMzihZGGzg2AAGYAA2GAAAAwMzy2SLzMWYwgBGMzGG",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGDzWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGzwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAA0WzMzihZwYG0GAwADAw2AAAAAmZW2WaZmxCDGMMGMzGG",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGDzWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGzg2AAGYAYw2AAAAAmZW2WaZmxCDGAGMzGG",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAgkZGGmZGjhRbAADMAAbDAAAAYmZZbplZGLMYAMzwMMG",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAA0WmZWMMzwYwWbAAzgBAYbAAAAAzMLbLtMzYhBDsgBzshB",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAA0WzMzihZwYG0GAwADAw2AAAAAmZW2WaZmxCDGMMGMzGG",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzM2WMbDAAAAAAzWTzsYYmx2MY2GGzyMLbjZwAsswGAAAMz02sMbzAA2AGYAYmND",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzM2WMbDAAAAAAzWTzsYYmx2MY2GGzyMLbjZwMMsswGAAAMz02sMbzAA2AGAwwwA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzM2WMbDAAAAAAzWTzsYYmx2MY2GGzyMLbjZwAsswGAAAMz02sMbzAA2AGYAYmND",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzMzYMzYGGjZMMmhxMYD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZwsMD2A",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzMzYMzYGGjZMMmhxMYD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzMzYMzYGGjZMwMMLzgN",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzMzYMzwwYMjhxMMLzgN",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZwsMD2A",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzYGjZGzwYMjhxMMLzgN",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZwsMD2A",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzMzMjZGzwYYmhxgxMYD",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAzMzMGmhZMzMzMzMDzM2YMbAAAAAAAYGGzMzMzMzMZGjhZGYYmlZwG",
				},
				[1] = {
					label = "The Stonevault",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAzMzMGmhZMzMzMzMDzM2YMbAAAAAAAYGGzMzMzMzMZGjhZGYYmlZwG",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmhZZYGzgN",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmZMGmxMYD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZmZmZMDzwMDzMMGmxMYD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmhZZYGzgN",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmhZZYGzgN",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmhZZYGzgN",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmhxMmxMYD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAYWAbzMWmZmZmZMjZmxYMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGDzMjZZYGzgN",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmhZZYGzgN",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmBAAAAAAYWmxsNDAAAAAAttMzMYmBzMzysMGDmZmZGMzMbbLjZA2MLDMgFwywEYYZA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmBAAAAAAYWMmtZAAAAAAotlxMYmxYmZWmtxYwMzMzgZmZbbZmZA2MLDMgFwywEYYZA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzYGMzMbbLjZA2MLDMgFwywEYYZA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmBAAAAAAYWMmtZAAAAAAotlZmBzMGzMzysNmZwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttMzMYmxYmZWmlxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZZAAAAYmBYgNYGjGzGgtBWMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZZAAAAYmBYgNYGjGzGgtBWMA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGGmZmhZmZmWmxsNDAAAAAA2WGzgZmxCsNbDAAAgZmZAwY2MMwAzCL0CbmB",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZZAAAAYmBYgNYGjGzGgtBWMA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNLGjllxMmZmxgxysNAAAAmZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmxMzMGMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNMzYbbmZMzMDYsMbDAAAAzgBwY2MMwAzCL0iNMD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbZmZMzMjBjlZZAAAAYGMAGzmhBGYWYhWsBD",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNLGjllxMmZmxgxysNAAAAmZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmxMzMGMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzMbbzMjZmZAjlZZAAAAYGMAGzmhBGYWYhWsBD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNMzYbbMjZmZMYsMbDAAAgZGMAGzmhBGYWYhWsBD",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZwYMW8Abz0MTsMgZGAIAzystBGb2A",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAwsMLz2gZmBWGDjxYYWYbmGTsMgZGAIAzystBGb2A",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAwsYZ2GMzMYWYMjxYYWYbmGTsMgZGAIAzystBGb2A",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAwAwDMzMG4BYGGLzMzyAAAAAYZ2G2mZgZhZZGzMGjF2YmZqZBAYmFLDzmBgMGsB",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAwAwDMzMG4BYGGLzMzyAAAAAYZ2G2mZgZhZZGzMGjF2YmZqZBAYmFLDzmBgMGsB",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAwAwDMzMG4BYGGLzMzyAAAAAYZ2G2mZgZhZZGzMGjF2YmZqZBAYmFLDzmBgMGsB",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGwwDMMzAPAzwYZmZWGAAAAYMLz2wyMzAYMjZGDzCYmZqZZAYmNsQYMLDwYBWA",
				},
				[4] = {
					label = "The Necrotic Wake",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAwAwDMzMG4BYGGLzMzyAAAAAYZ2G2mZgZhZZGzMGjF2YmZqZBAYmFLDzmBgMGsB",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMTzwwMzMjBAAAAADzMzMDz2MzMGAAAzMzMzAAAAMW2GYALglhJwwCAzgN",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMGzMjZMzMDDjZmmxMMzMzYAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMz0MMMzMzYAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwCYZYCMsAwMYD",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwCYZYCMsAwMYD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMz0MMMzMzYAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMz0MMMzMzYAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMTzwwMzMjBAAAAADzMzMDz2MzMGAAAzMzMzAAAAMW2GYALglhJwwCAzgN",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMz0MMmZmZGAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjttBGwCYZYCMsAwMYD",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDDzMzMzMGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGmxMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMGDzYmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjZmZYYmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYMzMzMzwwMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxYGDmZmZmxMmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMGDDzMzMzwMmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxMDzYmZmphhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxMDzYmZmphhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxMDjZmZmphhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYmZmZmphhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGzMzMNjhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMmZYYmZmZmphxMzYGAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxMDzYmZmphhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxMDzYmZmphhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxMDjZmZmphxMzMzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDYhZmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsMNDGbMmphZmZMjlZMjFzyYxyYmZGDzsNA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjZsMjZwsMWmlZmZmxwMbDA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsMNDMbYmphZmZMsMjZwsMWmlZmZmxwMbDA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDGbMmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDYhZmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDYzMzMNMzMjhlZMjNzyYxiZmZGDzsNA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDGbMmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDGbMmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWMmZmhZMz2MWmZmsxyMGzMAADD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWMMzMMjZ2mxyMz0sxyYZMzAAMMA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWWYmZGmZmZbYZmZyGLjlxMDAwwA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZbyAzGmZmhZMz2MzyMmsxyYbMzAAMMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWMmZmhZMz2MWmZmsxyMGzMAADD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWMmZmhZMz2MWmZmsxyMGzMAADD",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZbyAzGmZmhZMz2MzyMmsxyYbMzAAMMA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWMzMzMMjZMjlZmJbsMWGzMAADD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWMmZmhZMz2MWmZmsxyMGzMAADD",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMzyMWmZGzwsMWMjFsAbwMW0YbAMDsxMjFMLzMDZ2YmZaMzwALGzYxsMMLjBAwwA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMzyMWmZGzwsMWMjFsAbwMW0YbAMDsxMjFMLzMDZ2YmZaMzwALGzYxsMMLjBAwwA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMziBmHYmGjZGzYGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBz4BmZ2AmHYmGjZmlZMDDzgHYmZmZmZmZmZMzMjZmlZamZZWAAAgFAAAAAAMLAAAAAAAAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGziHAmZmGjZmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBz4BmZ2AmZmGjxsMzMDDzgHYmZmZmZmZmZMzMjZmlZamZZWAAAgFAAAAAAMLAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzYmZW8Aw8Az0YMGzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzCAAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMjGj5BmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMz0YMmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMziBmHYmGjZGzYGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbWwMMzsMPAMzMmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzs4BgZmx0YegxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbWwMMzsMPAMzMmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbWwMMzsMPAMzMmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMMzsAMzMmGzMLzAAAAAAwAAmZmWmllZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbWwMMzsMPAMzMmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMzMzyMzDM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZGLA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MWGzmZmhZbAAAAzMzMLzMGbzMzsYGzMAghFYgZxoxMAmFwyMAAAAAAAAwMsA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZY2GAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MMmNzMDjBAAAMzMzsMz8AjNzMzCzMzAAmZssMwAGwMsFYYbGAAAAAAAAYmxCA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMzDM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZGLA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMzDM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZGLA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRjZAMbYDDAAAAAAgxMjBAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMmFzGLLmZAAAAAzMzsMzMzYBGYWMaMDgZDbYAAAAAAAMzMjBAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRjZAMbYDDAAAAAAgxMjBAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRjZAMbYDDAAAAAAgxMjBAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRjZAMbYDDAAAAAAgxMjBAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRjZAMbYDDAAAAAAgxMjBAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRjZAMbYDDAAAAAAgxMjBAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2mNjxMmFzGLLmZAAAAAzMzsMzMzYBGYWMaMDgZDbYAAAAAAAMzMjBAA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2YZxMDAAAAYmZmlZmZeALwAziRjZAMbYDDAAAAAAgZmZMAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsBsNzMjZWYmx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsBjtZmZY2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZegtxMzYAAAAAAAWWAxMDMDjNgtZmZMzGzM2mlZab5B2sNzMMLAAwGAAAwsNLNzMzCzgN",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsBsNzMDzitZGbz2MttMb2mZGmFAAYDAAAY2mlmZmZhZwG",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsBsNzMjZ2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsBsNzMDzitZGbz2MttMb2mZGmFAAYDAAAY2mlmZmZhZwG",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsBsNzMjZWYmx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCMxMDMDDAbzMzwsNmZsNLz02ysZbmZYWAAgNAAAgZbWamZmFmBb",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCMxMDMDDAbzMzwsNmZsNLz02ysZbmZYWAAgNAAAgZbWamZmFmBb",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMMswM2mxMMbMzws8ATAAsMmhZmxsMDAgNAwsMLNzMzCA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYEzMMmhhFG2mZmhZjZGmlZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmmZmhxMgFmx2MmhZjZGYmAAYZMDzMjZbGAAbAgZZWamZmFAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBzYmZWmZgBAAAAAAAAAAAssMMiZGGzwwCDbzMzwsxMDzyMBAwyMzwMzY2mBAwGAYWmlmZmZBA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhx0MzMwMMDgtZmZY2YmhZxEAAAAgZbab2mZZ2AAAAAbA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhx0MjBmhZAsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhhmZmBmhZAsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoYMzMMmZGwADAgFjZMzsZmZmZmZzsMGzMsBWAwYZbmNMmlBwEAAAgFwAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoYYgxYGAAAgFzyMLzMbmZmZmZWMLjhBbgFAMW2mZDjZbAMBAAAYBAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoYMzMMmZGwADAgFjZMzsZmZmZmZzsMGzMsBWAwYZbmNMmlBwEAAAgFwAA",
				},
				[3] = {
					label = "The Necrotic Wake",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoYMzMMmZGwADAgFjZMzsZmZmZmZzsMGzMsBWAwYZbmNMmlBwEAAAgFwAA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbz2YWYmZmZxGjtZmZGzMAAAAAALBDjBjBamxMMzMzyMsNzAAAAAAAAAAAAQzsMLzMbDAYBmZAA",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbz2YWYmZmZxGjtZmZGzMAAAAAALBDjBjBamxMMzMzyMsNzAAAAAAAAAAAAQzsMLzMbDAYBmZAA",
				},
			},
			[104] = {
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2AMLLstMmBAAAAAAAAAAAwyghZGY0MYmxMMzMWQbAAAAAAMAAmBAAAAAmtZ2aWmZzGzMDMjB",
				},
				[1] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2AMLLstMmBAAAAAAAAAAAwyghZGY0MYmxMMzMWQbAAAAAAMAAmBAAAAAmtZ2aWmZzGzMDMjB",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMZYAAAAAAAmNjZbmxMzsNmZDLzM4BMMW2mtZwwYbjJMjZmBsA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmNjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmtZMMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDYB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDeADjltZbGMM22YCzYmZYYB",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMZYAAAAAAAmNjZbmxMzsNmZDLzM4BMMW2mtZwwYbjJMjZmBsA",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbjxMjtZYmZMjHwY2mZmNzMmZYGAAAAglZxMGmFmGYmZwG",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMjZMMjMzMYYGbjxMjtZYmZMjHwY2mZmNzMbzMYAAAAAWmFzYYWYagZmBbA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZkZmBDzMLjxMsNzMmxMjHAz2MzsZmZbmhZAAAAY2mBDjtFmwgZGGLA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbjxMjtZYmZMjHwY2mZmNzMmZYGAAAAglZxMGmFmGYmZwG",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbjxMjtZYmZMjHwY2mZmNzMmZYGAAAAglZxMGmFmGYmZwG",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZkZmBDzYbMmZsNDzMjZ8AGz2MzsZmxMDGAAAAglZxMGmFmGYmZwG",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZkZmBDzMLjxMsNzMmxMjHAz2MzsZmZbmhZAAAAY2mBDjtFmwgZGGLA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbjxMjtZYmZMjHwY2mZmNzMmZYGAAAAglZxMGmFmGYmZwG",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbjxMjtZYmZMjHwY2mZGmZMzwMAAAAALziZMMLMNwMzYsB",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGMDjxDUDzMDAAAAMzMbjZmtxMjhxmxgFYZMMWGAzgYDjB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZbMzAzYGDWglxwYbAMDiNMG",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZbMzAzYGDWglxwYbAMDiNMG",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZbMzAzYGDWglxwYbAMDiNMG",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGMDjxDUDzMDAAAAMzMbjZmtxMjhxmxgFYZMMWGAzgYDjB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZAzDYMmaYmZAAAAgZmZbMzsMmZMM2MGsALjhxyAYGEbYYA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGMDjxUDjZAAAAgZmZbMzsNmZMM2MGsALjhxyAYGEbYMD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGYYMmaYegZAAAAgZmZbMzsNmZMM2MGsALjhxyAYGEbYMD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNzMzYZGmZWmxMDzsBAAAAAAAgZGYYMmawMDAAAAMzMbjZmtxMDM2mxgFYZMMWGAzgYDjZA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGwYmxMDMMGmGmZysNzyMMzMzYmlZAzMzsNmZ2mZGYgxgFYZMasMAmBgNMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGwYmxMDMMGmGmZysNzyMMzMzYmlZAzMzsNmZ2mZGYgxgFYZMasMAmBgNMA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGwYmxMDmZww0MmZysNzyMMzMzYmlZAzMjtxMjZmBGgBLwyY0YZAMDAbYA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGwYmxMDMMGmGmZysNzyMMzMzYmlZAzMzsNmZWmZGYgxgFYZMasMAmBgNMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMmZgZMGmGmZysNzyMMzMzYmlZAzYsNmZ2GzADwgFYZMasMAmBgNMD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMmZwMjxw0wMTmtZWmhZmZGzsMDYGjtxMjxMwAMYBWGjGLDgZAYDzA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMmZgZMGmGmZysNzyMMzMzYmlZAzYmtxMjxMwAMYBWGjGLDgZAYDzA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMmZwMjxw0wMTmtZWmhZmZGzsMDYGjtxMjxMwAMYBWGjGLDgZAYDzA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMmZwMjxw0wMTmtZWmhZmZGzsMDYGjtxMjxMwAMYBWGjGLDgZAYDzA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZmhx4BmJzYGAAAwMzMNjtZGjxMAAMmNLsADMDDNYsAD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMDjZMGzImHYAAAAmZGZsNzMjxMAAMmNLsADMDDNYsAzA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAMjZmBGzoxMDAAAwMzMZYm5BGjZAAYMbWYBGYGGawYBmB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjZMGzIMDAAAwMzoZsNzYMz8AAAMmNLsADMDDNYsAD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYAAAgZYMjxYGxYAAAAmZmpZsNzMjxMAAMmNLsADMDDNYsAzA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData