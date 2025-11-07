local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-11-07 02:02:24",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzMWMzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGLDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGLDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsZmhZWGMzCzMzYGmhZ22mZMzYZAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGLDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZmZGmhZ22mZMzYZAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGLDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGLDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZmZGmhZ22mZMzMLAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGLDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAAwYGzMzMzMmNjZZwYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WjZWMmZGGY2yAAGAsBsxsMzYmlZbmZ2aAAAAWAMYxMwwA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZwYGj2AAGYAYw2AAAAAmZ22WabmxCDGAGMDjB",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjMjxwMDzywssMD2GmxYZbzMzMmFzMMmZmlNDLDzM",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZGWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZGWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZGWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmBzMGjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGjtlZmBzMYMzysNAAAAMDGAjZzwADMLsQL2wM",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLegtZaMxyAzMAQAmtZbDM2sBAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLegtZaMxyAzMAQAmtZbDM2sBAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLbPgZaMxyAzMAQAmtZbDM2sBAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLegtZaMxyAzMAQAmtZbDM2sBAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLbPgZaMxyAzMAQAmtZbDM2sBAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLegtZaMxyAzMAQAmtZbDM2sBAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLegtZaMxyAzMAQAmtZbDM2sBAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLegtZaMxyAzMAQAmtZbDM2sBAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLbjZaIWGYmBACwsNbbgxmNAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAzMjZZMzYGGmhx2MzMDAAAAsMLz2gZmBzCjZMzYwyGMzM1sAwMLYhwYWGgxCsw2YZAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYmZMLjZGzwwMM2mZmZAAAAwsYZ2gZmBzCjZMzYwCbmZM1sMAmZBLEGzyAMWgF2GLDA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAjZMbjZGzwMmhx2MzMDAAAAsMLz2gZmBzCjZMzYYW2gZG1sAwMLYhwY2GgxCswyMLAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYmZMLjZGzwwMM2mZmZAAAAwsYZ2eAMzMYWYWmxMjBLsxMmaWAYmFsQYMLDwYBWYbsMAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MMmlxMjZGzYGGbzMzMAAAAwysMbDmZGMLMbzYMGssAzMTNLAMzCWIMmtBYsALGjFAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MMmlxMjZGzYGGbzMzMAAAAwysMbDmZGMLMbzYMGssAzMTNLAMzCWIMmtBYsALGjFAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzYMmZGmxMMzMjlZmZAAAAAmlZbYbm5BgFmtZMzYwyiNmxUzCAzshFCjZZAGLwixYZAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAjZMbjZGzwMmhx2MzMDAAAAsMLz2gZmBzCjZMzYYW2gZG1sAwMLYhwY2GgxCswyMLAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgZYMbzMzYGmxMM2mZmZAAAAwsMLz2gZmBzCDjZGDzyGMjpmFAmZDLEGz2AMWgFjZWAA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmxYmpZGDzMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmZGzMNzYYMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmZGzMNzYYMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmZGzMNDzMjZmBAAAAYYmZmZY2mZmxAAAmZmZMAAAgx22ADYBsNMBGWAYGjNA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYmZmZGGmZmpZYMjZmBAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmxYmpZGDzMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmZGzMNzYYMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGmZGzMNzYYMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmxwMzYmpZGzMjZmBAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYGzMzMjZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYGzMzMjZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMGLjZMzMzwMzoZGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMzwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMGGzMzMzMjZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYGzMzMjZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgNzihBGY2YoxCGgZAMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYmZmZGmxYmZaYYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYmZMGmxMzMTDjZMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMjFzyYZWmZMYYmtBA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDjpBzMjZsMjZmFzyMmlZGDGmZbA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMjFzyYZWmZMYYmtBA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMzsYWGmlZGDGmZbA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMjFzyMLWmZMYYmtBA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDjpBzMz2wyMmZWMLzYWmZMYYmtBA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMzsYWmhlZGDGmZbA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMjFzyYZWmZMYYmtBA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYbhZmGmZmxwyMmxiZZYWmZMYYmtBA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kBmFmxYMGzYGLzMTzCLzsMmZAAGD",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykZwssMzYMGjZ2MWmx0swywYmBAYMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmFGGjxYmtZmlZmpZhlxyYmBAYMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBswMzMDzYmthlZmpZhlxyYmBAYMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBssYmZmhZMz2MWmZmswywYmBAYMA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBswMzMDzYmthlZmpZhlxyYmBAYMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykZwssMzYMGjZ2GWmx0swywYmBAYMA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kBmFmxYMGzYGLzMTzCLzsMmZAAGD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmlFzYMGjZ2GWmZmmNWGLjZGAgxA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMIz2iZmpxMDDsYMjFzyYZWmZAAwA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYYsYMDmlhZZmBAAD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMIz2iZmpxMDDsYMzsYWGmlZGAAMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMMZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMIz2iZmpxMDDsYMjFzyYZWmZAAwA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZGmlhZZmBAAD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYGLWMzCMgBMLMBGLMzMbWmZbmBZ2WMzMNmZYgFjZsYWGmlZGAAMA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsYgZmpxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhZmFPAMzoxYmZZmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsYgZmpxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjNjHwMjZmNgZmpxYMLzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzGAAAAAAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjNjHwMjZmNgZmpxYMLzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAAzGAAAAAAAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsNDmxDws4BgZmpxYmxMmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjNDmhZmFPAMzoxYmZZmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsNDmhZmFPAMzoxYmxMmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsYgZmpxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLwDYmhx0MzyMAAAAAAMAgZmplZbZGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLwDYmhx0MzyMAAAAAAMAgZmplZbZGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLwDYmhx0MzyMAAAAAAMAgZmplZbZGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMbwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAYDAjBzsMLzYmxYGmZmZGzYWGD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBeAzMjx0MzyMAAAAAAMAgZmplZbZGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMDzMLwYmhpxMzyMDAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMDzMLwYmhpxMzyMDAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMDzMLwYmhpxMzyMDAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMDzMLwYmhpxMzyMDAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMDzMLwYmhpxMzyMDAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLeAeAzMMNmZMDAAAAAADAYmZaZWWmBAYzMzgxMjZGziZZMMzsZmtZsNDMAAAAAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMDzMLwYmhpxMzyMDAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZYmZxAzMMNmZMzAAAAAAYAAzMTLzyyMAAbmZGMmZMzYWMLjhZmNzsNjlZgBAAAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMDzMLwDYmZMNmZWmZAAAAAAMAgZmplZZZGAgNzMDGzMmZMLmlxwMzmZ2mx2MwAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MMmtZmZYWGAAAwMjZWmZegxyMzMLmxMDAYYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmtZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmtZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmtZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsYGWWmZGAAAAwYmtlZml5BsADMLGNmBwshNMAAAAAAAmZmxAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsYGWWmZGAAAAwYmtlZml5BsADMLGNmBwshNMAAAAAAAmZmxAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsYGWWmZGAAAAwYmtlZml5BsADMLGNmBwshNMAAAAAAAmZmxAA",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsYGWWmZGAAAAwYmtlZml5BsADMLGNmBwshNMAAAAAAAmZmxAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsYGWWmZGAAAAwYmtlZml5BsADMLGNmBwshNMAAAAAAAmZmxAA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMzMzsMzwyyMzAAAAAYmtlZml5BAjZMsADsNsQjFMAAAAAAAmxwAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMzMzsMzwyyMzAAAAAYmtlZml5BAjZMsADsNsQjFMAAAAAAAmxwAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZ2M2A2mZmhZjZGbzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMzmxGw2MzMMbMzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZ2M2A2mZmhZjZGbzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZmZY2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZ2M2A2mZmhZjZGbzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZ2M2A2mZmhZjZGbzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZmZMzGzM2mlHYiZb2mZGmNAAYDAAAY2mlmZmZhZYD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZmZY2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMMmhhFG2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZY0MmhxMgFG2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZY0MzMwMMsww2MzMMbMzglZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMMmhhFG2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZY0MmBmBswM2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMMmhhFG2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZY0MmBmBswM2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMMmhhFG2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMjZ2mZMzMDAAAAAAAAAAALLDjmZmBmBsww2MzMMbMzwsMTAAsMmZYmhtZAAsBAmlZpZmZWAMD",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzMWwmtZjZjZzyMz2CzoZmZgZYGAbzMzwsxMDziJAAAAAAgFLzyysNzMBAAbA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2YmxC2sNbMbMbLLzMLLM0MzMwMMzGw2MmhZbMzwsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsYZmlxsY2GzM2wmtZjZjZbZZmZZhhmZmBmhZAsNzMDzGzMMLzEAAAAgZbab2mZZ2AAAAgNA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGziZZmZWGzYGAAAAAAYAAAAAamlZZmZbAALgZAYhBD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLLzYmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmMMjxsYWmZmlhxMAAAAAAAwAAAAAAmtZ2aWmZxGzMDMmZB0A",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZwsYWmZmlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLLzYmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZ8AmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZ8AmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLLzYmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZwsYWmZmlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMoZzw0MMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZ8AmFzyMzsMMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLLzYmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmMMjxsYWmZmlhxMAAAAAAAwAAAAAAmtZ2aWmZxGzMDMmZB0A",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAshZGLLzYmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZ8AmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmNjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmNjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGDzsZMYBWGDjtBwMI2wYG",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNzMzYZgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMmZbMzsNmZgZ2mxgFYZMM2GAzgYDjZA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGYmtZMYBWGDjtBwMI2wYG",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZmtxMDMz2MGsALjhx2AYGEbYMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGDzsZMYBWGDjtBwMI2wYG",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzAzYMUDzMDAAAAMzMbjZGjZGDzsZMYBWGDjtBwMI2wYG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzAzDYMmaYmZAAAAwMzMbMzYMzAzsNjBLwyYYsMAmBxGGD",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGDzsZMYBWGDjtBwMI2wYG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGDzsZMYBWGDjtBwMI2wYG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMjxw0wMTmtZWmxMzMzYmlZAmZmtxMjxMwAjBLwyY0YbAMDAbYG",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMjxw0wMTmtZWmxMzMzYmlZAmZmtxMjxMwAjBLwyY0YbAMDAbYG",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2sxCMwMM0gxCMA",
				},
				[1] = {
					label = "Ara Kara City Of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2sxCMwMM0gxCMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2sxCMwMM0gxCMA",
				},
				[3] = {
					label = "Halls Of Atonement",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2sxCMwMM0gxCMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[5] = {
					label = "Priory Of The Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmx2MzMGzAAwY2swCMwMM0gxCMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2sxCMwMM0gxCMA",
				},
				[7] = {
					label = "Tazavesh Streets Of Wonder",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2sxCMwMM0gxCMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2sxCMwMM0gxCMA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData