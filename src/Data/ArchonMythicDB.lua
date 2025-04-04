local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-04-04 15:25:36",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjFzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjFzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjFzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjFzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjFzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjFzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjFzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlZmhhxMzYzMzwMYYAAAAAAAYGz2YMAbZGwmZMsADMDb0AWA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjFzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMsRDYB",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjRjZZMDjlxMzwyMzYGYYAAAAAAgZGAgltNAgNzYYBGYGWohZB",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjRjZZMDjlxMzwyMzYGYYAAAAAAgZGAgltNAgNzYYBGYGWohZB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZCLjZYmFmZGWmZGmBDDAAAAAAMzAAsstBAsZGDLwAzwCNmZB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaGLjZYsMGzwyMzwMGDDAAAAAAMzAAsstBAsZGDLwAzwCNYB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYswMzwyMzwADDAAAAAAMzAAsstBAsZGDLwAzwCNmZB",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmhlZgZbbm2iZWmxMzwAzWGAwADsBsxsMzYmlZbmZ2aAAAAWAMYjBzwA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmhlZgZbbm2iZMjZmhBmtMAgBAbAbMbzMmZZ2mZmtGAAAgFgZwGDmhB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WMzyMmZGGY2yAAGYgNgNmlZGzsMbzMzWDAAAwCAYzMYwA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmhlZgZbbm2iZWmxMzwAzWGAwADsBsxsMzYmlZbmZ2aAAAAWAMYjBzwA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYbMDzMmZWMjZZmhlZgZbbm2iZWmxMzwAzWGAwADsBsxsMzYmlZbmZ2aAAAAWAMYjBzwA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WMzixMzwAzWGAwADsBsxsNzYmlZbmZ2aAAAAWAMYjBzsB",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMDGDzWbAwYgBAYbAAAmZabWmtZAA2YwAwYMDjB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMDjB",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aamFDzM2mBz2wY2mZZbYwAsswGAAAMz02sMbzAA2AGAMGzwA",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aamFDzM2mBz2wY2mZZbMDGMsswGAAAMz02sMbzAA2AGAwwwA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aamFDzM2mBz2wY2mZZbYwAsswGAAAMz02sMbzAA2AGAMGzwA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMmZmxMMGzYYMDWmBbAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMmZmxMMGzYYMDWmBbAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMGzMmhxYGDzyMYZGsBAAAAAAA",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMzYGZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzIzYMMGmlZMjZG2mZGbzsMbbzYMDmZGjZmZxYwyA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMGGDzsMD2mZGbzsMbbzYMDmZGjZmZxYwyA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzoZGjhxwsMMzyMYbmZsNzystNjxMYmZMmZmFjBLD",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgFAAAAAgBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDzwYYmhxwMLzgNAAAAAgBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgFAAAAAgBA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgFAAAAAgBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgFAAAAAgBA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgFAAAAAgBA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZMjZmZmhZwwYYmhxwMLzgFAAAAAgBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDzwYYmhxwMLzgNAAAAAgBA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAAoZYMjZmZMDzwYYmhxwMLzgNAAAAAgBA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmhHYmBzMzysNGDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAILzMDPwMjxMzsMbjxgZmZmBzMzmlxMAbmlBGwCYZYCMsA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmhHYmBzMzysNGDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmhHYmBzMzysNGDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmhHYmBzMzysNGDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmhHYmBzMzysNGDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmhHYmBzMzysNGDmZmZGMzMbWGzAsZWGYALglhJwwCA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAotlZmBzMYmZWmtxYwMzMzgZmZzyYGgNzyADYBsMMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MDjZmZYYYGmxMjZmxMz0yMmlZAAAAAAw2yYGMzMWglZbAAAAYmZGAGzmhBGYWYh2YzA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNmxMzMgxysNAAAAMDGAjZzwADMLsQL2wM",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjttxMmZmBMWmtBAAAwMDGAjZzwADMLsQL2wM",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjttZmBzMYMzysNAAAAMDGAjZzwADMLsQL2wM",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMmZmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNmxMzMgxysNAAAAMDGAjZzwADMLsQL2wM",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAwysMbDLzMDmFGGjxwsw2MNmYZAzMAQAmtZbDM2sBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhxMGjBLsNTjJWGwMDAEgZb22AjNbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAwysMbDLzMDmFGGjxwsw2MNmYZAzMAQAmtZbDM2sBA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWGwMDAEgZb22AjNbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAYWmlZbwMzgZhxMGjBLsNTjJWGwMDAEgZb22AjNbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADw2MzMGjxYmZMzmZbmZmZGAAAAAAAAAAAzysMbDmZGAjZMGjxCmpZmYZAzMAQAmtZbDM2sBA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMYmZGAAAAAAAAAAAAMYzDMmZmFbzMzMmtZmxgZjZmZGzGDMGDziZbqZGsAzMzAABY2mtNwsxCA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMYmZGAAAAAAAAAAAAMYzDMmZmFbzMzMmtZmZBmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22AzGLA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGmNDAZMWAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMYmZGAAAAAAAAAAAAMYzDMmZmFbzMzMmtZmxgZjZmZGzGDMGDziZbqZGsAzMzAABY2mtNwsxCA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDjHAAAAAAAAAAAAghZxMmZmtZbMzMzsNGLDmNmZmZMbMLYMwsY2mamBLYGAzsZZY2MAkxYBA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzYZwsxMzMjZjZBjxwssMbTNDsAzMzAABY2mtNwsxCA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzMjZMzMDDjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYYMz0MjhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYMzMz0MMMzYGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZmZYGjZmmhhZmZGDAAAAAMzMzMzMzs9AmZAAAwMzMzMAAAAGYgZMassBYbAbAMD2A",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGzYYmZmZmxMmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMzwwMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYYmZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDDjZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYYmZmZGmxMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMzwwMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYYmZmZmxwMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGzYYmZmZmxMmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMzwwMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzGDNshZGjZGA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGjlZMzMz0wMmZMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMzMNMzMz2wyMmxmZZwyMzMzYYmtBA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbYmphZmZMsMjZmFzyYxyMzMzYYmtBA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMzMNMzMz2wyMmxmZZwyMzMzYYmtBA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMzMNMzMjhlZMjFzyYxyMzMzYYmtBA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbYmphZmZMsMjZmFzyYxyMzMzYYmtBA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbwMhZmZWGWmxMziZZsMLzMzMjhZ2GA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMmphZmZMjlZMjFzyYxyMzMzYYmtBA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbYmphZmZMsMjZmNzyYxyMzMzYYmtBA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMmphZmZMjlZMjFzyYxyMzMzYYmtBA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykBmlFmZmxMjZWwyMz0swywYmBAYGA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZglFGzMYmZMsMzMNLsMzyYmBAYGA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykBmlFmZmxMjZWwyMz0swywYmBAYGA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZgFGzMDzYmtxsMzMZhlxyYmBAYGA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZgFMzMDzYmtxsMzMZhlxyYmBAYGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZgFGzMDzYmtxsMzMZhlxyYmBAYGA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZgFYmZYGzsNzsMzMZhlxyYmBAYGA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZglFGzMYmZMsMzMNLsMzyYmBAYGA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZglFGzMYmZMsMzMNLsMzyYmBAYGA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwixMYWGmlZGAAMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwyMmBzywsMGAAMA",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwixMYWGmlZGAAMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwixMYWGmlZGAAMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmlZmZmMbLMz0YmhBWMmBzywsYGAAMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzMjhZZsYGLsALwMW0YbAMDsxMjFLmtZmZkZbhZmGzMMwixMYWGmlZGAAMA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCDmZ0YMPwsMzMDDzgHYmZmZmZmZmZMzMjZmlZamZZWAAAgFAAAAAAMbAAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMjGjZmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZBAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziZwMjGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCDmZ0YMPwsMzMDDzgHYmZmZmZmZmZMzMjZmlZamZZWAAAgFAAAAAAMbAAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMjGjZmlZmZYYG8AzMzMzMzMzMjZmZMzsMTzMLzCAAAsAAAAAAgZBAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMzCwMz0YMzYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMMzs4BgZmxYamxMAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsNLYmxMzCwMzYMNPwYGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMMzs4BgZmxYamxMAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsNLYmxMzCwMzYMNPwYGAAAAAAGAAAYmZbZZZmJWAAAAAAYDglxwMzysMMMzMDzMzMzMmxYA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMjZmFgZmxYamxMAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMLmtZBzMmZWgHwMDjpZGzAAAAAAwAAAAzMbLLLzMxCAAAAAAbAsMGmZWmlhhZmZYmZmZmxMGD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzsAMzMGTzMLzAAAAAAwAAAAzMbLLLzMxCAAAAAALAsMGmZWmlhhZmZYmZmZmxMGD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMMzsAMzMGTzMLzAAAAAAwAAAAzMbLLLzMxCAAAAAALAsMGmZWmlhhZmZYmZmZmxMGD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbWwMzMmFPAMmxYamxMAAAAAAMAAAwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFgZmx0YmZZmBAAAAAwAAmZmWmltZAA2MzMmZYGzMjFjZGmHw2Mz2M2MLAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsZmZYWGAAAwMjZWmZM2mZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNjZYWGAAAwMjZWmZM2mZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsZmZYWGAAAwMjZWmZM2mZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMzsNjZY2GAAAwMjZWmZM2mZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNjZY2GAAAwMjZWmZM2mZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmBmNzMDzyAAAAmZMzyMjx2MzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsNzMDzyAAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsNzMDzyAAAAAAAAAAYeAwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMjZWGAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMjZWGAAAAAAAAAADwYGDLwALDL0wCzMmZ2GzsZmZmZMmZGMmZGDmBAAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2mNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2mNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2mNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLgYmBmZzYDGbzMzwswMjtZZm22mNbzMDzCAAsBAAAMbzSzMzswMsB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLYEzMwMbGbwYbmZGmFmZsZZm22mNbzMDzCAAsBAAAMbzSzMzswMsB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMDAAAAAAALLwEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmhZbMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAzyM2GzMjBAAAAAAYZBEzMwMM2A2mZmxMLMzYbWmpttZz2MzwsAAAbAAAAz2s0MzMLMDbA",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMamZGYGGWYYbmZGmNmZwyMBAwyYmhZY2mBAwyyssMbzMTAAYA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCzMNzMDMDzAYbmZGmNGDWegJAAAAAz202sNzysBAAAAbA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpZmZgZYGAbzMzwsxYYWegJAAAAAz202sNzysBAAAAbA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCzoZmZgZYGAbzMzwsxMDWegJAAAAAz202sNzysBAAAAbA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYxyMLjZxsNjZshtllZb8AY2WWmZWWYMNzMDMDzsBsNzMDzGjhZ5BmAAAAAMbTbz2MLzGAAAAsB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjpxMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmxCDzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZwwMLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwiZGDwmhxA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZwwMLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwiZGDwmhxA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmxCDzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYxMzMAbGGD",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUs1MGzMAzyYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALMjBYzYGD",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmxCDzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmxCDzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZwwMLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwiZGDwmhxA",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZZmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZZmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZZmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzMGNRzMzyYZmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGMGgFjhB",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZZmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYZQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzYGAAAAAAwsYMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMMZYGAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzYGAAAAAAwsYMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMmMzMMDMbzMMjtZmxMzMjBz2MzsZmxMDGAAAAmtZwwYZhJMYmZMWA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDMbzMMjtZmxMzMjBz2MzsZmxMDzAAAAwsNDGGLLMhBzMMWA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDMbzMMjtZmxMzMjBz2MzsZmxMDzAAAAwsNDGGLLMhBzMMWA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDMbzMMjtZmxMzMjBz2MzsZmxMDzAAAAwsNDGGLLMhBzMDWA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMjZMMkZmhZgZbmhZsNzMmZmZMY2mZmNzMbzMYAAAAY2mBDjlFmwgZmxYB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDMbzMMjtZmxMzMjBz2MzsZmxMDzAAAAwsNDGGLLMhBzMMWA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMmMzMMDMbzMMjtZmxMzMjBz2MzsZmxMDGAAAAmtZwwYZhJMYmZMWA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDMbzMMjtZmxMzMjBz2MzsZmxMDzAAAAwsNDGGLLMhBzMMWA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDMbzMMjtZmxMzMjBz2MzsZmxMDzAAAAwsNDGGLLMhBzMMWA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAwMYGYM1MmZGAAAAYmZ2GzMLjZGYGzYwCsMGGbDgZQshxA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBGGjpGmZGAAAAMzMz2YmxYmBmxMGsALjhx2AYGEbYMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBGGjHoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAwMYGYM1MmZGAAAAYmZ2GzMLjZGYGzYwCsMGGbDgZQshxA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBGGjHoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBGGjHoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzYGD1wMzAAAAgZmZ2GzMGzMwMmxgFYZMM2GAzgYDjB",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBzwYoGmZGAAAAMzMz2YmZZMzAzYGDWglxwYbAMDiNMG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBzMGDTDzMNz2YZwwYMzyMAjZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMLjZwMwMmBWAbgZYCsAWGG",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaMzMNz2YZwwYMzyMAjZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmZGDTDzMNz2YZwwYMzyMAjZ2GzMbjZwMwMmBWAbgZYCsAWGG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
				[1] = {
					label = "Cinderbrew Meadery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
				[2] = {
					label = "Darkflame Cleft",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
				[3] = {
					label = "Operation Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
				[4] = {
					label = "Operation Mechagon - Workshop",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
				[6] = {
					label = "The MOTHERLODE",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
				[7] = {
					label = "The Rookery",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
				[8] = {
					label = "Theater of Pain",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYAAAwMjZMMGzImZAAAAmZmpZsMzYWGzAAwY2swCMwMM0gxCMA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData