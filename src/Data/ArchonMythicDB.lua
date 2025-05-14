local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-05-11 17:38:41",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxCzMjFzMjZGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxyYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMmhxCzMjFzMjZGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGzMbz2yyYGAAAAGMNMzsMzMMWYmZsYmZYGMMAAAAAAAMjZbwAsFDYzMGWgBmhNaAL",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZmZmxMzCjZxMjlZAbbz0WMDjZmhBmtMAgBGYDYjZZmxMLz2Mzs1AAAAsAMDWMghB",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAAAAAAAAg2yMzihZGGzwWbAwYgBwAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMDGDzWbAwYgBgBbDAAwMTbzysNDAwGDGAYMDjB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzwYG0GAMGYAA2GAAgZm2mlZbGAgNGMYgBzwYA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzwYwWbAwYgBwAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2yMzihZGGzwWbAwYgBAYbAAAmZabWmtZAA2YwgBGMDjB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMDGD2aDAGDMAGYbAAAmZabWmtZAA2YwAwYMDjB",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmxMMGzYYMDWmBbAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmhZmxMMGzYYMmhZwGAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmxYmxMMGzYYMDWmBbAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMGmBbAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMGmBbAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxwMDjhxyMDbAAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMzYGNzYMMGGDzsMD2mZGbzsMbbzYMDmZGjZmZxYwyA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMzYGNzYMMGGDzsMD2mZGbzsMbbzYMDmZGjZmZxYwyA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMzYGNzYMMGGDzsMD2mZGbzsMbbzYMDmZGjZmZxYwyA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMzYGNzYMMGGDzsMD2mZGbzsMbbzYMDmZGjZmZxYwyA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhxwMLzYAAAAAAYAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDzwYYmhxwMLzgNAAAAAgBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgNAAAAAgBA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZGzMMDzwYYmhxwMLzgNAAAAAgBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGDzMMLDzsMD2AAAAAAGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZYmZMDzwYYmhxwMLzgNAAAAAgBA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgNAAAAAgBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGjZmhxwMLzYAAAAAAYAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDGGDzMMmxMLzgNAAAAAgBA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWMmlZAAAAAAotlZmBzMGzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMGAAAAAAAzyMmlZAAAAAAotlxMYmBzMzysNYMmZmZmZmZYzyMzAsZWGYALgthJwwyMA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysMYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzMzCsMbDAAAgZmZAwY2MMwAzCL0CbGA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZGDzwDMmZmhZmZmWmxsNDAAAAAAz2yYGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzMzCsMbDAAAgZmZAwY2MMwAzCL0CbGA",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmZmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbPgxMzgZhxMGMYxDsNTjpxiBwMLYhwYWGgxGWAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxgBLmtZaMNWMAmZBLEGzyAM2wCA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMmxYMYxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAYWmlZjxMzgZhxMghZxDsNTjpxiBwMLYhwYWGgxGWAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mxMGjxYGMz2MbzMzYmZGAAAAAAAAAAwysMbMmZGMLMMGjhZxsNTjJWMAmZBLEGzyAM2wCA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MmxYMGzgZ2mZbmZGzMzAAAAAAAAAAAYZ2YMzMYWYMjBjxiHYbmmZasYAMzCWIMmlBYshFAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZeAMLMLzYwYmF2wMTNLAAzsYZY2MAkxgNMWG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZeAMLMLzYwYmF2wMTNLAAzsYZY2MAkxgNMWG",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLDzmBgMGshxyA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGAzyMmZMGLshZmaWAAmZxywsZAIjBbYsM",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmhZjZBjxwsY2mamBLYGAzsZZY2MAkxYBA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhxMzMzAAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDDzMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDjZMzMzwMzMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMjZYYmZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYYmZmZmxwMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMDDjZmZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMzMGDDjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYGzMzMNMjZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMjZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMmZmGmxMzMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxYYMjZmphZMzMzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyCgtBbAwMA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbYmphZmZ2GWmxMWMLjFLzMzMjhZ2GA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbLMz0wMzMbDLzYGLmlBLzMzMjhZ2GA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbLMz0wMzMbDLzYGLmlBLzMzMjhZ2GA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZgZDmpxMzMzGWmxMzmZZwyMzMzYYmlBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbgpBzMz2w2MmZ2MLzsMLzMzMjhZ2GA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZgZDzMxMzMDsMjZmNzywsMzMzMGmZZA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbYmphZmZ2GWmxMWMLjFLzMzMjhZ2GA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAGTzA2wMTDzMzYYZGzYzsMzysMzMzMGmZbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbYmphZmZ2GWmxMWMLjFLzMzMjhZ2GA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFzwgxMzsNsMzMNLsMzyYmBAYMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFzwgxMzsNsMzMNLsMzyYmBAYMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFzwgxMzsNsMzMNLsMzyYmBAYMA",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFzwgxMzsNsMzMNLsMzyYmBAYMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFzwgxMzsNsMzMNbsMzyYmBAYMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmFzwgxMzsNsMzMNbsMzyYmBAYMA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLMz0YmhhxixMYWGmlZGAAMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLMz0YmhBWMmZYWGmlZGAAMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLMz0YmhhxixMYWGmlZGAAMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLMz0YmhhxixMYWGLzyYAAwA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLMz0YmhBWMmZYWGLzyYAAwA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLMz0YmhhxixMYWGmlZGAAMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZGjMbLMz0YmhZDLGzgZZsMLjBAAD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCMmZ0YMmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsNLYGmZW8AwMjGjZGzYGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMPwsMzMDDzgHYmZmZmZmZmZMzMjZmlZamZZWAAAgFAAAAAAMbAAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzmBmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCMmZ0YMmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzmBmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzmBmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzs4BYMzwYaMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsNLYmxMzCwMzYMNPwYGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzs4BYMzwYaMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMegZmFPAjZGGTjxMAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzsAMzwYamZZGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmxDMzs4BYMzwYaMmZAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzsAMzwYamZZGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMzsAMzMGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzsAMzMGTzMLzAAAAAAwAAAAzMbLLLzMxCAAAAAAbAsMGmZWmlhhZmZYmZmZmxMGD",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMmGzMmZAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjBbWwMMzsAjZGmGzMLzMAAAAAAGAwMz0yssNDAwmZmxMDzYmZsYMzw8A2mZ2mxiZBAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYbWwMMzsYYMzw0YmxMAAAAAAMAgZmplZZbGAgNzMjZGmxMzYxYmh5BsNzsNjNzCAAAAAAAA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzAbWwMegZmFYMzMmGjZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2MWMLAAAAAAAA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzs4BgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2MWMLAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNjZYWGAAAwMjZWmZMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNjZYWGAAAwMjZWmZMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhZmtZMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNjZYWGAAAwMjZWmZMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsZmZYWGAAAwMjZWmZMWmZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhZmNzMDzyAAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsNzMDzyAAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MMzsZmZYWGAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmtZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MWGz2MPwMMbDAAAAAAAAAgBYMjhFYglhFaYhZGzMbjZ2MzMzMGzMDGzMjBzAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzM0Y2MMzsZmZYWGAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhZmNzMDzyAAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmhY2MMzsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZ0Y2MMmNmZYWmNjxMmFzGLLzMDAAAAYmZ2WmZWmxCMwsY0YGAzG2wAAAAAAAYGzYAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEDDzMbmZGmlZzYMjZxsxyyMzAAAAAmZmtlZmlZsADMLGNmBwshNMAAAAAAAmxMGAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZ0Y2MMmNmZYWmNjxMmFzGLLzMDAAAAYmZ2WmZWmxCMwsY0YGAzG2wAAAAAAAYGzYAA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxmB2mZmhZx2MjtZZm22mNbzMDzCAAsBAAAMbzSzMzswMsB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGM2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGM2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxGM2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBmYmBmhxGw2MzMMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmhxmB2mZmhZx2MjtZZm22mNbzMDzCAAsBAAAMbzSzMzswMsB",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGGzAWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGGzAWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYxyMLjZxsNjZshtllZb8AY2WWmZWWYMNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYxyMLjZxsNjZshtllZb8AY2WWmZWWYmpZmZgZYGAbzMzwsxMDWegJAAAAAz202sNzysBAAAAbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzyYZmxCYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzCLzMWAzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzCLzMWAzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMzCDzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYhZMAbGGD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALMjBYzYGD",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAAAAAAAamlZZmZbAALwMDALMDD",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZZmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWmZZmxyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWmZZmxyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYzQ2mhpZAMLsMzMLGzMDAAAAAMAgZAAAAAgZbmtmtZWsxYGDDzGoB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLmlZmZZGjBAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYzQ2mhpZAMLsMzMLGzMDAAAAAMAgZAAAAAgZbmtmtZWsxYGDDzGoB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYzQ2mhpZAMLsMzMLGzMDAAAAAMAgZAAAAAgZbmtmtZWsxYGDDzGoB",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2MMZYmZMLmlZGLzYGDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzYGAAAAAAwsYMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzYGAAAAAAwsZMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMNzYGAAAAAAwsZMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjxMZGzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxUDmZAAAAwMzMbjZmtxMjhZYMYBWGDjlBwMI2wMD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzgZYMmaYmZAAAAgZGbjZmtxMjhZgBLwyYYsMAmBxGmZG",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsNmZMMDjBLwyYYsMAmBxGmZA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDMzyMGzYmNAAAAAAAAMzADjxDUDzMDAAAAmZmZbMzsMmZMMDjBLwyYYsMAmBxGmZA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBMzM2GzMmZGMDYMDsA2AzwEYBsMMD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBGGjZaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmBDTjZmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMxYGAAAwMzMNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAADjZMGzImZAAAAmZmpZsNzMjxMAAMmNLsADMDDNYsAD",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMDjhxYGx8ADAAAwMzoZsNzMz2YGAAGzmFWgBmhhGMWgZA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZMjxwMxYGAAAwMzMNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmJGzAAAAmZGNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZmZMGzIGDAAAwMzMZsNzYMmBAgxsZhFYgZYoBjFYG",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZmxwMxYGAAAwMzMZsMzYMmBAgxsZhFYgZYoBjFYA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData