local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2025-08-15 21:29:43",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWmZGGLjZmxiZmhZwwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWmZGGLjZmxiZmhZwwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmhZwwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhZmlxMMWgZWYmZGzwMMzy2MjZmZDzMzYYmZWGGMjBAAAhB2glFjGzAYWgxCA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsMmhxyYmZWYmZGzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsMmhxyYmZWYmZGzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsMmhxyYmZWYmZGzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjBmlxMMWGzMzCzMzMzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhZmlxMMWgZWYmZGzwMMzy2MjZmZDzMzYYmZWGGMjBAAAhB2glFjGzAYWgxCA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsMmhxyYmZWYmZGzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsMmhxyYmZWYmZGzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsMmhxyYmZWYmZGzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAAgxMMzMzMzMbmZWGMGjGzyYGGLjZmhtZmxMwwAAAAAAALDAwM2AMwGssY0YGAzCMbMjZA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMDAYGAAgBYbMDzMmZsMjZZmhlZwMbbm2iZMjZmhBmtMAgBAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAAAAAAAAA0WmZYYmZMmht2AgxADAD2GAAgZm2mlZbGAgNGAgZGzwYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WzMzihZGGD2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYY2aDAGDMAGYbAAAmZabWmtZAA2YAAGMDjB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMDGDzWbAwYgBwAbDAAAAYmZZbptZGLMYAYwMbYA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WzMzihZGGD2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYG2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAAAAAAAAA0WmZYYmZMmht2AgxADAD2GAAgZm2mlZbGAgNGAgZGzwYA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2yMzihZGGD2aDAGzgBwAbDAAAAYmZZbptZGLMYAYwMMG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WzMzihZGGD2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMYYZhNAAAYmptZZ2mBAsBMAYMMMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aamFDzM2mBz2wY2mZZbMDGMsswGAAAMz02sMbzAA2AGAwwwA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[8] = {
					label = "The Dawnbreaker",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzMzMjZGGGDjhxwstMD2AAAAAAgZA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzMzMjZGGGDjhxwstMD2AAAAAAgZA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzMzMMzYGGDjhZZw2yMYBAAAAAAmB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMjZmZMzYGGDjhZZw2yMYDAAAAAAmB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMjZmhZGzwYYMMLDz2yMYDAAAAAAmB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzMzMMzYGGDjhZZw2yMYBAAAAAAmB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzYmZMzwAjZMjxwstMD2AAAAAAgZA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMjZGjZGzwYMjhZZGsMD2AAAAAAgZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzYmhZGzwYMjBLDz2yMYDAAAAAAmB",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMzMDzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgtxwMzy222MjBmZGzMzMLMmlhZG",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgtxwMzy222MjBmZGzMzMLMmlhZG",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgtxwMzy222MjBmZGzMzMLMmlhZG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMzMDzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgtxwMzy222MjBmZGzMzMLMmlhZG",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMYYMmZGmlhZxMYDAAAAAGAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmhxMmZmxMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMYYMmZGmlhZxMYDAAAAAGAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMYYMmZGmlhZxMYDAAAAAGAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmhxMzMzMmBDjhZGGDzyyMYDAAAAAGAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMYYMmZGmlhZxMYDAAAAAGAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMYYMmZGmlhZxMYDAAAAAGAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMYYMmZGmlhZxMYDAAAAAGAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMYYMmZGGDzyyMYDAAAAAGAA",
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
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttMzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzwMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw22MzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "The Dawnbreaker",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbPAmZGMLMmxYMYxsNTzMxyMAzshFCjZZAGbYBAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbPAmZGMLMmxYMYxsNTzMxyMAzshFCjZZAGbYBAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjBAAAAAAAAAAAAjxyYMzMbLbMzMzMzMLDmNmZmhZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjBAAAAAAAAAAAAjxyYMzMbLbMzMzMzMLDmNmZmhZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjBAAAAAAAAAAAAjxyYMzMbLbMzMzMzMLDmNmZmhZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZDmtHwMzMjZjZBMGmFz2UzMYBzAMzmlhZzAQGjFAYbGA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwMmZmpZGDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwMmZmpZGDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwMmZmpZGDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwMmZmpZGDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwMmZmpZGDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwMmZmpZGDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwMmZmpZGDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYmZmZmxwMzMNDDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwMmZmpZGDzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwwMzMzMMzMamxMjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMzwYmZmZmhZMTzMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwwMzMzMMzMamxMjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMzwYmZmZmhZMTzMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMzwYmZmZmhZMTzMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMzwYmZmZmhZMTzMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzYMzwYmZmZmhZMTzMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZMTzMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwwMzMzMMzMamxMjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGjxwMmZmZaYmZMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGjxwMmZmZaYmZMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbwMNMzMjZsMjZmFzyYxyMzMzYYmtBA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbYmphZmZ2mxyMmxmZZwyMzMzYYmtBA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbwMNMzMjZsMjZmFzyYxyMzMzYYmtBA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbLMz0wMzMGWmxMWMLjFLzMzMjhZ2GA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZwYjxMNMzMjZsMjZsYWGLWMzMzYYmtBA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZwYjxMNMzMjZsMjZsYWGLWMzMzYYmtBA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbLMz0wMzMGWmxMWMLjFLzMzMjhZ2GA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMzMNMzMz2wyMmxmZZwyMzMzYYmtBA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbLMz0wMzMGWmxM2MLjFLzMzMjhZ2GA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwswYmhZGzsNjlZMNLsMWYmBAYMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykBswMzMDzYmtZsMzMZjlxyYmBAYMA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwswMGjxYmthlZmpZjlxyYmBAYMA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwswYmhZGzsNjlZMNLsMWYmBAYMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwsYGGMGzsNmlZmpZjlxyYmBAYMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykBswMzMDzYmtZsMzMZhlxyYmBAYMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykBswMzMDzYmtZsMzMZjlxyYmBAYMA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwsYGGMGzsNmlZmpZjlxyYmBAYMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykhhlFmZgZMz2MWmZmmFWGLjZGAgxA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzMkZjZmpxMDDsMjZGmlxysYGAAMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzMkZjxMNmZMDjlZMjFzywsMGAAMA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzMmMbMzMNmZYgFjZwsMWmlZGAAMA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMjFLmZBGwAmFmAjFMzsYZmtZmhMbwMNmZYYsYMjFzyYZWmZAAwA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzMkZbxMz0YmhBWmxMYWGLzyYAAwA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsMzMjMbLmZmGzMMMWMmZYWGmFGAAMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMjFLmZBGwAmFmAjFMzsYZmlZGjMbLMz0YmhBWMmZWMLDzyYAAwA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzMkZjZmpxMDDsMjZGmlxysYGAAMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMjFLmZBGwAmFmAjFMzsYZmtZmhMbwMNmZYYsYMjFzyYZWmZAAwA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAjZGNGzDMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAjZGNGjZZmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzs4BgZGNGzMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAjZGNGjZZmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAjZGNGzDMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzs4BYMzoxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmFAAAAAAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAjZGNGzDMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZwMMzs4B4BMzoxYmxMmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAjZmpxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmFAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbGMDzMLwYmhx0MjZAAAAAAYAAzMTLz22MAA2AAAAAAYDAjBzsMLzYmxYGmZmZGzYWGD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMLmtZwMjZmF4BMzwYamxMAAAAAAMAgZmplZbbGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbGMDzMLwYmhx0MjZAAAAAAYAAzMTLz22MAA2AAAAAAYDAjBzsMLzYmxYGmZmZGzYWGD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbGMzYmZBeAzMMmmZMDAAAAAADAYmZaZ22mBAwGAAAAAAbAYMYmlZZGzMGzwMzMzYGzyYA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMjHYmZBGzMMmGzyMAAAAAAMAgZmplZbbGAAbAAAAAAsAgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMjHYmZBGzMMmGzyMAAAAAAMAgZmplZbbGAAbAAAAAAsAgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZYmZxDwYmhx0MjZAAAAAAYAAzMTLz22MAA2AAAAAAYDAjBzsMLzYmxYGmZmZGzYWGD",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbGMDzMLeAGzMMmmZMzAAAAAAYAAzMTLz22MAA2AAAAAAYDAjBzsMLzYmxYGmZmZGzYWGD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBeAzMjx0MzyMAAAAAAMAgZmplZbbGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMNmZWmBAAAAAgBAMzMtMLbzAAsZmZwYmhZMLmlxwMzmZ2mxyMLYAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZBGzMMNmZMzAAAAAAYAAzMTLzy2MAAbmZGMmZYGziZZMMzsZmtZsMzCGAAAAAAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjlZWwAAAAAAAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZxDAzMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjlZWwAAAAAAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjlZWwAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjlZWwAAAAAAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYmZBGzMMNmZWmBAAAAAgBAMzMtMLbzAAsZmZwYmhZMLmlxwMzmZ2mxyMLYAAAAAAAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjlZWwAAAAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMDzMLeAGzMMNGzyMAAAAAAMAgZmplZZbGAgNzMDGzMMjZxsMGmZ2Mz2MWmZBDAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmtZmZY2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmtZmZYWGAAAwMjZWmZMWmZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzMDzyAAAAmZMzyMjxyMzMLmxMDAYYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzMDzyAAAAmZMzyMjxyMzMLmxMDAYYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNzDMDzyAAAAmZMzyMjxyMzMLmxMDAYeALwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmtZmZYWGAAAwMjZWmZMWmZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjYWMMmNzMDzysZMmZmFzYWWmZGAAAAAzstMzsMPgFYgZxoxMAmNshBAAAAAAwMGzAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMzmxGw2MzMMbDzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZ2M2gx2MzMmZDzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMzmxGw2MzMMbDzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMzmxGw2MzMMbDzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMzmxGw2MzMMbDzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMzmxGw2MzMMbDzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMzmxGw2MzMMbDzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsBsNzMDz2Ymx2sMTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAgFMiZGYGDbAbzMzwsMmZsNLzEz2sNzMMbAAwGAAAwsNLNzMzCzwG",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAAbLDjmZmBmhhNG2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMsww2MzMMbMzwsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMsww2MzMMbMzwsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAAbLDz0MzMwMMsxw2MzMMbMzglHYCAglxMMzMsNDAgNAwsMLNzMzCgZA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhhmZmBmhZAsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsYZmlxsY2mxM2w2yysNeAMbLLzMLLMmmZmBmhZ2A2mZmhZjZGmFTAAAAAmtptZbmlZDAAAA2A",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhhmZmBmhZAsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALMzMAbGDD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzyYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALMjBYzYGD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGziZZmZWGzYGAAAAAAYAAAAAamlZZmZbAALgZAYhBD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGziZZmZWGzYGAAAAAAYAAAAAamlZZmZbAALgZAYhBD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMLzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgFjhB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMLzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgNjhB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJyMziZbmZWGzYAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQDDTzwMeAziZZmxyMmZAAAAAAAADAAAAAY2mZrZbmFbMzMwwsAaA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYGjZhlZGLzYmZAAAAAAAgBAAAAAMbzs1sNziNmZGYYWAN",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQDDTzwMeAziZZmxyMmZAAAAAAAADAAAAAY2mZrZbmFbMzMwwsAaA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjxMZGzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjhJDzAAAAAAAmFjxMjZmZbMzGWmZwYYssNbzghx2GTYGzMDDL",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjxMZGzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjxMZGzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjxMZGzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZmZMzMjxMZGzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmZwC",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[8] = {
					label = "The Dawnbreaker",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAMAAYmBGGD1wMzAAAAgZmZ2GzMLjZGDzsZMYBWGDjtBwMI2wYA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBMYMTzYmpZ2GLDGGjZWmBMjZ2GzMmZGMDYMDsA2AzwEYBsMMA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYmZ2GzMGzgZgZMDsA2AzwEYBsMMD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBMYMTzYmpZ2GLDGGjZWmBMjZ2GzMmZGMDYMDsA2AzwEYBsMMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzgBmHAjZaGzMNz2YZwwYMzyMgZMz2YmZbmZwMwMmBWAbgZYCsAWGG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmxMzgZgZMDsA2AzwEYBsMMD",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmHwYYaYmJz2YZwMDjZWmBYmZ2GzMLzMDmBmxMwCYDMDTgFwywA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2swCMwMM0gxCMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2swCMwMM0gxCMA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2swCMwMM0gxCMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2swCMwMM0gxCMA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZYMjxwMxYGAAAYbmZmmxyMzMGzAAwY2swCMwMM0gxCMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData