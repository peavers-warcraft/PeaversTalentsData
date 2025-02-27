local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-02-27 01:33:22",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wYYZYGYsMDzYzMDDjHgZYAAAAAAAwMmtBDwWMAWMjhFYgZYjGAL",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsMbLLjZAAAAYw0wMDLDzAjlhZGMzww4BYGGAAAAAAAMjZbwAsFDgNzYYBGYG2oBwC",
				},
				[2] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wYYZYGYsMDzYzMDDjHgZYAAAAAAAwMmtBDwWMAWMjhFYgZYjGAL",
				},
				[3] = {
					label = "Siege of Boralus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wYYZYGYsMDzYzMDDjHgZYAAAAAAAwMmtBDwWMAWMjhFYgZYjGAL",
				},
				[4] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZmZMjxsMbLLjZAAAAYGmGGDLzYGYsAGbmZYMjHYGDDAAAAAAAmxsNGDwWMA2MjhFYgZYjGAL",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wMDLDzAjlxMzgZGGGPAPwwAAAAAAAgZMLDGgtYAsZGDLwAzwGNAWA",
				},
			},
			[72] = {
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
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMzMLmhlZgZbbm2aMjZMzMMwslBAMAYDYjZmZmZWmtZmZpBAAAYBwgNDYMD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbz0WjZYMzMMwslBAMAYDYjZmZmZWmlZmZrBAAAYBYGgBYGA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZmxMmZWMDLzMjlZAbbzkYmtZMzMMwslBAMAYDYjZmZmZWmtZmZpBAAAYBwgNzAjB",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZmxMmZsMzYZMsMjxMbbm2iZYMzMMwslBAMAYBYjZmhZWmlZmZrBAAAYBAsxYmZYG",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMzMLmhlZgZbbm2aMjZMzMMwslBAMAYDYjZmZmZWmtZmZpBAAAYBwgNDYMD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAADAAAAbjZYmxMziZMLzMsMDMbbz0WjZYMzgBmtMAgBMYDYjZmZmZWmtZmZpBAAAYBYGgZwYGA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmZZmxmxsMzM2mBmttZaLmZZGzMDDMbZAADA2A2YGzYAAAgZmltl2mZYDYgNGYMA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMzMmZYGziZYbAz22MtFzsMjZmhBmtMAgBAbAbMzMzMAAAwMzy2SbzMsBYwiBYbA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMjZZmZsNDMbbz0WjZWmxMzMGY2yAAGAsBsxMmZGAAAYmZZbptZG2AMADMGA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGzwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZwYG2aDAYgBwAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNj5BYWGLjZMzMLbzMzYGjZMAAADAAAAAAAt1MzsYYmhxMs1GAMGYAMw2AAAMz02sMbzAAsZGAAYGGD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNj5BYWGLjZMzMLbzMzYGjZMAAADAAAAAAAt1MzsYYmhxMs1GAMGYAMw2AAAMz02sMbzAAsZGAAYGGD",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2amZYYGMGs1GAwADgB2GAAAAwMzy2SLzMWYwAwYMDjB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGzwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAAAAAAAAA0WmZWMMDGDzWbAADMAMYbAAAAAzMLbLtMzYhBDAjxMbYA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZwYG2aDAYgBgBbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAgkZmFDzgxgt2AAGYAYw2AAAAAmZW2WaZmxCDGAmZMzGG",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aamFDzM2mBz2wYWmZZbMDGglF2AwAAMz02sMbzAA2AGAwwYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aamFDzM2mBz2wYWmZZbMDGglF2AwAAMz02sMbzAA2AGAwwYA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmttZmtltZGbGz2yMbAAAAAAY2aamFDzM2mBz2wYWmZZbMDGMsswGAGAgZm2mlZbGAwGwAAGYA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2SzsYYmx2MY2GGzyMLbDDGMsswGAGAgZm2mlZbGAwGwAwwYYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aamFDzM2mBz2wYWmZZbMDGMsswGAAAMz02sMbzAA2AGAwwsB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aamFDzM2mBz2wYWmZZbMDGMsswGAAAMz02sMbzAA2AGAwwsB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMDjZMzMjZGzwYYmhZZwsMD2A",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZmhZGzwYMzMMmhxMYB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZwsMD2A",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMzYGjZGzwYMjhxMMLzgN",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZGjZGGGjZmhZZwsMD2A",
				},
			},
			[254] = {
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmxMzYMzMzMmZMGzMmBAAAAAAAAAAAAAANjZMjZmZMDzwYYmZMGmxMYD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZMjZmxYMGzMmBAAAAAAAAAAAAAANDjZMzMjZGzwYYmhxwMLzgN",
				},
				[2] = {
					label = "Siege of Boralus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZmZmZMDzwYMPwMMmxMmBb",
				},
				[3] = {
					label = "The Dawnbreaker",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxoxyAYWAbzM2GzMzMDzMzMmZMGzMmBAAAAAAAAAAAAAANDzYMzMjZYGGDzMMLjZGzgN",
				},
				[4] = {
					label = "The Necrotic Wake",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmxMzYMzMzMmZMGzMmBAAAAAAAAAAAAAANjZMjZmZMDzwYYmZMGmxMYD",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttNzMYmxYmZWmlxYwMzYGMzMbbLjZA2MLDMgFwywEYYZA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzmxsNDAAAAAAttMzM8AzMGzMzysMGDmZGzgZmZbbZMDwmZZgBsAWGmADLA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAz2MmtZAAAAAAotlZmBzMYmZWmlxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmBAAAAAAYWMmtZAAAAAAotlxMYmxYmZWmtxYwMzMzgZmZbbZmZA2MLDMgFwywEYYZA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttNzMYmxYmZWmlxYwMzYGMzMbbLjZA2MLDMgFwywEYYZA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzmxsNDAAAAAAttMzM8AzMGzMzysMGDmZGzgZmZbbZMDwmZZgBsAWGmADLA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhZAAAAAAYWGsNDAAAAAAttNzM8AzMYmZWmlxYwMzMzgZmZbbZMDwmZZgBsAWGmADLA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmx2MAAAAAAMLD2mBAAAAAg2WmZGMzgZmZZ2GzMYmZmZwMzsZZMDwmZZgBsAWGmADLA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAz2MmtZAAAAAAotlZmBzMYmZWmlxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAw2yMzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwwYmZwMzwMMMzMzMjZmplZMLzAAAAAAwstNzM8AzMjFmZZ2GAAAAmZAGYDmxoxsBYbgFD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGGmZmhZmZmWmxsNDAAAAAAz2iZGMzMWgtZbAAAAYmZAwY2MMwAzCL0CbmB",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mhZMjZmZGDzwwMzMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMDzYwMzwMMjZGzMjZmplZMLzAAAAAAgtlZmBzMsMmZZWGAAAAmZGAMmNDDMwswCtxmZA",
				},
				[6] = {
					label = "The Necrotic Wake",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAw2yMzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mhZMjxMzMDzwwMzMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZZAAAAYGMAGzmhBGYWYhWsBD",
				},
				[1] = {
					label = "City of Threads",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMzy0YGzMmBzMDzMzMMmthZmZbbmZMzMDglZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYmZYmZmZMmtZBzstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNMzMbbzMjZmZAjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[4] = {
					label = "Siege of Boralus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNMzYZbmZGmZwYmtxAAAAwMYAMmNDDMwswCtYDzA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZZAAAAYGMAGzmhBGYWYhWsBD",
				},
				[6] = {
					label = "The Stonevault",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZZAAAAYGMAGzmhBGYWYhWsBD",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAz2stBGb2A",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAwsMLz2gZmBzCDDGDzy2DYmGTsMgZGAIAz2stBGb2A",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAwsMLz2gZmBzCDjBDzCbz0YasMgZGAIAz2stBGb2A",
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
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAwYmFzYmZ2GjZmZmtxMLwsNmZegZMbMAjZMLmtpmZwCmBwMLWGmNDAZMWA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzwsZmFwYYWMbTNzgFMDgZWsMMbGAyYsA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzwsxAjxMmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2UzMYBzAYmNLDzmBgMGLA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzwsZmFwYYWMbTNzgFMDgZWsMMbGAyYsA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAAGmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmllxUzMYBzAYmNLDzmBgMGLA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMgZGAAAAAAAAAAAAAGzs4BGzMzyYMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgxMDAEgZb2WAzGL",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwCYZYCMsAwMYD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMDjZMz0MMMzMzYAAAAAwwMzMzwsNzMjBAAwMzMzMAAAAjltBGwCYZYCMsAwMYD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYYMz0MjhZmZGDAAAAAMzMzMzMzsNmZAAAwYmZmBAAAwADMjRjlNAbDYDgZwG",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGDjZmZsMMmZaGGmZmZMDAAAAADzMzMzY2mZmxAAAwMzMzAAAAYgBmxoxyGglBsBwMYD",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwCYZYCMsAwMYD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZsMMzMTzwwMjZMAAAAAYmZmZmZmZ2MzMGAAAMzMzAAAAM22GYALglhJwwCAzgN",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxYmZMjZGDDzMz0MMzMzYGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMTzwwMzMjBAAAAAjZmZmZMzmZmxAAAwMzMzAAAAYgBmxoxyGgtBsBwMYD",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAGYgZMassBYbAbAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGmxMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGmZmZmxMmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzYMzMGDzYmZmZmxMmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsY2MMwAzGDNshZGjZGA",
				},
				[3] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGmxMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[4] = {
					label = "Siege of Boralus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMjZYYmZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsZWMMwAzGDNshZGjZGA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYYmZmZmxMmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[6] = {
					label = "The Necrotic Wake",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYmZmZmZGGmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDDzMzMzMGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGzMzMNjhZmZGDAAAAAAAAAMzYMjZmZAgZzMMLYmZmHYmZGwiZxwADMbM0YBAGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxMDzYmZmphhZGzYAAAAAAAAAMMzYmZMzMDAYDMLGzMzMMzA2MbGGYgZjhGLYAmBA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMDDzMzMzMNMmZGzYAAAAAAAAAMMzYGzMzMDAYDMLGzMzMMzA2MbGGYgZjhGLYAmBA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGDjZmZYGzMzMNMMzYGzAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtBbAwMA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGzMzMNjhZmZGDAAAAAAAAAMzYMjZmZAgZzMMLYmZmHYmZGwiZxwADMbM0YBAGA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZsMMzMz0wwMzMjBAAAAAAAAwwMjZMmZmBAsBmFjZmZmxMDYxsYYgBmNGasgBYGA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZmZMGDzYmZmpZMMzYGDAAAAAAAAAMzYMjZmZAgZzMMLYmZmHYmZGwiZxwADMbM0YBAGA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYGzMzMNjhZmZGDAAAAAAAAAMzYMjZmZAgZzMMLYmZmHYmZGwiZxwADMbM0YBAGA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAMMzYGzMzMDAYDMLGzMzMMzA2MbGGYgZjhGLYAmBA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDGbMmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDYbZMz0wMzMmxyMmxmZZsYhZmZMMzyAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDYxYmphZmZ2MWmxMDzyglZmZmxwMbDA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDGbMmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwYaGwmxMTDzMzYGLzYmhZZGWmZmZGDzsNA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDGbMmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMzAMjZAAAAAAYzMG2gFYGGasBAmtpZwYjxMNMzMjZsMjZsYWGLWMzMDDzsNA",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAzCjZmxMjZMjlZmJLsMWGzMAADD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAzCjZmxMjZMjlZmJLsMWGzMAADD",
				},
				[2] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhhGsAgZZyAzyyYMGjxMLzYZGTWYZsMmZAAmxA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMz0YMmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMz0YMmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzmHAmZmGjZGzYGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZ28AwMz0YMzYmZwwMMzMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAwCAAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziHAmZmGj5BGzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzCAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZ2gxMz0YMPwYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwYzsNLYGGziHgHwMz0YMzsMjZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMjGj5BmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMjGj5BmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
			},
			[62] = {
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzs4B4BMzMmGzDMmBAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYziHwMMzsZgZmx0YmxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAAA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[1] = {
					label = "City of Threads",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyDMzM2egZmZhxMDAYGLwAziRjZAMLglZAAAAAAAAgZGLA",
				},
				[2] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[3] = {
					label = "Siege of Boralus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
				[4] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMzDM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZGLA",
				},
				[5] = {
					label = "The Necrotic Wake",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMjZWmZegx2MzMLmxMDAYmxyyADYAzwWghtZAAAAAAAAgZYB",
				},
				[6] = {
					label = "The Stonevault",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgZYB",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzihxsNzMDzGAAAAAAAAAAzAGzYYBGYZYhGWYmZmx2MzsZmZmZMmxwMmZGwMAAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[3] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
				[4] = {
					label = "Siege of Boralus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEDDjZzMzYmlBAAAAAAAAAwMgxMGWgBWGWohFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[6] = {
					label = "The Necrotic Wake",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxMmxMzYwMAAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMGmxMzYwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRjZAMbYDDAAAAAAgxMjBAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsYmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAziRjZAMbYDDAAAAAAgxMjBAA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNzwMmFzGLLmZAAAAAzMzsMzMzYBGYWMaMDgZDbYAAAAAAAMzMjBAA",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEDDjZbmZGmtZzgZmZxsxyiZGAAAAwMzMLzMzMWgBmFjGzAYWwGGAAAAAAAzMzYAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYWmZZZmZAAAAgxMsMzMzAGzYYBGYbYhGLYAAAAAAAMMmBAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRjZAMbYDDAAAAAAgxMjBAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzmZZZmZAAAAgZmhlZmZGwYGDLwAbDL0YBDAAAAAAghZmBAA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmxsY2YZZmZAAAAAzMzsMzMzYBGYWMaMDgZDbYAAAAAAAMzMjBAA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZegtZmZGDAAAAAAwyCMxMDMDDAbzMzYmNmZsNLz022DsZbmZYWAAglZbab2mZZAAAAwgF",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBzsMjtxMzYAAAAAAAWWgJmZgZYsBsNzMDzGzM2mlZab5B2sNzMYBAA2AAAAmtZpZmZWGzgN",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMmBmlZsNmZGDAAAAAAwyCMxMDMDDAbzMzYmNmZsNLz02ysZbmZYWAAgNAAAgZbWamZmFmBb",
				},
				[3] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCImZgZYsxgtZmZY2Ymx2sMTbLzmtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[4] = {
					label = "Siege of Boralus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZsNmZGDAAAAAAwyCMNzMDMDDAbzMzYmFmZsNbm2WegtZbmZYWAAgNAAAgZbWamZmFmBb",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBzsMjtxMzYAAAAAAAWWgJmZgZYsBsNzMDzGzM2mlZab5B2sNzMYBAA2AAAAmtZpZmZWGzgN",
				},
				[6] = {
					label = "The Necrotic Wake",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZegtZmZGDAAAAAAwyCMxMDMDDAbzMzYmNmZsNLz022DsZbmZYWAAglZbab2mZZAAAAwgF",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZegtZmZGDAAAAAAwyCImZgZYwMYbGzwsNmZsMLz02iFbzMjZWAAgNAAAgZbWamZmNMYD",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMMswM2mxMMbjZGs8ATAAsMmhZmxsMDAgNAwsMLNzMzCA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MmhZbMzglZCAglxMMzMmlZAAsBAmlZpZmZWAA",
				},
				[2] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFG2mZmhZjZGmlZCAglxMMzMmlZAAsBAmtZpZmZWAA",
				},
				[3] = {
					label = "Siege of Boralus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbMzglZCAglxMMzMmlZAAsBAmtZpZmZWAA",
				},
				[4] = {
					label = "The Necrotic Wake",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGDYmZMzyMzwMzAAAAAAAAAAAgllhRMzwYGGWYYbmZGmNmZYWmJAAWGzMmZY2mBAwyyssMLzMTAAAA",
				},
				[5] = {
					label = "The Stonevault",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBzYmZWmZgBAAAAAAAAAAAssMMTMzwYGGWAbzMzwsxMDzyMBAwyMzwMzY2mBAwGAYWmlmZmZBA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZmZYWYmhZxEAAAAgZbab2mZZ2AAAAALA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAAbA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhx0MzMwMMDgtZmZY2YmHgZ5BmAAAAAMbTbz2MLzGAAAAYD",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtBWmtllZmlFmRzMzAzwMA2mxMMbMzws8ATAAAAAmtptZbmlZDAAAAsB",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtxDgZbZZmZZhZ0MzMwMMDgtZmZYWYmhZxEAAAAgZbab2mZZ2AAAAALA",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZhZmmZMwMMDgtZMDzGzMMLPwEAAAAAAwilZbb2mZmAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUMmZGGzMDYmhZmBYbmZzsMzyMzixMzMzsYMGmZsBWAwAstNWw0MzyAAAAgNzMGA",
				},
				[1] = {
					label = "The Necrotic Wake",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUMmZGGzMDYmhZmBYbmZzsMzyMzixMzMzsYMGmZsBWAwAstNWw0MzyAAAAgNzMGA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMZYAAAAAAAmtHYMmZMzMbjZ2wyMDeADjltZbGMM22YCzYmZAL",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmxMzgZmZMmJMzAAAAAAAmthxMjZmZzMz2sNGDMDjlNYZWMjhZjpxYmZMYD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGMzMjxMZmZGAAAAAAwsMMmhZGYmtZbMzMYGYZDWmFzYY2YaMzMzYwG",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDegZYssNLzghx2GTYGPwMDDL",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGMzMjhJjZGAAAAAAwsMMmZMzgZmNsMzMYmNssBLziZMMLMNGzMjBb",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGMzMjxMZmZGAAAAAAwsMMmhZGYmtZbMzMYGYZDWmFzYY2YaMzMzYwG",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMzMZYAAAAAAAmtHYMmZMzMbjZ2wyMDeADjltZbGMM22YCzYmZAL",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMjZMMjMzMYYGbjxMjtZYmZMjHwY2mZmNzMbzMYAAAAAWmFzYYWYagZmBbA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMjMzMYYmZbmxYsNjZMjZwMz2MzsZmZbmhZAAAAAWmFzYYWYagZGYD",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzAjZGbzMmZmZGPgxsNzMbmZMzwMAAAAALziZMMLMNwMzgN",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMjMzMYYmZbmxYsNjZMjZwMz2MzsZmZbmhZAAAAAWmFzYYWYagZGYD",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZkZmBDzMLjxMsNzMmxMjHAz2MzsZmZbmhZAAAAY2mBDjtFmwgZGGLA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZkZmhZYGbDmZsNDzMjZ8AGz2MzsZmhZYGAAAAglZxMGmFmGYmZwG",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZkZmBDzMbjxMsNjZmhZ8AGz2MzsZmZbmBDAAAAz2MYYstxEGMzMGLA",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZkZmBDzMbjxYsNzwMjZ8AGz2MzsZmhZMzAAAAwsNDGGLbMhBzMwC",
				},
				[8] = {
					label = "The Stonevault",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZkZmBDzYbMmZsNDzMjZ8AGz2MzsZmZbmhZAAAAAWmFzYYWYagZmBbA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGMDjxUDzDMDAAAAMzMbjZmtxMjhxmxgFYZMMWGAzgYDjB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGYYMmaYmZAAAAgZmZbMzsNmZgx2MGsALjhxyAYGEbYMA",
				},
				[2] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzYZgZWmxYYmNAAAAAAAAMzgZYMmaYmZAAAAgZmZbMzYMzAjtZMYBWGDjtBwMI2wMD",
				},
				[3] = {
					label = "Grim Batol",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzwMjZ2AAAAAADAAYgZMGTNMmBAAAAzMzsNmZMmZgZ2mxgNYZMMWGAzgYDmZA",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzYZgZWmxYYmNAAAAAAAAMzgZYMmaYmZAAAAgZmZbMzYMzAjtZMYBWGDjtBwMI2wMD",
				},
				[7] = {
					label = "The Necrotic Wake",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNzMzYZGmZWmxMDzsBAAAAAAAgZGMDjhaYmZAAAAwMzMbjZmtxMjhxmxgFYZMMWGAzgYDjB",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMmZwMjxw0wMTmtZWmhZmZGzsMDYGjtxMjxMwAMYBWGjGLDgZAYDzA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAzwMmZghxw0wMTmtZWmZmZGzYmlZAzMzsNmZWGzADMGsALjRjtBwMAshB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMPwMGmGmZysNz2MzMzYGzsMDYmZsNmZ2mZGYAGsALjRjtBwMAshB",
				},
				[3] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMPwMGmGmZysNz2MzMzYGzsMDYmZsNmZ2mZGYAGsALjRjtBwMAshB",
				},
				[4] = {
					label = "Siege of Boralus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMYgZwMz0MmZysNzyMMzMzYmlZAzMjNmZMzMwAMYBWGjGLDgZAYDD",
				},
				[5] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzAGzMmZwMjxw0wMTmtZWmhZmZGzsMDYGjtxMjxMwAMYBWGjGLDgZAYDzA",
				},
				[6] = {
					label = "The Necrotic Wake",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmZMGmGmZysNz2MzMzYGzsMDwMzsNmZMmBGYMYBWGjGLDgZAYDD",
				},
				[7] = {
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
					label = "City of Threads",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[2] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGMzMbmZGDAAAmZMjZwwMZmZGAAAwMzMNjNPwYWmZeAAAGzmNWgBmhhGMWgB",
				},
				[3] = {
					label = "Siege of Boralus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBYmZegZZGzYAAAgZMjZMGzImZAAAAmZmJDzMGzMDAAjZzCLwAzwQDGLwM",
				},
				[4] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[5] = {
					label = "The Stonevault",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBYmZegZZGzYAAAgZMjZMGzImZAAAAmZmJDzMGzMDAAjZzCLwAzwQDGLwM",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData