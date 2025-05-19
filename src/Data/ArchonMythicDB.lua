local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-05-15 00:33:23",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMLz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZZMDjlxMzswMzMmBDzssNzYmZ2wMzMzwMjlhBzYAAAgwAbwyiRjZAMLALA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZiZZMDjlxMzwyMzYmBDDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMjZMzMMwslBAMAYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZbmxMLz2Mzs1AAAAsAMDWMghB",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2yMzihZGGzwWbAwYgBAYbAAAmZabWmtZAA2YwgBGMDjB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzwYwWbAwYgBwAbDAAwMTbzysNDAwGDGAGMDjB",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2yMzihZwYG2aDAGDMAGYbAAAmZabWmtZAA2YwgBGMDjB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2yMzihZGGzwWbAwYgBAYbAAAmZabWmtZAA2YwgBGMDjB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAAAAAAAAg2yMzihZGGzwWbAwYgBwAbDAAwMTbzysNDAwGDGAGMDjB",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwMMsswGAAAMz02sMbzAA2AGAwwwA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwMMsswGAAAMz02sMbzAA2AGAwwwA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwMMsswGAAAMz02sMbzAA2AGAwwwA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aamFDzM2mBz2wY2mZZbYwghlFWAAAgZm2mlZbGAwGwAgxwwA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmxMMGzYYMDWmBbAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMYmxMMGzMDzyMYZGsBAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmxMMGzYYMDWmBbAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmxMMGzYYWGGmBbAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZMWmBbAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmxMMGzYYMDWmBbAAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMzYGNzYMMGGDzsMD2mZGbzsMbbzYMDmZGjZmZxYwyA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGGzYmZGzIzYMMzwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGGzYmZGzIzYMMzwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGGzYmZGzIzYMMzwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMzMzMjZwwYYmhxwMLzgNAAAAAgBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDGGDzMMmxMLzgNAAAAAgBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgNAAAAAgBA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZYmZMDzwYYmhxwMLzgNAAAAAgBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGDzMMLDzsMD2AAAAAAGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgNAAAAAgBA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgNAAAAAgBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDGGDzMMmxMLzgNAAAAAgBA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMzMzMjZwwYYmhxwMLzgNAAAAAgBA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttNzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY22mZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY22mZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzMzCsMbDAAAgZmZAwY2MMwAzCL0CbGA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMzy0YGzMmZGjZYmZMMmtZxYmtlZmxMzMAWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmxMzMGMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAYWmlZjxMzgZhxMghZxDsNTjpxiBwMLYhwYWGgxGWAA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbDmZGMLMmxYMMLegtZaMxiBwMLYhwYWGgxGWAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxMjhZhtZaMxiBwMLYhwYWGgxGWAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAYWmlZjxMzgZhxMghZxDsNTjpxiBwMLYhwYWGgxGWAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MmxYMGzgZ2mZbmZGzMzAAAAAAAAAAAWmlZjxMzgZhxMGjhZhtZaMxiBwMLYhwYWGgxGWAA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhxMzMzAAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYYmZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDjZMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDDzMzMzwwMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDjZMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYYmZmZmxwMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDjZMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDDzMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDjZMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMDDDjZmZmxMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDjZmZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYsMjZmZmGGmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMjZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZgZDmJmZmZ2wyMmZ2MLDzyMzMzYYmlBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZgZDmJmZmZ2wyMmZ2MLDzyMzMzYYmlBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZgZDmJmZmZ2wyMmZ2MLDzyMzMzYYmlBA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZgZDmJmZmZ2wyMmZ2MLDzyMzMzYYmlBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbLMz0wMzMGWmxMWMLjFLzMzMjhZWGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZgZDzMxMzMDsMjZmNzywsMzMzMGmZZA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbYmphZmZ2GWmxMWMLjFLzMzMjhZWGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAGTzA2wMTDzMzYYZGzYzsMzysMzMzMGmZbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbLMmGMzMbzYZGzYzsMWsMzMzMGmZbA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxYmtZsMzMNLsMzyYmBAYMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxMzsNsMzMNLsMzyYmBAYMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2khhFzMzYYmZGYZmZa2YZGjZGAgxA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxMzsNsMzMNLsMzyYmBAYMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxMzsNsMzMNLsMzyYmBAYMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFzwgxMzsNsMzMNbsMzyYmBAYMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxYmtZsMzMNLsMzyYmBAYMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxMzsNsMzMNLsMzyYmBAYMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFGGjxMzsNsMzMNLsMzyYmBAYMA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYYhFYBmxiGbDgZgNmZsYxsNzYkZbxMz0YmhhxixMYWGLzyYAAwA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYYhFYBmxiGbDgZgNmZsYxsNzYkZbxMz0YmhBWMmZYWGLzyYAAwA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLMz0YmhhxixMYWGLzyYAAwA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwixMYWGmlZGAAMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYYhFYBmxiGbDgZgNmZsYxsNzYkZbxMz0YmhhxixMYWGLzyYAAwA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwixMYWGLzyYAAwA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZDzMNmZYglZMDmlxysMGAAMA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsNLYGmZWgxMjGjxsMjZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsNLYGmZWgxMjGjxsMjZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsNLYGmZWAmZ0YMzsMjZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMPwsMzMDDzgHYmZmZmZmZmZMzMjZmlZamZZWAAAgFAAAAAAMbAAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzYmZWAmZ0YMzYGzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzGAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzC8AmZmGj5BGzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzCAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzC8AmZmGj5BGzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzCAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzsAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzsAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmhZmFYMzwYamZZGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzs4BYMzwYaMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzsAMzwYamZZGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzsAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzsAMzwYamZZGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFYMzMGTjZZmBAAAAAwAAAAzMbLLLzMxCAAAAAAbAsMGmZWmlhhZmZYmZmZmxMGD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsNLYmxMzCwMzYMNPwYGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMmGzMmZAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsYgZmx0YMmZAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzw0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2MWMLAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzYhNLYGmZWgxMzYaMPwYmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMjZmFDMzw0YmxMDAAAAAgBAMzMtMLbzAAsZmZMzwMmZGLGzMMPgtZmtZsZWAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMmGzMmZAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzw0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2MWMLAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhZmtZegZYWGAAAwMjZWmZMWmZmZxMmZAADLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzMDzyAAAAmZMzyMjxyMzMLmxMDAYYBGYWMaMDgZBsMDAAAAAAAAmhFA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhZmtZegZYWGAAAwMjZWmZMWmZmZxMmZAADLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsZmZYWGAAAwMjZWmZMWmZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjGzmhxsZmZYWGAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjGzmhxsZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmtZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjGzmhxsZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMzsZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjGzmhxsZmZYWGAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjGzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzywCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjGzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzywCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEDDzMbmZGmlZzYMjZxsxyyMzAAAAAmZmtlZmlZsADMLGNmBwshNMAAAAAAAmxMGAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAghZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmhZx2MjtZZm22mNbzMDzCAAsBAAAMbzSzMzswMsB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBmYmBmhxGw2MzMMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGM2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxmB2mZmhZx2MjtZZm22mNbzMDzCAAsBAAAMbzSzMzswMsB",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTzMzAzAWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGGzAWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTzMzAzAWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMiZGYGGWYGbzYGmtxMDzyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYxyMLjZxsNjZshtllZb8AY2WWmZWWYMNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAALA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjJmZgZYGGYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYxyMLjZxsNjZshtllZb8AY2WWmZWWYmpZmZgZYGAbzMzwsxMDWegJAAAAAz202sNzysBAAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzCLzMzCYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALMjBYzYGD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmxCDzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzCLzMzCYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALMjBYzYGD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMzCDzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYhZMAbGGD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGziZZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYmZGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFbDYzwoJyMzyMbzMzyYGAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWmZZmxyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMzyMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMzyMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMzyMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLmlZGLzYGDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQDDTGmZGziZZmxyMmxAAAAAAAADAAAAAY2mZrZbmFbMmBGmFQD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLmlZGLzYGDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2GMZYmZMLmlZGLzYAAAAAAMAgZAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYzQ2mhpZAMLsMzMLGzMDAAAAAMAgZAAAAAgZbmtmtZWsxYGDDzGoB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYzQ2mhpZAMLsMzMLGzMDAAAAAMAgZAAAAAgZbmtmtZWsxYGDDzGoB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYzQ2mhpZAMLsMzMLGzMDAAAAAMAgZAAAAAgZbmtmtZWsxYGDDzGoB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2GMZYmZMLmlZGLzYAAAAAAMAgZAAAAAgZbmtmtZWsxYGYYWAN",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMNzYGAAAAAAwsYMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMNzYGAAAAAAwsYMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmpZGDAAAAAAwsZMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjxMZGzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAwAAgZGYYMegawMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAwAAgZGYYMegawMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAwAAgZGYYMegawMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAwAAgZGYYMegawMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAwAAgZGYYMegawMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAwAAgZGYYMegawMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAwAAgZGYYMegawMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxY8ATYmpZ2GLDGGjZWmBgZ2GzMLzMDmBmxMwCYDMDTgFwywM",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMZGzAAAAmZGNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMxYGAAAwMzMNjtZGjxMAAMmNLsADMDDNYsAzA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmJGzAAAAmZmJjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMxYGAAAwMzMNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMxYGAAAwMzMNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxYmJYGAAAwMzMNjtZGjxMAAMmNLsADMDDNYsAD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMZGzAAAAmZGNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZmZMGzIGDAAAwMzMZsNzYMmBAgxsZhFYgZYoBjFYG",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMzMGmJGzAAAAmZmpZsNzYMmBAgxsZhFYgZYoBjFYA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData