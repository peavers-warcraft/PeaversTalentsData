local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-02-27 01:33:22",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMmtZbZZMDAAAADmGmZYZYGYYGmxmZGGzAzwAAAAAAAgZMbjxAslZAsZGDLwAzwGNAWA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZmZMjxsYZZZmZAAAAYw0wMDLDzAjlhZGLmZYY8A8ADDAAAAAAAMmlZmZA2CM22GYDMgZYCMAb",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsMbLLjZAAAAYw0wMDLDzAjlBGMzwYGPAzwAAAAAAAgZMbDGgtYAsZGDLwAzwGNAWA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wMDLDzAjlxYGMzwYGPAzwAAAAAAAgZMbDGgtYAsZGDLwAzwGNAWA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsMbLLjZAAAAYw0wMDLDzAjlhZGMzww4BYGGAAAAAAAMjZbwAsFDgNzYYBGYG2oBwC",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wYYZYGYsMDzYzMDDjHgZYAAAAAAAwMmtBDwWMAWMjhFYgZYjGAL",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wMDLDzAjlxMzgZGGGPAPwwAAAAAAAgZMbDGgtYAsZGDLwAzwGNAWA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMmtZbZZMDAAAADmGmZYZYGYYGmxmZGGzAzwAAAAAAAgZMbjxAslZAsZGDLwAzwGNAWA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMmtZbZZMDAAAADmGGDLzYGYsMYGbmZYY8AMDDAAAAAAAmxsNGDwWmBwmZMsADMDb0AYB",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YwMLzMDjlxMzswMzMmBDzssNzYmZ2wMzMzwMjlhBzYAAAgwAbwymRjZAMLALA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjtZgZbbm2iZWMmZGGY2yAAGYgNgNmxMzAAAAzMLbLtNzwGwMAgxA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbz0WjZYMzMMwslBAMAYDYjZmZmZWmtZmZrBAAAYBYGAwYGA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmhlZgZbbm2aMDjZmhBmtMAgBAbAbMzMzMzysNzMLNAAAALAzAAzYGA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZwYG2aDAYgBwAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGzwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZwYwWbAADMAGYbAAAAAzMLbLtMzYhBDADmZzYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGD0GAwADAw2AAAAAmZW2WaZmxCDGAzMMzGG",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZmxYwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAA0WzMzihZGGzg2AAGYAA2GAAAAwMzy2SLzMWYwgBGMzGG",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aamFDzM2mBz2wYWmZZbMDGglF2AwAAMz02sMbzAA2AGAwwYA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzM2WMbDAAAAAAzWTzsYYmx2MY2GGzyMLbjZwMMsswGAAAMz02sMbzAA2AGAwwwA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aamFDzM2mBz2wYWmZZbMDGMsswGAAAMz02sMbzAA2AGAwwsB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZwsMD2A",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZwsMD2A",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzYGjZGzwYMjhxMMLzgN",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzMzYMzYGGjZMwMMLzgN",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZmZMzYGGDzMMLDGzgN",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzMzgZGzwYMzMMmxwMYB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhxMMLzgN",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZwsMD2A",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZYGzgN",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDzMzMzMjZYGGDzMMGmxMYD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmxMzYMzMzMmZMGzMmBAAAAAAAAAAAAAANjZMjZmZMDzwYYmZMGmxMYD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmhxMmxMYD",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzYGMzMbbLjZA2MLDMgFwywEYYZA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhZAAAAAAYWGsNDAAAAAAttNzM8AzMYmZWmtxMDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAz2MmtZAAAAAAotlZmBzMYmZWmlxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttNzMYmxYmZWmlxYwMzYGMzMbbLjZA2MLDMgFwywEYYZA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAAttMzMMzMYmZWmtxYwMzMzgZmZbbZMDwmZZgBsAWGmADLA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzYGMzMbbLjZA2MLDMgFwywEYYZA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttMzMYmxYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAottZmBzMYmZWmtxYwMzYGMzMbbLjZA2MLDMgFwywEYYZA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAottZmhHYmBzMzysNGDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZZAAAAYmBYgNYGjGzGgtBWMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAAGGzMDmZGmhhZmZmZMzMtMjZZGAAAAAAstMzMMzMjFmHYZ2GAAAAzMDwAbwMGNmNAbDsYG",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGGmZmhZmZmWmxsNDAAAAAA2WGzgZmxCsNbDAAAgZmZAwY2MMwAzCL0CbmB",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mhZMjxMzMDzwwMzMMzMz0yMmtZAAAAAAY22GzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAw2yMzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZwMjxYmlZZAAAAYGMAGzmhBGYWYhWsBD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNMzYbZmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAw2MAAAAAAMLjZWmGzYmxMGjZYmZmhxsNMzMbLzMjZmZMglZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZwMjxYmlZZAAAAYGMAGzmhBGYWYhWsBD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmxMzMGMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAwsMLz2gZmBWGDjxYYWYbmGTsMgZGAIAzystBGb2A",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAwsMLz2gZmBzCjZMGDWYbmGTsMgZGAIAzystBGb2A",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBWMjZMGjxCbz0MTsMgZGAIAzystBGb2A",
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
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAAwgNPwYmZWsNzMzY2mZmlBzGzMzMmNGYMGmFz2UzMYBmZmBACwsNbbgZjF",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAAwgNPwYmZWsNzMzY2mZmlBzGzMzMmNGYMGmFz2UzMYBmZmBACwsNbbgZjF",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMz0MMMzMzYAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMDjZMz0MMmZmZGAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZMDzYMz0MMmZmZGAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMz0MMMzMzYAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwCYZYCMsAwMYD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGzMjZMDjZMz0MMMzMzYAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGmxMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGgZGjZmxYYGzMzMzMGmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGmxMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYGjZMzMDjZmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMGDDzMzMzwMmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYMzMzMzwwMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYMzMzMzwwMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMGDDzMzMzwMmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYmZmZmphhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGzMzMNMjZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGzMzMNjhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmZYYwMzMNMzMzMzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYmZmZmphhZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxMDjZmZmphxMzMzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzAWMLGGYgZjhGLAwMA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMzMGDzwMzMNjhZmZGDAAAAAAAAAMzYMjZmZAgZzMMLYmZmHYmZGwiZxwADMbM0YBAGA",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZbyMY2MmZmBjZ2mxyMmsxyYbMzAAMMA",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWWYmZGmxMbzYZmZaWYZYMzAAMMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZygxixYmBjZ2mxyMz0swyYZMzAAMMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZbyMY2MmZmBjZ2mxyMmsxyYbMzAAMMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZiBziZGjxYmZ2mxiZmmFWGGzMAADD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAWMzMzMMjZMjlZmJbsMWGzMAADD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAz2yYMGjxMbzYZmZyGLjlxMDAwwA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMjGj5BmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYMbmNLYGPwMzmHAmHYmGjZGzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzCAAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzC8AmZ0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBGz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMjGj5BmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMz0YMzsMjZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzs4BgZmx0YegxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzs4BgZmx0YegxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMjZmFPAMzMmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYzCmhZmFPAjZmx0YmxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsZWAAAAAAAAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMzDM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZGLA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsNzMDzCAAAwMzMzyMzDM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZGLA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYGmx2YmNzMzMjZmxMmxMzYwMAAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmxsY2YZZmZAAAAAzMzsMzMzYBGYWMaMDgZDbYAAAAAAAMzMjBAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMmFzGLLmZAAAAAzMzsMzMzYBGYWMaMDgZDbYAAAAAAAMzMjBAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2GLLmZAAAAAzMzsMzMzDYBGYWMaMDgZDbYAAAAAAAMmZMAA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYDzMzMzMiZzwY2MzMMmNjxMmFzGLLmZAAAAAzMzsMzMzYBGYWMaMDgZDbYAAAAAAAMzMjBAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGAAAAAAAWWgJmZgZYsBsNzMjZ2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsBjtZmZY2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZegtZmZGDAAAAAAwyCImZgZYwMYbmZGmlhZsNLz02iNbzMjZWAAgNAAAgZbWamZmFMYD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsBsNzMjZ2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsxgtZmZMzGzM2mlHYabZ2sNzMMLAAwGAAAwsNLNzMzCzgN",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMmBmlZegtxMzYAAAAAAAWWwImZgZYsBsNzMDzGzM2mlZab5B2sNzMMLAAwGAAAwsNLNzMzCzgN",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGAAAAAAAWWgJmZgZYsBsNzMjZ2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsxgtZmZY2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsxgtZmZY2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYEzMMmhhFG2mZmhZjZGmlZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFG2mZmhZjZGmlZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYEzMMmhhFG2mZmhZjZGmlZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMMsww2MzMMbMzglZCAglxMMzMmtZAAsBAmlZpZmZWAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYmZMjZmhZmBAAAAAAAAAAALLDzEzMMmhhFG2mZmhZjZGmlHYCAglxMDMmlZAAssMLLz2MzEAAGA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZmZYWYmhZxEAAAAgZbab2mZZ2AAAAALA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZMDz2YmBLPwEAAAAgZbab2mZZ2AAAAAbA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
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
					label = "Grim Batol",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoYMzMMmZGwADAgFjZMzsZmZmZmZzsMGzMsBWAwYZbmNMmlBwEAAAgFwAA",
				},
				[2] = {
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMxMzAAAAAAAmtZmhBmZbMzGWmZwDMDjltZZGMM22YCz4BmZGYB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMxMzAAAAAAAmtHYmhBzMbjZ2wyMDegZYssNLzghx2GTYGPwMzAL",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMZYAAAAAAAmtHYMmZMzMbjZ2wyMDeADjltZbGMM22YCzYmZAL",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbjxMjtZYmZMjHwY2mZGmZMzwMAAAAALziZMMLMNwMzYsB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMjZMMjMzMYYGbjxMjtZYmZMjHwY2mZmNzMbzMYAAAAAWmFzYYWYagZmBbA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZmxMjhZkZmBDzMbzMmhtZMzMMDGz2MzsZmxMDGAAAAmtZwwYbhJMYmhxC",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZkZmBDzMbjxMsNzMmxMjHAz2MzsZmZbmhZAAAAY2mBDjtFmwgZGGLA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZkZmBDzYbMmZsNDzMjZ8AGz2MzsZmZbmhZAAAAAWmFzYYWYagZmBbA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZkZmBDzYbMmZsNDzMjZ8AGz2MzsZmxMDGAAAAglZxMGmFmGYmZwG",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZkZmBDzYbMmZsNDzMjZ8AGz2MzsZmZbmhZAAAAAWmFzYYWYagZmBbA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYGbjxMjtZYmZMjHwY2mZmNzMmZYGAAAAglZxMGmFmGYmZwG",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMjMzMYYmZbmxYsNjZMjZwMz2MzsZmZbmhZAAAAAWmFzYYWYagZGYD",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzwgZmlZMGmZDAAAAAMAAYmBGGD1wMzAAAAgZmZ2GzMLjZGYsNjBLwyYYsNAmBxGmZA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNzMzYZGmZWmxMDzsBAAAAAAAgZGMDjxUDzDMDAAAAMzMbjZmtxMjhxmxgFYZMMWGAzgYDjB",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGYYMmaYmZAAAAgZmZbMzsMmZMM2MGsALjhxyAYGEbYMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGMDjxDUDzMDAAAAMzMbjZmtxMjhxmxgFYZMMWGAzgYDjB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNzMzYZGmZWmxMDzsBAAAAAAAgZGMDjxDUDzMDAAAAMzMbjZmlxMjhxmxgFYZMMWGAzgYDjB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGYYMmawMDAAAAMzMbjZmlxMjhxmxgFYZMMWGAzgYDjZA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGYYMmaYegZAAAAgZmZbMzsNmZMM2MGsALjhxyAYGEbYMD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNzMzYZGmZWmxMDzsBAAAAAAAwwMYGMmaGzMDAAAAmZGbYGzMzAjthBLwyYYsNAmBxGGzA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGwYmxMDmZww0MmZysNzyMMzMzYmlZAzMjtxMjZmBGgBLwyY0YZAMDAbYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGwYmxMDmhxw0wMTmtZWmhZmZGzsMDYmZmtxMz2YGYgxgFYZMasNAmBgNMA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGwYmxMDmZww0MmZysNzyMMzMzYmlZAzMjtxMjZmBGgBLwyY0YZAMDAbYA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAzwMmZwMjxw0wMTmtZ2mZmZGzYmlZAzYsNmZMmBGgBLwyY0YZAMDAbYG",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMmZwMjxw0wMTmtZWmhZmZGzsMDYGjtxMjxMwAMYBWGjGLDgZAYDzA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGwYmxMDmZww0MmZysNzyMMzMzYmlZAzMjtxMjxMwAMYBWGjGLDgZAYDzA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmJmHYGAAAwMzMZsNzYMmBAgxsZhFYgZYoBjFYA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData