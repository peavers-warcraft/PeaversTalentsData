local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-06-12 22:32:23",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxCzMjFzMjZGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxCzMjFzMjZGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YwMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YwMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmZmBDzssNzYmZ2wMzMzwMjlhBzYAAAgwAbwyiRjZAMLALA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZZMDjlxMzswMzMmBDzssNzYmZ2wMzMzwMjlhBzYAAAgwAbwyiRjZAMLALA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjRjZZMDjlxMzwyMzYGYYAAAAAAgZGAgltNAgNzYYBGYGWohZB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmhBmtMAgBGYDYjZxMmZZ2mZmlGAAAgFADWMDMMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmhBmtMAgBGYDYjZxMmZZ2mZmlGAAAgFADWMDMMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmhBmtMAgBGYDYjZxMmZZ2mZmlGAAAgFADWMDMMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmhBmtMAgBGYDYjZxMmZZ2mZmlGAAAgFADWMDMMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmZMwslBAMAYDYjZxMmZZ2mZmlGAAAgFADWMDMMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmhBmtMAgBGYDYjZxMmZZ2mZmlGAAAgFADWMDMMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmhBmtMAgBGYDYjZxMmZZ2mZmlGAAAgFADWMDMMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmhBmtMAgBGYDYjZxMmZZ2mZmlGAAAgFADWMDMMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMziZMLmhlhxYbbm2iZMjZmhBmtMAgBGYDYjZzMmZZ2mZmlGAAAgFADWMDMMA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZYYmhxws1GAMGYAYw2AAAMz02sMbzAAsxgBAGzwYA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMDGzY0GAMGYAA2GAAgZm2mlZbGAgNGMYgBzwYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2yMzihZGGzwWbAwYgBAYbAAAmZabWmtZAA2YwgBGMDjB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2yMzihZGGzwWbAwYgBAYbAAAmZabWmtZAA2YwgBGMDjB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZYYmhxws1GAMGYAMw2AAAMz02sMbzAAsxgBgBzwYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2yMzihZGGzwWbAwYgBAYbAAAmZabWmtZAA2YwgBGMDjB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZYYmhxws1GAMGYAYw2AAAMz02sMbzAAsxgBAGzwYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZYYmhxws1GAMGYAYw2AAAMz02sMbzAAsxgBAGzwYA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzwYwWbAwYgBAYbAAAmZabWmtZAA2YwAwYMDjB",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAzWaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAjxMMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAzWTzwwMjtZwsNMmtZW2GzgZYYZhNAAAYmptZZ2mBAsBMALwwwA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAzWTzwwMjtZwsNMmtZW2GzgZYYZhNAAAYmptZZ2mBAsBMALwwwA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAzWaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAjxMMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmhhxYGDzyMYZGsBAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmxMMGzYYMDWmBbAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGGzMzMGzMMMGzMDzyMwMDbAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmhhxYGDzyMYZGsBAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmxMMGzYYMDWmBbAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmhhxYGDzyMYZGsBAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMGmBbAAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGmZGzIzMjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsNMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhZZYmlZAAAAAAgBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhZZYGzgNAAAAAgBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhZZYGzgNAAAAAgBA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhZZYmlZAAAAAAgBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMzMzMjZwwYYMMGzMLzgNAAAAAgBA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhZZYGzgNAAAAAgBA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhZZYmlZAAAAAAgBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhZZYGzgNAAAAAgBA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhZZYGzgNAAAAAgBA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWMmlZAAAAAAotlxMYmxYmZWmtBjxMzMzMzMDbWmZGgNzyADYBsNMBGWGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysMYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZGDzwDMmZmhZmZmWmxsNDAAAAAA2WGzgZmxCsMbDAAAAzMzAwY2MMwAzCL0CbGA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZGDzwDMmZmhZmZmWmxsNDAAAAAA2WGzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzMzCsMbDAAAgZmZAwY2MMwAzCL0CbGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAw2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstNzMmZmxgxysMAAAAmZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAMWsMb8ALzMzwswYGMGsY2mpxELGAzsgFCjZZAGbYBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAMWsMbYZmZGmFGzYMGsY2mpxELGAzsgFCjZZAGbYBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MmxYMGzgZ2mZbmZGzMzAAAAAAAAAAAWmlZjxMzgZhxMMjBLLjZaIWMAmZBLEGzyAM2wCA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAMWsMb8ALzMzwswYGMGsY2mpxELGAzsgFCjZZAGbYBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MmxYMGzgZ2mZbmZGzMzAAAAAAAAAAAWsMbMmZGMLMmxgxYhtZampxiBwMLYhwYWGgxGWAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGz2YmxMjZMDjtZmZGAAAAwysMbDbzMDmFmtZMYwCbMjpmFAgZWsMMbGAyYwmxYB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDjHAAAAAAAAAAAAghZxMmZmtZbMzMzsNmZZwsxMzMMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDjHAAAAAAAAAAAAghZxMmZmtZbMzMzsNmZZwsxMzMMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDjHAAAAAAAAAAAAghZxMmZmtZbMzMzsNmZZwsxMzMMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDjHAAAAAAAAAAAAghZxMmZmtZbMzMzsNmZZwsxMzMMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDjHAAAAAAAAAAAAghZxMmZmtZbMzMzsNmZZwsxMzMMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDjHAAAAAAAAAAAAghZxMmZmtZbMzMzsNmZZwsxMzMMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDjHAAAAAAAAAAAAghZxMmZmtZbMzMzsNmZZwsxMzMMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzMjZMzMDDjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYYMz0MjhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzMjZMzMDDjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhxMzMzAAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhxMzMzAAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYYMz0MMzMzMzAAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjhZYGjZmZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDjZMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZmhhxMDzMjZmZmxMGNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMzYmZGmZmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDjZMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZmZYMDDjZmZmZGmxMZGzYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDDzMzMzwMmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDDzMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjhZYGjZmZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZ8AzMDDzMzMNjZMzYGDAAAAAAAAAMDzMjZmZAgZzMMLDzMz8AzMGDMwMGNWWAsNYDAmBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDjZMzMNMMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMzMGDDjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZ8AzMDDzMzMNjZMzYGDAAAAAAAAAMDzMjZmZAgZzMMLDzMz8AzMGDMwMGNWWAsNYDAmBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZgZDmJmZmZ2wyMmZ2MLDzyMzMzYYmlBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbMmphZmZMjlZMjFzyYxyMzMzYYmlBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZMYDmphZmZMsMjZwsMzysMzMzMGmZZA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZgZDmJmZmZ2wyMmZ2MLDzyMzMzYYmlBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbMmphZmZMjlZMjFzyYxyMzMzYYmlBA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZgZDzMxMzMDsMjZmNzyMmFzMzMGmZZA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbYmphZmZ2GWmxMWMLjFLzMzMjhZWGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZgZDmJzMzMjhlZMjNzyMsMzMzMGmZZA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZgZDmJmZmZ2GWmxM2MLjFLzMzMjhZWGA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwssYGjxYMzGWmZmGsMzyYmBAYMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwssYGjxYMz2wyMzEsMzyYmBAYMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwssYGjxYMzGWmZmGsMzyYmBAYMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxMzsNsMzMNLsMzyYmBAYMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwssYGjxYMz2wyMzEsMzyYmBAYMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwssYGjxYMz2wyMzEsMzyYmBAYMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZgFmZmZYGzYYZGTzGLzsMmZAAGD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxMzsNsMzMNLsMzyYmBAYMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBswYmZYmZmthlZmpZjlxyYmBAYMA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYYhFYBmxiGbDgZgNmZsYxsMzMzkZbxMz0YmhhxixMYWGmFGAAMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYYhFYBmxiGbDgZgNmZsYxYmZmJjFzMTjZGGYZGzYxsMMLjBAAD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbxMz0YmhBWMmBzyYZWYAAwA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYYhFYBmxiGbDgZgNmZsYxsMzMzkZbxMz0YmhhxixMYWGmFGAAMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLmZmGzMMwixMYWGLzyYAAwA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwixMYWGLzyYAAwA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzmBmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMziHAmZ0YMzsMjZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWgxMjGj5BmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZW8AwMjGjZmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWg5BmZ0YMPwYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzMmZ2MwMjGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzmBmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCMmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzsAjZGGTjZZGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGTzMmZAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzsAjZGGTjZZGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzsAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzs4BYMzwYaMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzs4BgZGGTzMLzAAAAAAwAAAAzMbLLLzMxCAAAAAAbAsMGmZWmlhhZmZYmZmZmxMGD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGTzMmZAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFYMzMGTjZZmBAAAAAwAAAAzMbLLLzMxCAAAAAAbAsMGmZWmlhhZmZYmZmZmxMGD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzs4BYMzMGTjxMAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzs4BgZmx0YMLzMAAAAAAGAwMz0yssNDAwmZmxMDzYmZsYMzw8A2mZ2mxmZBAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzs4BgZmx0YmxMAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsYgZmx0YmxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmhZmlBjZmx0YMmZAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzs4BgZmx0YMLzMAAAAAAGAwMz0yssNDAwmZmxMDzYmZsYMzw8A2mZ2mxmZBAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmxMmFPAPgZmx0YMmZAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmxMmFPAPgZmx0YMmZAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMjZmFPAMzMmGzMmZAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzYxsZBzwMzCwMzYaMzYmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNjZYWGAAAwMjZWmZMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhZmtZMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZ0Y2MMzsZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmtZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZ0Y2MMzsZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmtZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMEzmhxsZmZY2mNjxMmFzmZZZmZAAAAghZ2WmZWmxCMwsY0YGAzG2wAAAAAAAYGjZAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2MLLzMDAAAAMMz2yMzy8AWgBmFjGzAY2wGGAAAAAAAzYMDAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMEzmhxsZmZY2mNjxMmFzmZZZmZAAAAghZ2WmZWmxCMwsY0YGAzG2wAAAAAAAYGjZAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMmFzmZZZmZAAAAghZ2WmZWmxCMwsY0YGAzG2wAAAAAAAYGjZAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMmFzmZZZmZAAAAghZ2WmZWmxCMwsY0YGAzG2wAAAAAAAYGjZAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMmFzmZZZmZAAAAghZ2WmZWmxCMwsY0YGAzG2wAAAAAAAYGjZAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhZmNzMDzysZMmxsY2MLLzMDAAAAMMz2yMzy8AWgBmFjGzAY2wGGAAAAAAAzYMDAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMmFzmZZZmZAAAAghZ2WmZWmxCMwsY0YGAzG2wAAAAAAAYGjZAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2MLLzMDAAAAMMz2yMzy8AWgBmFjGzAY2wGGAAAAAAAzYMDAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGM2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGD2mZmxMLMzYb2mpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGM2mZmxMbMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLwEzMwMM2Yw2MmxMb2mZsNbPw022sZbmZYWAAgNAAAgZbWamZmFmhNA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGM2mZmxMbMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGM2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLYEzMwMM2A2mZmxMbMzYbWmpttZz2MzYmFAAYZWmWmtZWGAAAAMsB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLwEzMwMM2A2mZmxMbMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMbGbAbzMzwsxMjtZZm22mNbzMDzCAAsBAAAMbzSzMzswMsB",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMiZGGzwwCzYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGGzA2YYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTzMzAzAWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzAzwwCDbzMzwsxMDzyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMiZGGzwwCzYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjJmZgZYGGYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYxyMLjZxsNjZshtllZb8AY2WWmZWWYMNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjJmZgZYGGYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzyYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMzCDjFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzyYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFbDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzMGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZZmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMbzMzyYGAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2MMZYmZMLsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2MMZYYMLsNzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxMzMYYgRD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMNzYGAAAAAAwsZMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMNzYGAAAAAAwsYMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzYGAAAAAAwsYMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzYGAAAAAAwsZMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjxMZGzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMNzYGAAAAAAwsZMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMNzYGAAAAAAwsZMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZkZmhZYmZbMmhtZYmxMjBz2MzsZmZbmhZAAAAY2mBDjlFmwgZmBLA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZkZmhZYmZbMmhtZYmxMjBz2MzsZmZbmhZAAAAY2mBDjlFmwgZmBLA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZwAAAAwsNDGGLLMhBzMjxC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGDzwYwCsMGGLDgZQshZmB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGDzwYwCsMGGLDgZQshZmB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZmlxMjhZYMYBWGDjlBwMI2wMD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZmlxMjhZYMYBWGDjlBwMI2wMD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZmtxMjhZYMYBWGDjlBwMI2wMD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAwAAgZGYYMegawMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzgZYMegaYmZAAAAgZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxUDzMDAAAAMmZbMzsMmZMMDjBLwyYYsMAmBxGmZG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmBDTjZmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmBDTjZmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmBDTjZmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmBDTjZmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmZGDTDzMNz2YZwwYMzyMAjZ2GzMmZGMDMjZgFwGYGmALglhB",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxYmJYGAAAwMzMNjtZGjxMAAMmNLsADMDDNYsAD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMPgxwMxMzAAAAmZmJjtZGjZmBAgxsZhFYgZYoBjFYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxYmJYGAAAwMzMNjtZGjxMAAMmNLsADMDDNYsAD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxYmJGzAAAAmZmJjtZGjxMAAMmNLsADMDDNYsAD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMxYGAAAwMzMNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmJGzAAAAmZGNjtZGjxMAAMmNLsADMDDNYsAzA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxYmJGzAAAAmZmJjtZGjxMAAMmNLsADMDDNYsAD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMxYGAAAwMzMNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxYmJYGAAAwMzMNjtZGjxMAAMmNLsADMDDNYsAD",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData