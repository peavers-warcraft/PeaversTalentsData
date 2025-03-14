local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-03-14 23:30:29",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMzCzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WMzyMmZGGY2yAAGYgNgNmlZGzsMbzMzWDAAAwCAYzMYwA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmhlZgZbbm2iZWmxMzwAzWGAwADsBsxsMzYmlZbmZ2aAAAAWAwYjBzwA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WMzyMmZGGY2yAAGYgNgNmtZGzsMbzMzWDAAAwCAYzMYwA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WMzyMmZGGY2yAAGYgNgNmtZGzsMbzMzWDAAAwCAYzMYwA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WMzyMmZGGY2yAAGYgNgNmlZGzsMbzMzWDAAAwCAYzMYwA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmhlZgZbbm2iZWmxMzwAzWGAwADsBsxsMzYmlZbmZ2aAAAAWAwYjBzwA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WMzyMmZGGY2yAAGYgNgNmlZGzsMbzMzWDAAAwCAYzMYwA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmhlZgZbbm2iZWmxMzwAzWGAwADsBsxsMzYmlZbmZ2aAAAAWAwYjBzwA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WMzyMmZGGY2yAAGYgNgNmtZGzsMbzMzWDAAAwCAYjBzwA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZwYG2aDAYgBwAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2amZWMMzw4BY2aDAYAAGYbAAAAAzMLbLtMzYhBDAMMbGD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGzwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMY2GLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZmxYwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZwYG2aDAYgBwAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAA0WmZWMMzwYG2aDAYgBgBbDAAAAYmZZbplZGLMYAYwMMG",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGzwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAg2yMzihZGGzwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAA0WzMzihZmxYwWbAADMAAbDAAAAYmZZbplZGLMYAYwMbYA",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2SzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGjtB",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2SzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGjtB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2SzsYYmx2MY2GGz2MLbjZwMglF2AwAAMz02sMbzAA2AGAwwYA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMMzMmhxYGDzyMYZGsAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMMzMmhxYGDzyMYZGsAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMMzMmhxYGDzyMYZGsAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMMMGzMDzygZZGsBAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMMzMmhxYGDzyMYZGsAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMMzMmhxYGDzyMYZGsAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMMzMmhxYGDzyMYZGsAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMMzMmhxYGDzyMYZGsAAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbGjtZWmttZmxMYmxMmZmFjBLD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMzYGNzYMMGGDzsMD2mxYbmlZbbmZMDmZMjZmZxYwyA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbGjtZWmttZmxMYmxMmZmFjBLD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbGjtxysZmZMDPwMzMjZmZxYwyA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbGjtZWmttZmxMYmxMmZmFjBLD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbGjtxysZmZMDPwMzMjZmZxYwyA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbGjtxysZmZMDPwMzMjZmZxYwyA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbGjtZWmttZmxMYmxMmZmFjBLD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbGjtZWmttZmxMYmxMmZmFjBLD",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgNAAAAAgBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgNAAAAAgBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDGGDzMMmxMLzgNAAAAAgBA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDGGDzMMmxMLzgNAAAAAgBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDGGDzMMmxMLzgNAAAAAgBA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZMzMMDGGDzMMLDzsMD2AAAAAAGA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDzwYYmhxwMLzgNAAAAAgBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDzwYYmhxwMLzgNAAAAAgBA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttMmhHYmxYmZWmtxYwMzMzgZmZzyMzAsZWGYALglhJwwCA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttMmhHYmxYmZWmtxYwMzMzgZmZzyMzAsZWGYALglhJwwCA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttMmhHYmxYmZWmtxYwMzMzgZmZzyMzAsZWGYALglhJwwCA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmhHYmBzMzysNGDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttMmhHYmxYmZWmtxYwMzMzgZmZzyMzAsZWGYALglhJwwCA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAw2yMzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY22mZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAw2iZGMzMzCsMbDAAAgZMADsBzY0Y2AsNwiZA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY22mZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAw2yMzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAwysMbDmZGjZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MzMGjxYmZMzmZbmZmZGAAAAAAAAAAAzilZDbzMDmFGGzMGmlNmpxELDYmBACwsNbbgxmNA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MzMGjxYmZMzmZbmZmZGAAAAAAAAAAAWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAYMLz2w2MzgZhZZGDGswGmZqZBAYmFLDzmBgMGshxyA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgZzwYWGzMmhZegZYsMzMzAAAAAjZb2G2mZGMLMmZmZMGLbwMjCAgZWsMMbGAyYwGGLD",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMzMz0MMmZGzAAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMzMz0MMmZGzAAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZsMMmZaGGmZmZMAAAAAwMzMzMzMz2DYmBAAAzMzMzAAAAYgBmxoxyGgtBsBwMYD",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYYMz0MjhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZsMMmZaGGmZmZMAAAAAwMzMzMzMz2DYmBAAAzMzMzAAAAYgBmxoxyGgtBsBwMYD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDzYmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDDzMzMzMGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDjZmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDDzMzMzMGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDzYmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDDzMzMzMGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYmZMGDDzMzMzwMmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDzYmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDDzMzMzMGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYGzMzMNMjZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtBbAwMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxYYGzMzMNjhZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtBbAwMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYGzMzMNMjZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtBbAwMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZsMjZmZmGGmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLbA2GsBAzAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYGzMzMNMjZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtBbAwMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZsMjZmZmGGmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLbA2GsBAzAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMDDzYmZmpZMjZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtBbAwMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZsMjZmZmGGmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLbA2GsBAzAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYGzMzMNMjZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtBbAwMA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMmphZmZMsMjZsYWmZxyMzMzYYmtBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZMYDjpBzMjZsMjZsYWGLzyMzMzYYmtBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbLMz0wMzMbDLzYGMLjFLzMzMjhZ2GA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZMYDjpBzMjZsMjZsYWGLzyMzMzYYmtBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZwYZxMz0wMzMGWmxMYWGsMzMzMGmZbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZgZDzMNmZmZMsMjZsZWGLWGzMzYYmtBA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMmphZmZMsMjZsYWmZxyMzMzYYmtBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZwYZxMz0wMzMGWmxMYWGsMzMzMGmZbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZgZDzMNMzMz2wyMmBzyYxyMzMzYYmtBA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZgFGzMDzYmtxsMzMZhlxyYmBAYGA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZgFmZmZYGzsNsMzMZhlxyYmBAYGA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZglFGzMYmZMsMzMNbsMzyYmBAYGA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAz2kZglFzMzMMjZMsMzMNbsMMmZAAmB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAz2kZglFzMzMMjZMsMzMNbsMMmZAAmB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAz2kZglFzMzMMjZMsMzMNbsMMmZAAmB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAz2kZglFzMzMMjZMsMzMNbsMMmZAAmB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZwssYmZmxMjZMsMjJYZsMmZAAmB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZglFGzMYmZMsMzMNbsMzyYmBAYGA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmxIz2CzMNmZYgFjZGmlxysMGAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmxIz2CzMNmZYgFjZGmlxysMGAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmZGZ2WYmpxMDDsMjZwsMMLjBAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmxIz2CzMNmZYgFjZGmlxysMGAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmZGZ2WYmpxMDDsMjZwsMMLjBAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmZGZ2WYmpxMDDsMjZwsMMLjBAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmxIzyiZmpxMDDsYMDmlxysMGAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmZGZ2WYmpxMDDsMjZwsMMLjBAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAMDsxMjNmZbmxIzyiZmpxMDDsYMDmlxysMGAAA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWY4BmZ0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsNLeAzwMzCwMz0YMzsMjZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZBAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWY4BmZ0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGmZWYwMjGjZmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZDAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCjHwMjGjxsMzMDDzgHYmZmZmZmZmZMzMjZmlZamZZWAAAgFAAAAAAMbAAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjtZxDYGmZW8AMmHYmGjxYGzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzCAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCMmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCMmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCMmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmhZmFPAMzMGTzMLzAAAAAAwAAAAzMbLLLzMxCAAAAAAbAsMGmZWmlhhZmZYmZmZmxMGD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZhNLYmxMzCjHwMzYMNGzMAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZhNLYmxMzCjHwMzYMNGzMAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzYxsNLYm5BmZWAmZGjpxYGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmhZmFwMzwYamZZGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMgZbWMmZMzsAPwDMzMGTzMGAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsNLYm5BmZWAmZYMNPwYGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsNLYm5BmZWAmZYMNPwYGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMgZbWMmZMzsAPwDMzMGTzMGAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYzCmhZmFPAjZmx0YmxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAPgZGmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMMzs4BgZGmGzMLzAAAAAAwAAmZmWmllZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAPgZGmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAPgZGmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMMzs4BgZGmGzMbzAAAAAAwAAmZmWmllZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzs4BgZGmGzMLzAAAAAAwAAmZmWmllZAA2MzMmZYGzMjFjZGmHw2Mz2MWMLAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYzCmhZmFPAjZmx0YmxMDAAAAAgBAMzMtMLLzAAsZmZMzwMmZGLGzMMPgtZmtZsYWAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMmGzMmZAAAAAAMAgZmplZZZGAgNzMjZGmxMzYxYmh5BsNzsNjFzCAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjYYYMbmZGmlBAAAMzMzsMzYsNzMziZMzAAmxCMwsY0YGAzCYZGAAAAAAAAMDLA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMzMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjYYYMbmZGmlBAAAMzMzsMzYsNzMziZMzAAmxCMwsY0YGAzCYZGAAAAAAAAMDLA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYDzMzMzMihhZmNzMDziNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYDzMzMzMiZxwY2MzMML2MYmZWMbssYmBAAAAMzMbLzMLzYBGYWMaMDgZDbYAAAAAAAMzMjBA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBEzMwMMWYw2MzMMLMzYbWmptlZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBEzMwMMWYw2MzMMLMzYbWmptlZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBEzMwMMWYw2MzMMLMzYbWmptlZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMbMzYbWmptlZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBzEzMwMMAsNzMjZ2YmxmlZabZ2sNzMMLAAwGAAAwsNLNzMzCzwG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBmYmBmhxGw2MzMMbMzYbWmptlZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBmYmBmhxCw2MzMMLMzYbWmptlZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBmYmBmhxGw2MmxMLMzYbWmptlZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMGzAzyM2GzMjBAAAAAAYZBmYmBmhxGw2MzMMbMzYbWmptlZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmBDz2MAAWWmllZbmZCAAYG",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYxyMLjZxsNjZshtllZb8AY2WWmZWWYMNzYgZYGAbzMzwsxMDzyMBAAAAY2m2mtZWmNAAAAYD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCzoZmZgZYGGYbmZGmNmZwiJAAAAAz202sNzysBAAAAbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpxMDMDzAGbzYGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMDGGLmlZWmZ2mZmZmZWMLjhBbYBAjltZ2wY2GATAAAAWMzYA2MmxA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZwwMLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwiZGDwmhxA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBMzyYZmBGGLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwiZmZA2MwA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZwwMLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwiZGDwmhxA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZwwMLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwiZGDwmhxA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMDGGLmlZWmZ2mZmZmZWMLjhBbYBAjltZ2wY2GATAAAAWMzYA2MmxA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMDGGLmlZWmZ2mZmZmZWMLjhBbYBAjltZ2wY2GATAAAAWMzYA2MmxA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZwwMLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwiZGDwmhxA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZwwYxsMzyMz2MzMzMziZZMMYDLMAjltZ2wY2GATAAAAWMzMDwmhxA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYLY2M8AmZUzYWGLzMWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYLY2M8AmZUzYWGLzMWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCbzMzyYGGAAAAAAYAAAAAamlZZmZbAALAzAYZxMM",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYLYY4BMzomxsMWmZmlxMmBAAAAAAAAAAA0MLzyMz2AAWgZGAWYwA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYLYWM8AmZUzYWGLzMWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyMLzMzyYGGAAAAAAAAAAAQzsMLzMbDAYBGDALMDD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYAAAAAAAAAAAAamlZZmZbAALwMDALMDD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsZgB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWMLzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWMLzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsZgB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2YMZYmZMLsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MjJDzMjZhlZGLzYGAAAAAAAgBAAAAAMbzs1sNziNGzADzCGN",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLmlZGLzYGDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2YMZYmZMLsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2YMZGzMjZhlZGLzYMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbDmhtZmxMmZMY2mZmNzMmZYGAAAAmtZwwYbjJMYmZwC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZbMzAzYGDWglxwYbAMDiNMG",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzMYM1YmZGAAAAYmhhZWGzMwMGGsALjhx2AYGEbYMD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZbMzAzYGDWglxwYbAMDiNMG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzYGjHoGmZGAAAAYmZ2GzMGzMwMmxgFYZMM2GAzgYDjB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmhxYmGMTmtZ2mZmZGzYmlZAmZmtxMz2YeAYgxgFYZMasNAmBgNMD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmhxYmGMTmtZ2mZmZGzYmlZAmZmtxMz2YeAYgxgFYZMasNAmBgNMD",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMzMGmGmZysNz2MzMzYGzsMDYmZsNmZMmBGgBLwyY0YbAMDAbYG",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmxMGz0gZysNz2MzMzYGzsMDwMzYMzsNmHAGYMYBWGjGbDgZAYDzA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmhxYmGMTmtZ2mZmZGzYmlZAmZmtxMz2YeAYgxgFYZMasNAmBgNMD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMjxwEmZysNz2MzMzYGzsMDgZmtxMz2MzADMGsALjRjtBwMAshZA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmhxYmGMTmtZ2mZmZGzYmlZAmZmtxMz2YeAYgxgFYZMasNAmBgNMD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMjx4BmGmZysNz2MzMzYGzsMDgZmtxMzyYGYgxgFYZMasNAmBgNMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmxMGz0gZysNz2MzMzYGzsMDwMzYMzsNmHAGYMYBWGjGbDgZAYDzA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAMjZMMGzImZAAAAmZmJjtZGjZmBAgxsZhFYgZYoBjFYG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMz8AAAMmNLsADMDDNYsAzA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAMjZMMGzImZAAAAmZmJjtZGjZmBAgxsZhFYgZYoBjFYG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAmZMjhxYGxMDAAAwMzMZsNzYMzMAAMmNLsADMDDNYsAD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAMjZMMGzImZAAAAmZmJjtZGjZmBAgxsZhFYgZYoBjFYG",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAmZMzMMGzIGDAAAwMzMNjlZGjxMAAMmNLsADMDDNYsAzA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData