local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-12-09 02:02:31",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWGzwYZMzMWMzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0MGWmZGGLjZmxmZmxMwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZmZGmhZ22mZMzYbAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxswMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMbmZZwMLMzMjZYGmZbbmxMjtBMzMjZGLDDzMzAAAgYstNwCYAzwEYwGA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMTDLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WjZWMmZGGY2yAAGAsBsxsMzYmlZbmZ2aAAAAWAMYxMwwA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WjZWMmZmxAzWGAwAgNgNmlZGzsMbzMzWDAAAwCAYxMwsBA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WjZWMmZGGY2yAAGAsBsxsMzYmlZbmZ2aAAAAWAMYxMwwA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WjZWMmZGGY2yAAGAsBsxsMzYmlZbmZ2aAAAAWAMYxMwwA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WjZWMmZGGY2yAAGAsBsxsMzYmlZbmZ2aAAAAWAMYxMwwA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxMGAAgBAAAAAAg2yMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMbYA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZwYGj2AAGYAYw2AAAAAmZ22WabmxCDGAGMDjB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzMEAgBGAGsNAAAAgZmttl2mZswgBgBzwYA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzg2AAGYAYw2AAAAAmZ22WabmxCDGAGMDjB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WmZWMMDGzY2aDAYgBgBbDAAAAYmZbbptZGLMYAYwMMG",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZmZGMjmZMGmZYMjxyMYbYGjltNzMzYWMzwYmZW2MsMMzA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjmZMGmZYWGmFzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
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
					label = "Ara Kara City Of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttNzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZGWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWMmtZAAAAAAw2yMzgZGzCsMbDAAAgZmZAwY2MMwAzCL0CbGA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzwCsMbDAAAAzMzAwY2MMwAzCL0CbGA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmBzMGjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMmZGjZ8AzMjhxsNLGjtlZmBzMGjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMmZGjZ8AzMjhxsNLGjtlZmBzMYMzysNAAAAMDGAjZzwADMLsQL2wM",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMmxMzMgxysNAAAAMDzAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmxMzMGMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMmZGjZ8AzMjhxsNLGjtlZmZYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsNzMjxYMmZGzsZ2mZmZmBAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWAzMAQAmtZbDM2sBAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsNzMjxYMmZGzsZ2mZmZmBAAAAAAAAAAYWmlZbwMzgZhhxYMMLsNTjJWAzMAQAmtZbDM2sBAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLegtZaMxyAzMAQAmtZbDM2sBAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWsMbDmZGMLMmBjBLmtZamJWGYmBACwsNbbgxmNAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLbPgZaMxyAzMAQAmtZbDM2sBAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLbPgZaMxyAzMAQAmtZbDM2sBAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhxMGjhZxDsNTjJWAzMAQAmtZbDM2sBAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhxMGjhZxDsNTjJWAzMAQAmtZbDM2sBAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhxMGjhZxDsNTjJWAzMAQAmtZbDM2sBAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGbzMzMAAAAYMLz2wyMzgZhZZGzMGssAzQNLAMzCWIMmlBYsALYsMAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGbzMzMAAAAgZZ2GWmZGMLMLzYmxglFYGTNLAMzCWIMmlBYsALYsMAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsNmZMDzYGGbzMzMAAAAwysMbDmZGMLMmxMjBLbwMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MMmlxMjZGzYGGbzMzMAAAAwysMbDmZGMLMbzYMGssAzMTNLAMzCWIMmtBYsALGjFAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgZYMLzMzYGmxMMWmZmZAAAAglZZ2GMzMwCDjZGDzyCMzM1sMAmZBLEGzyAMWgFjZWAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGbzMzMAAAAYMLz2wyMzgZhZZGzMGssAzQNLAMzCWIMmlBYsALYsMAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmxyMzMAAAAwsMLz2gZmBwsMjBDzCbMzM1sAwMLYhwYWGgxCsgxyAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MMmlxMjZGzYGGbzMzMAAAAwysMbDbzMDgZbGzMGmlFYGTNLAgZWsMMbGAyYwmxYBA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGbzMzMAAAAYMLz2wyMzgZhZZGzMGssAzQNLAMzCWIMmlBYsALYsMAA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWMjZGbLMzMzMjZMY2YmZmxsxsgxYYWMbTNzgFMDwMbWGmNDAZMWAgNjB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjBAAAAAAAAAAAAjxiZMzYbhZmZmZMMsMbMzMDzGDjxYYWWGTNDsgZAmZzywsZAIjxCAsZMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjBAAAAAAAAAAAAjxyYMzMbLbMzMzMzYZWY2YmZGmNGYMGmFz2UzMYBzAMzmlhZzAQGjFAYbGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjBAAAAAAAAAAAAjxyYMzMbLbMzMzMzYZWY2YmZGmNGYMGmFz2UzMYBzAMzmlhZzAQGjFAYbGA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmZGzMNzYYMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmZGzMNzYYMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmZGzMNzYYMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmxYmpZGDzMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYGzwwMzYmpZGzYMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgx22ADYBsNMBGWAYGjNA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGGzYmpZYMzMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYGzMzwYGzMNzYYMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmxYmpZGDzMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYGzMzwYGzMNzYYMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMzYZMjZmZGmxoZGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYmxMGGzMzMjZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDDjZGLjZMzMzwMzoZGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYmxwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmZGmZmZmZaYYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMGmZmZmZaYYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmZGmZmZmZaYYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmZGmZmZmZaYYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMmZmZaYYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmZGmZmZmZaYYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzwYMGLzYmZmphxMmZGzAAAAAAAAYmZmNMjZGAw2MMjZbmZGjZAWMLGGYgZjhGLYAmBwA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmZGmZmZmZaYYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYbhx0gZmxwyMmZWMLzYWmZMYYmtBA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYbhx0gZmxMWmxMWMLzYWmZMYYmtBA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMjFzyYZWmZMYYmtBA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYbhx0gZmxwyMmZWMLzYWmZMYYmtBA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMhZmZMmlZMjFzyMLWmZMYYmtBA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwYaGwGmZaYmZGDLzYmZzsMjZZmxghZ2GA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMzwsMjZZmxghZ2GA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMDmlZWmlZGDGmZbA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMjFzyMmlZGDGmZbA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kBmlFzYMGjZMjlZMNLsMzyYmBAYMA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmllZmZGmZMDjlZmJLsMMmZAAGD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kBmlFzYMGjZMjlZMNLsMzyYmBAYMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kBmlFzYMGjZMjlZMNLsMzyYmBAYMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kZwswMGMmZGDLzMTzCLzsMmZAAGD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kBmlFzYMGjZMjlZMNLsMzyYmBAYMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmFmZmhZGzsNsMzMZhlxyYmBAYMA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmFmZmhZGzsNsMzMZhlxyYmBAYMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kBmlFzYMGjZMjlZMNLsMzyYmBAYMA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMLzMDZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMIz2iZmpxMDDjFjZsYWGmlZGAAMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMLzMDZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMLzMDZ2WMzMNmZYglZMzwsMMLmBAAD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMLzMzIzGzMTjZGGYxYGMLzsMLjBAAD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMLzMDZ2WMzMNmZY2wixMDzyglZGAAMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMLzMGZ2WMzMNmZYgFjZGmlZMLmBAAD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYGLWMzCMgBMLMBGLMzMbWmZbmZMZ2WMzMNmZYgFjZwsMMLmBAAD",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjNDmhZmNDMzoxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjNDmhZmNDMzoxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzs4BgZGNGzMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsNLAAAwCAAAAAAmNAAAAAAAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmxDMzs4BgZGNGzMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsNLAAAwCAAAAAAmNAAAAAAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjNDmhZmNDMzoxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGMbzgZMzMLAzMTjxMjZMDDzgHYmZmZmZmZmZMzMjZmlZamZZWAAAgFAAAAAAMbAAAAAAAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjNDmZMzsYgZmpxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmFAAAAAAAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMGbmNDmxDMzs4BgZGNGzMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsNLAAAwCAAAAAAmNAAAAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhZmFgZmpxYmZZmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZxDwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAYDAjBzsMLzYmxYGmZmZGzYWGD",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLeAYmhx0MzyMAAAAAAMAgZmplZbZGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZxDwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAYDAjBzsMLzYmxYGmZmZGzYWGD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLeAeAzMMmmZMDAAAAAADAYmZaZ2WmBAwGAAAAAAbAYMYmlZZGzMGzwMzMzYGzyYA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGLmtZwMMzsAjZGGTzMmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGLmtZwMMzsAjZGGTzMmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMYxsNjHwMjZmNYMzwYamZZAAAAAAwAAmZmWmtlZAAsBAAAAAwGAGDmZZWmxMjxMMzMzMmxsMG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMjx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAYDAjBzsMLzYmxYGmZmZGzYWGD",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMNmZWmBAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMNmZWmBAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGLmtZwMMzsAjZGmGzMmBAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMDzMbeAeAzMMNmZWmZAAAAAAMzyMNzsMLAAAgFjZwMzMzMzMLmlxYGYmlZsZwMAAAAAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZYmZBYmZMNmZWmZAAAAAAMAgZmplZZZGAgNzMDGzMmZMLmlxwMzmZ2mx2MwAAAAAAAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLwDYmhpxMzyMAAAAAAMAgZmplZZZGAgNzMDGzMmZMLmlxwMzmZ2mx2MwAAAAAAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzAbGMDzMLeA8AzMjpxMjZGAAAAAADAYmZaZWWmBAYzMzgxMDzYWMLjhZmNzsNjlZWwAAAAAAAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLwDYmhpxMzyMAAAAAAMAgZmplZZZGAgNzMDGzMmZMLmlxwMzmZ2mx2MwAAAAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMjpxMjZAAAAAAYAAzMTLzyyMAAbmZGMmZMzYWMLjhZmNzsNjtZgBAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsNzMDzyAAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDz2AAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjGzmhxsZmZYWGAAAAAAAAAADwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmtZmZYWGAAAAAAAAAADwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2YZZmZAAAAAjZ2WmZWmHwCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsYGWWmZGAAAAwYmtlZml5BsADMLGNmBwshNMAAAAAAAmZmxAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsYGWWmZGAAAAwYmtlZml5BsADMLGNmBwshNMAAAAAAAmZmxAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2YZZmZAAAAAjZ2WmZWmHwCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsYGWWmZGAAAAwYmtlZml5BsADMLGNmBwshNMAAAAAAAmZmxAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMzMzsMzwyyMzAAAAAYmtlZml5BAjZMsADsNsQjFMAAAAAAAmxwAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2YZZmZAAAAAjZ2WmZWmHwCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMzMzsMzwyyMzAAAAAYmtlZml5BAjZMsADsNsQjFMAAAAAAAmxwAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMzMzsMzGLLzMDAAAAgZ2WmZWmHAMmxwCMw2wCNWwAAAAAAAYGDDAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZmZMzGzM2mlHYiZb2mZGmNAAYDAAAY2mlmZmZhZYD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZmZMzGzM2mlHYiZb2mZGmNAAYDAAAY2mlmZmZhZYD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZmZMzGzM2mlHYiZb2mZGmNAAYDAAAY2mlmZmZhZYD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZmZMzGzM2mlHYiZb2mZGmNAAYDAAAY2mlmZmZhZYD",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMwMMswM2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMjZWmZGzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmZMzgtZAAsBAmlZpZmZWAMD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMwMMswM2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMjZ2mZMzMDAAAAAAAAAAALLDjYmhxMMsww2MzMMbMzwsMTAAsMmZMzgtZAAsBAmlZpZmZWAMD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMwMMswM2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMwMMswM2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMjZ2mZMzMDAAAAAAAAAAALLDzEzMwMMsww2MzMMbMzwsMTAAsMmZYmhtZAAsBAmlZpZmZWAMD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmFLzsMmFz2YmxG2sNbMbMbWmZWWYoZmZgZYGAbzMzwsxMDzyMBAAAAY2m2mtZWmNAAAAYD",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsYZmlxsY2GzM2wmtZjZjZbZZmZZhhmZmBmhZ2A2mZmhZjZGmlHYCAAAAwsNtNbzsMbAAAAwGA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2YmxG2sNbMbMbLLzMLLM0MzMwMMDgtZmZY2YMMLzEAAAAgZbab2mZZ2AAAAgNA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2YmxG2sNbMbMbLLzMLLM0MzMwMMDgtZmZY2YmHgZZmAAAAAMbTbz2MLzGAAAAsB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2YmxG2sNbMbMbLLzMLLMz0MzMwMMDgtZmZY2YmBLmAAAAAMbTbz2MLzGAAAAsB",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmxCDzsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGziZZmZWGzYGAAAAAAYAAAAAamlZZmZbAALgZAYhBD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDYzwoJyMzyMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMLzMzyYGAAAAAAwwYALbzshxsNAmAAAA2MmBgFjhB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMLzMzyYGAAAAAAwwYALbzshxsNAmAAAA2MmBgFjhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZwsYWmZmlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZwsYWmZmlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
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
					label = "Ara Kara City Of Echoes",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[8] = {
					label = "The Dawnbreaker",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZmlxMjhZ2MGsALjhx2AYGEbYMA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZmlxMjhZ2MGsALjhx2AYGEbYMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAwAAgZGYYMUDzMDAAAAmZmZbMzsNmZgZ2mxgFYZMM2GAzgYDjB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMmZbMzsNmZMMzmxgFYZMMWGAzgYDjZA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAMAAYmBGGD1wMzAAAAgZmZ2GzMbjZGDzsZMYBWGDjtBwMI2wYA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAMAAYmBGGD1wMzAAAAgZmZ2GzMbjZGDzsZMYBWGDjtBwMI2wYA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMmZbMzsNmZMMzmxgFYZMMWGAzgYDjZA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAmZGbjZmtxMjhZ2wgFYZMM2GAzgYDjZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZmlxMjhZ2MGsALjhx2AYGEbYMA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAmZmtxMjxMwAjBLwyY0YbAMDAbYG",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAmZmtxMjxMwAjBLwyY0YbAMDAbYG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDgxYmGmZysNzyMmZmZGzsMDwMzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmhxYmGmZysNzyMmZmZGzsMDwYsNmZ2mZGYAGsALjRjtBwMAshZA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDmhxYmGmZysNzyMmZmZGzsMDwYsNmZ2mZGYAGsALjRjtBwMAshZA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZ2mZGYgxgFYZMasNAmBgNMA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAmZmtxMjxMwAjBLwyY0YbAMDAbYG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAmZmtxMjxMwAjBLwyY0YbAMDAbYG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZYMjxwMxYGAAAYbmZmMWmZmxYGAAGzmNWgBmhhGwCMD",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2sxCMwMM0gxCMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDYAAwMjZMjxwMBzAAAAbzMz0M2mZMGzAAwY2swCMwMM0gxCMD",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZYMjxwMxYGAAAYbmZmMWmZmxYGAAGzmNWgBmhhGwCMD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2swCMwMM0gxCMA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0M2mZMGzAAwY2swCMwMM0gxCMD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZMjZMGmJmZGAAAYbmZmMWmZMGzAAwY2sxCMwMM0AWgB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJmZGAAAYbmZ0M2mZMGzAAwY2sxCMwMM0gxCMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJ8AzAAAAbzMz0M2mZMGzAAwY2sxCMwMM0gxCMD",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData