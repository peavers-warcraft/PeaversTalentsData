local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2026-01-12 02:02:39",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[3] = {
					label = "Halls",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0MGWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMmZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[5] = {
					label = "Priory",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[7] = {
					label = "Streets",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wMzyYGGLjZmxiZmhZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwmZMsBDMDb0AWA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMbmZZwMLMzMjZYGmZbbmxMjtBMzMjZGLDDzMzAAAgYstNwCYAzwEYwGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZmZGmhZ22mZMzYbAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
				[5] = {
					label = "Priory",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZmZGmhZ22mZMzYbAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMbmZZwMLMzMjZYGmZbbmxMjtBMzMjZGLDDzMzAAAgYstNwCYAzwEYwGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZGzwMMz22MjZGbDYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsxMMzygZWYmZmZGmhZ22mZMzYbAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMmZmZmZMbGzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZBmNYmB",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[3] = {
					label = "Halls",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMTDLjZ2MWGzMDbzMjZAMAAAAAAwyYAgZsBYgNYZxoxMAmNY2gZG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[5] = {
					label = "Priory",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMTDLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMTDLjZ2MWGzMDbzMjZAMAAAAAAwyYAgZsBYgNYZxoxMAmNY2gZG",
				},
				[7] = {
					label = "Streets",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMjZzMzyswYMaMLjZYsMmZG2mZGzADDAAAAAAsMGAYGbAGYDWWMaMDgZDmNYmB",
				},
				[8] = {
					label = "Dawnbreaker",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLzMmZZ2mZmlGAAAgFAD2MDMMA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WjZMjZmhBmtMAgBAbAbMLzMmZZ2mZmtGAAAgFADWMDMMA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxMGAAgBAAAAAAg2yMzihZwYMzWAAGYAMD2GAAAAwMz22SbzMWYAAgZ2MG",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WmZWMMzwYY2aDAYgBwMYbAAAAAzMbbLtNzYhBAYwMMG",
				},
				[3] = {
					label = "Halls",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZGGzwWbAADMAAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[5] = {
					label = "Priory",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WzMzihZwYG2aDAYgBwAbDAAAAYmZbbptZGLMYAYwMMG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WmZWMMDGzY2aDAYgBwMYbAAAAAzMbbLtNzYhBAYwMMG",
				},
				[7] = {
					label = "Streets",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WmZWMMzwYY2aDAYgBwMYbAAAAAzMbbLtNzYhBAYwMMG",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMzMzMLbzMzYmtxwAAAMAAAAAAA0WmZWMMzwYG2aDAYgBgBbDAAAAYmZbbptZGLMYAYwMMG",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAgxMMA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[3] = {
					label = "Halls",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[7] = {
					label = "Streets",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWTzsYYmx2MY2GGz2MLbjZwghlF2AAAgZm2mlZbGAwGwAAGzwA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGLGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
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
					label = "Ara Kara",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[3] = {
					label = "Halls",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmZMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[5] = {
					label = "Priory",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
				[7] = {
					label = "Streets",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmhZGmZMDjhZGmlhZbZGsBAAAAAAzA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzMMzyMzMzgZMTmxMmxMzwMDDjhZGmlhZbZGsBAAAAAAzA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjmZMGmZYWGmFzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
				[3] = {
					label = "Halls",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzYMjMjxYmZYWGGLzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[5] = {
					label = "Priory",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZGzYMjMzMGzMDWGGLzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
				[7] = {
					label = "Streets",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgthZMW22MzMjZxMDjZmZZzwywMD",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmhZGmhZYMMzwsMMLLzgNAAAAAYAA",
				},
				[3] = {
					label = "Halls",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[5] = {
					label = "Priory",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[7] = {
					label = "Streets",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZmZYMzMzYMGzMmFAAAAAAgmxMmhZGmhZYMMzwsMMLLzgNAAAAAYAA",
				},
				[8] = {
					label = "Dawnbreaker",
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
					label = "Ara Kara",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWMmtZAAAAAAY2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZGWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzYWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yYGMzwCsMbDAAAAzMzAwY2MMwAzCL0CbGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZmZYGegxMzMMzMz0ixsNDAAAAAA2WmZGMzwCsMbDAAAAzMzAwY2MMwAzCL0CbGA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZmhZmZmWmxsNDAAAAAA22mZGMzwCsMbDAAAAzMDAGzmhBGYWYhWYzMA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGjxMzYMjHYmZMMmtZxYstMmBzMYMzysNAAAAMDzAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMmZGjZ8AzMjhxsNLGzstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Halls",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGzMmZGjZYmZMMmtZxYstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstNzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "Priory",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMmZGjZ8AzMjhxsNLGjtlZmBzMGjZWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGjxMzYMjHYmZMMmtZxYstMmBzMYMzysNAAAAMDzAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "Streets",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAMz2MAAAAAAMLjxy0YGjxMzYMjHYmZMMmtZxYstMmBzMYMzysNAAAAMDzAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMYmBjZWmtBAAAgZwAYMbGGYgZhFaxGM",
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
					label = "Ara Kara",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsNzMjxYMmZGzsZ2mZmZmBAAAAAAAAAAYWmlZbwMzgZhhxYMMLbMTjJWAzMAQAmtZbDM2sBAA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLsNTzMxyAzMAQAmtZbDM2sBAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhxMGjhZxDsNTjJWAzMAQAmtZbDM2sBAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhxMGjhZxDsNTjJWAzMAQAmtZbDM2sBAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhhxYMMLLPgZaMxyAzMAQAmtZbDM2sBAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsNzMjxYMmZGzsZ2mZmZmBAAAAAAAAAAYWmlZbwMzgZhhxYMMLbMTjJWAzMAQAmtZbDM2sBAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhxMGjhZxDsNTjJWAzMAQAmtZbDM2sBAA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZMGjxMzYmNz2MzMzMAAAAAAAAAAAWmlZbwMzgZhxMGjhZxDsNTjJWAzMAQAmtZbDM2sBAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGLzMzMAAAAgZZ2G2mZGMLMmxMjhZZDmxUzCAzsgFCjZZAGLwCGLDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGLzMzMAAAAgZZ2G2mZGMLMmxMjhZZDmxUzCAzsgFCjZZAGLwCGLDA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGLzMzMAAAAgZZ2G2mZGMLMmxMjhZZDmxUzCAzsgFCjZZAGLwCGLDA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGLzMzMAAAAgZZ2G2mZGMLMmxMjhZZDmxUzCAzsgFCjZZAGLwCGLDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGLzMzMAAAAgZZ2G2mZGMLMmxMjhZZDmxUzCAzsgFCjZZAGLwCGLDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGLzMzMAAAAYMLz2wyMzgZhxMmZMYZBmxUzCAzsgFCjZZAGLwCGLDA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGLzMzMAAAAgZZ2G2mZGMLMmxMjhZZDmxUzCAzsgFCjZZAGLwCGLDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMmlxMjZYGzwYZmZmBAAAAWmlZbYbmZAMLzYmxwsAmxUzCAzsgFCjZZAGLwCGLDA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAY2MegxsMmZMDzYGGbzMzMAAAAYMLz2wyMzgZhZZGzMGssAzQNLAMzCWIMmlBYsALYsMAA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[3] = {
					label = "Halls",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[5] = {
					label = "Priory",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[6] = {
					label = "Gambit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[7] = {
					label = "Streets",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[8] = {
					label = "Dawnbreaker",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYGzMzwwYmpZGzYMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYGzMzwMzYmpZYMjZmBAAAAYYmZmZY2mZmxAAAmZmZMAAAgx22ADYBsNMBGWAYGjNA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGGmZmpZGzYmxMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[3] = {
					label = "Halls",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYGzMzwwYmpZGzYMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYGzMzwYGzMNDzMjZmBAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[5] = {
					label = "Priory",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMzYGzMzwMGzMNDDzMzMGAAAAYYmZmZY2mZmxAAAmZmZMAAAgxy2ADYBsNMBGWAYGjNA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGLzYMjmZMMGzYAAAAghZmZmhZbmZGDAAYmZmxAAAAGbbDMgFw2wEYYZAmZM2A",
				},
				[7] = {
					label = "Streets",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYmZGGGzMNzYGzMzMGAAAAYYmZmZGz2MzMGAAwMzMjBAAAMW2GYALgthJwwCAzgNA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYGzMDzYGzYZYMz0MjZmxMzAAAAAMMzMzMjZbmZGDAAYmZmxAAAAGLbDMgFw2wEYYBwMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDDjZGLjZMzMzwMzoZGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMGLjZMzMzwMzoZGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[3] = {
					label = "Halls",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMzYZMjZmZGmxoZGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYGzMzMjZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[5] = {
					label = "Priory",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxMGzYmZmhZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDDjZGLjZMzMzwMzoZGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[7] = {
					label = "Streets",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMGGzMzMzMjZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYGzMzMjZmRzMGjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDGzMzYZGjZmphhxMzYGAAAAAAAAzMzshZMzAA2mhZMbzMzYMDwiZxwADMbM0YBDYmBwA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzwYmxYZGjZmphhxMzYGAAAAAAAAzMzshZMzAA2mhZMbzMzYMDwiZxwADMbM0YBDYmBwA",
				},
				[5] = {
					label = "Priory",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[8] = {
					label = "Dawnbreaker",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMjFzyMmlZGDGmZbA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYbhx0gZmxMWmxMDzyMmlZGDGmZbA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDGbgpBzMzyYWmZmBzyMLWmZMYYmtBA",
				},
				[3] = {
					label = "Halls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYbhx0gZmZZYZGzMbmlhZZmxghZ2GA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMDmlZWmlZGDGmZbA",
				},
				[5] = {
					label = "Priory",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMzwsMjZZmxghZ2GA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDmphZmZMsMjZmFzyMLWmZMYYmtBA",
				},
				[7] = {
					label = "Streets",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYBMNYmZ2GzyMmZYWmZZWmZMYYmtBA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MzMzY2mlxMgZmZAAAAAAbmxwGsAzwQjNAwsMNDYDzMNMzMjhlZMjFzyMmlZGDGmZbA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAz2kBzswwYMmZmthlZMNLsMzyYmBAYMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmlFzYMGjZ2MWmZmswyMLjZGAgxA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmlFzMzwMjZglZmpZhlxyYmBAYMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykZgFmZmZYGzsNjlZmJLsMMmZAAGD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmlFzYMGjZ2GWmZmswyMLjZGAgxA",
				},
				[5] = {
					label = "Priory",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmlFzYwYMz2MWmZmmFWGLjZGAgxA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBmlFzYMGjZ2GWmZmswyMLjZGAgxA",
				},
				[7] = {
					label = "Streets",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBswMzMDzYmtxsMzMZhlxyYmBAYMA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAAWAsZGDbwCMDDNYBAzykBssYmZmhZMz2MWmZmswywYmBAYMA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYYsYMDmlhZZmBAAD",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMjJz2iZmpxMDDsYMzsYWGmFGAAMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMLzMjJz2iZmpxMDDsYMDmlhZZmBAAD",
				},
				[5] = {
					label = "Priory",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZGmlhZZmBAAD",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZGmlhZZmBAAD",
				},
				[7] = {
					label = "Streets",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYYxiZWgBMgZhJwYhZmZzyMbzMDZ2WMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmtxMjhZbsYGLWMzCMgBMLMBGLMzMbWmZbmhJz2iZmpxMDDsYMDmlhZZmBAAD",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmxDMzs4BgZGNGzMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsNLAAAwCAAAAAAmNAAAAAAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmxMzsAMzoxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmtZBAAAWAAAAAAwsBAAAAAAAA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsYgZmpxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsNLAAAwCAAAAAAmFAAAAAAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmxDMzs4BgZGNGzMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsNLAAAwCAAAAAAmNAAAAAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsYgxMNGzMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsNLAAAwCAAAAAAmFAAAAAAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhZmFDMzoxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjtZwMMzsYgZGNGzMmxMMMDegZmZmZmZmZmxMzMmZWmpZmtZBAAAWAAAAAAwsBAAAAAAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhZmFDMzoxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmtZBAAAWAAAAAAwsBAAAAAAAA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhZmFDMzoxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZxDwDYmhx0MzyMAAAAAAMAgZmplZbZGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLeAYmhx0MzyMAAAAAAMAgZmplZbZGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[3] = {
					label = "Halls",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZMzMbAzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[5] = {
					label = "Priory",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMmmZWmBAAAAAgBAMzMtMbLzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[7] = {
					label = "Streets",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMYxsNjxMjZmNgZGGTzMLjBAAAAAwAAmZmWmtlZAAsBAAAAAwGAGDmZZWmxMjxMMzMzMmxsMG",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBeAzMjx0MzyMAAAAAAMAgZmplZbZGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZWWmBAYzMzgxMjZGziZZMMzsZmtZsNDMAAAAAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZWWmBAYzMzgxMjZGziZZMMzsZmtZsNDMAAAAAAA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzAbGMDzMLeA8AzMMNmZWmZAAAAAAMAgZmplZZZGAgNzMDGzMmZMLmlxwMzmZ2mxyMwAAAAAAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMNmZWmBAAAAAgBAMzMtMLLzAAsZmZwYmxMjZxsMGmZ2Mz2M2mBGAAAAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZWWmBAYzMzgxMjZGziZZMMzsZmtZsNDMAAAAAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLwDYmhpxMzyMAAAAAAMAgZmplZZZGAgNzMDGzMmZMLmlxwMzmZ2mx2MwAAAAAAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzAbGMDzMLeA8AzMMNmZWmZAAAAAAMAgZmplZZZGAgNzMDGzMmZMLmlxwMzmZ2mxyMwAAAAAAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZWWmBAYzMzgxMjZGziZZMMzsZmtZsNDMAAAAAAA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZWWmBAYzMzgxMjZGziZZMMzsZmtZsNDMAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMjZWmZegxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzyAAAAmZMzyMzDMWmZmZxMmZAAzDYBGYWMaMDgZDsMDAAAAAAAAmhFA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMbglZAAAAAAAAwMsA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MMmtZmZY2GAAAAAAAAAADwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMmx2YmtZMzMjxMGmZmZmBmBAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMzMzsMzwyyMzAAAAAYmtlZml5BAjZMsADsNsQjFMAAAAAAAmxwAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2YZZmZAAAAAjZ2WmZWmHwCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2YZZmZAAAAAjZ2WmZWmHwCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjGzmhxsZmZYWmNjxMmFzGLLzMDAAAAYMz2yMzywCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2YZZmZAAAAAjZ2WmZWmHwCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MMmNzMDzysZMmxsY2YZZmZAAAAAjZ2WmZWmHwCMwsY0YGAzG2wAAAAAAAYmZGDAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMmFzGLLzMDAAAAYMz2yMzyMWgBmFjGzAY2wGGAAAAAAAzMzYAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjZmZmlZGWWmZGAAAAAzstMzsMDYMjhFYgthFasgBAAAAAAwMGGAA",
				},
				[8] = {
					label = "Dawnbreaker",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWAxMDMDjNGsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCImZgZYsBsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMDz2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[3] = {
					label = "Halls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwMxMDMDjNgtZmZMzGzM2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZ2M2A2mZmhZjZGbzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[5] = {
					label = "Priory",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZ2M2A2mZmhZjZGbzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[7] = {
					label = "Streets",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWAxMDMDjNGsNzMjZ2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZ2M2A2mZmhZjZGbzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZY0MmhxMgFG2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMMmBswM2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[3] = {
					label = "Halls",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZY0MzMwMw2CDbzMzwsxMDWmJAAWGzMAz2MAA2AAzys0MzMLwwM",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[5] = {
					label = "Priory",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZYEzMMmhhFG2mZmhZjZGmlZCAglxMDwsNDAgNAwsMLNzMzCMMD",
				},
				[6] = {
					label = "Gambit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYbZY0MzMMmhhNG2mZmhZjZGs8ATAAsMmZAmtZAAsBAmlZpZmZWghZA",
				},
				[7] = {
					label = "Streets",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzgBzMjx2MzYmZAAAAAAAAAAAYZZY0MjhxMMsxw2MzMMbMzws8ATAAsMmZAmtZAAsBAmlZpZmZWghZA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMsww2MzMMbMzwsMTAAsMmZYmhtZAAsBAmlZpZmZWAMD",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2YmxG2sNbMbMbLLzMLLM0MzMwMMDgtZmZY2YmhZ5BmAAAAAAAWsMbLz2MzEAAsB",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2YmxG2sNbMbMbLLzMLLM0MzMwMMDgtZmZY2YmhZ5BmAAAAAMbTbz2MLzGAAAAsB",
				},
				[3] = {
					label = "Halls",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNGDzyMBAAAAY2m2mtZWmNAAAAYD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[5] = {
					label = "Priory",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCDNzMDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsYZmlxsY2GzM2wmtZjZjZbZZmZZhx0MzMwMMDgtZmZY2YMMLzEAAAAgZbab2mZZ2AAAAgNA",
				},
				[7] = {
					label = "Streets",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxsYZmlxsY2GzM2wmtZjZjZzyMzyCjpZGDMDzAYbmZGmNmZYWegJAAAAAz202sNzysBAAAAbA",
				},
				[8] = {
					label = "Dawnbreaker",
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
					label = "Ara Kara",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[3] = {
					label = "Halls",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[5] = {
					label = "Priory",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[7] = {
					label = "Streets",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[3] = {
					label = "Halls",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[5] = {
					label = "Priory",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[7] = {
					label = "Streets",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsMzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDYzwMNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmtBwEAAAwmxMAsYgB",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[3] = {
					label = "Halls",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[5] = {
					label = "Priory",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[7] = {
					label = "Streets",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmtBwEAAAwmxMAsYgB",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmtBwEAAAwmxMAsYgB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGz0MMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsNIbGmmhZwsYWmZmlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[3] = {
					label = "Halls",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZ8AmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[5] = {
					label = "Priory",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsNIbGmmhZwsYWmZmlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[7] = {
					label = "Streets",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsMIbGmmhZ8AmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsBzYZZmZmZWMbjBjllx2itZAAAAAAAAAAAAsNIbGmmZMDmFzyMjlZMmBAAAAAAAGAAAAAwsNzWzyML2YmZgxMLgG",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmNjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[3] = {
					label = "Halls",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmNjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[5] = {
					label = "Priory",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmNjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[7] = {
					label = "Streets",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmNjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmNjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[3] = {
					label = "Halls",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[5] = {
					label = "Priory",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[6] = {
					label = "Gambit",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[7] = {
					label = "Streets",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[8] = {
					label = "Dawnbreaker",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzAzYMmaYmZAAAAwMzYbYmtxMDMz2wgFYZMM2GAzgYDjB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGDzsZMYBWGDjtBwMI2wYG",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAmZGbjZmlxMjhZ2wgFYZMM2GAzgYDjZA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzAzYMmaYmZAAAAwMzYbYmtxMDMz2wgFYZMM2GAzgYDjB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZGjZGYmtZMYBWGDjtBwMI2wYG",
				},
				[5] = {
					label = "Priory",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAmZGbjZmlxMjhZ2wgFYZMM2GAzgYDjZA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzADjxUDzMDAAAAMzMbjZmlxMjhZ2MGsALjhx2AYGEbYMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAYGwYMmaYmZAAAAgZmZbMzYMzAzsNjBLwyYYsNAmBxGGzA",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZsNmZGLzgZWmxMzYmNAAAAAAAAMzAzYMmaYmZAAAAwMzYbYmtxMDMz2wgFYZMM2GAzgYDjB",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMjxw0wMTmtZWmxMzMzYmlZAGzsNmZ2GzADMGsALjRjtBwMAshZA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMwYmmxMTmtZWmxMzMzYmlZAmZsNmZ2mZGYAGsALjRjtBwMAshZA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmBjZaGzMZ2GLDmZYMzyMAjx2YmZbMDmBMmB2ALgZYCsAWGmB",
				},
				[5] = {
					label = "Priory",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsBWAzwEYBsMMD",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMDGmmxMTmtZWmxMzMzYmlZAGzsNmZ2GzADMGsALjRjtBwMAshZA",
				},
				[7] = {
					label = "Streets",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDMMGz0wMTmtZWmxMzMzYmlZAGzsNmZMzMwAjBLwyY0YbAMDAbYG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZMjZmxwMx8AzAAAAbzMzkx2MjxYGAAGzmNWgBmhhGwCMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZMzMjxwMxYGAAAYbmZmM2mZMGzAAwY2sxCMwMM0AWgZA",
				},
				[2] = {
					label = "Eco Dome",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZYMjxwMx8AzAAAAbzMzkx2MzMGzAAwY2sxCMwMM0AWgB",
				},
				[3] = {
					label = "Halls",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZMjZmxwMx8AzAAAAbzMzkx2MjxYGAAGzmNWgBmhhGwCMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmMWmZmxYGAAGzmNWgBmhhGMWgZA",
				},
				[5] = {
					label = "Priory",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZMjZmxwMx8AzAAAAbzMzkx2MjxYGAAGzmNWgBmhhGwCMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZMjZmxwMx8AzAAAAbzMzkx2MjxYGAAGzmNWgBmhhGwCMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZMjZMGmJmZGAAAYbmZmM2mZMGzAAwY2sxCMwMM0AWgB",
				},
				[8] = {
					label = "Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzMzmZmZDAAAmZMjZmxwMx8AzAAAAbzMzkx2MjxYGAAGzmNWgBmhhGwCMA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData