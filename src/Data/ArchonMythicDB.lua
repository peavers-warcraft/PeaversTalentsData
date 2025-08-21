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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmhZwwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLjZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wMzyYGGLmZmxiZmxMDwAAAAAAAwMmtBDYLGwmZMsADMDb0AWA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjBmlxMMWGzMzCzMzMzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjBmlxMMWGzMzCzMzMzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjBmlxMMWGzMzCzMzMzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjBmlxMMWGzMzCzMzMzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsMmhxyYmZWYmZGzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjBmlxMMWGzMzCzMzMzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjBmlxMMWGzMzCzMzMzghZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaMYmlxMMWGYWYmZGzMjhZW2mZMzMbYmZGDzMzywgZMAAAIMwGssY0YGAzCMWAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjBmlxMMWGMzCzMzMzwMMzy2MjZmZDzMzYYmZWGGMjBAAAhB2glFjGzAYWgxCA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMjlZMLzMsMDmZbz0WMjZMzMMwslBAMwAbAbMLmxMLz2Mzs0AAAAsAYwmZghhB",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzMGD2aDAGDAwAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAAAAAAAAg2amZWMMDGzY2aDAGDMAAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WmZWMMzwYY2aDAGDMAGYbAAAmZabWmtZAA2YAAGMDjB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WzMzihZGGD2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WzMzihZGGD2aDAGDMAAbDAAwMTbzysNDAwGDGAGMzGG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzMGD2aDAGDAwAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAAAAAAAAA0WmZYYmZMmht2AgxADAD2GAAgZm2mlZbGAgNGAgZGzwYA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNGGAAgBAAAAAAg2amZWMMzMGD2aDAGDAwAbDAAwMTbzysNDAwGDGAGMDjB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZGzsNmxAAAMAAAAAAA0WzMzihZwYwWbAwYgBwAbDAAwMTbzysNDAwGDGAYMDjB",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzMzMMzYGGDjhZZw2yMYBAAAAAAmB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMjZGjZGzwYMjhZZGsMD2AAAAAAgZA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzMzMMzYGGDjhZZw2yMYBAAAAAAmB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzMzMMzYGGDjhZZw2yMYBAAAAAAmB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMzMzMMzYGGDjhZZw2yMYBAAAAAAmB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMjZmhZGzwYYMMLDz2yMYDAAAAAAmB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMjZMjZmhZGzwYYMMLDz2yMYDAAAAAAmB",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgtxwMzy222MjBmZGzMzMLMmlhZG",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgtxwMzy222MjBmZGzMzMLMmlhZG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGmZYMMLLzgtxwMzy222MjBmZGzMzMLMmlhZG",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMzMDzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsNGNWGAzG2AAAAAAAAAAAAAgZMjZMzMMjmZMGGDzywssMD2GDzMLbbbzMGYmZMzMzswYWGmZA",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmxYmZmBjxMjZBAAAAAAoZMjZMzMMDGGDzMMLDzyyMYDAAAAAGAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmxYmZmBjxMjZBAAAAAAoZMjZMzMMDzwYYmhxwssMD2AAAAAgBAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmxYmZmBjxMjZBAAAAAAoZMjZMzMMDzwYYmhxwssMD2AAAAAgBAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGGDzyyMYDAAAAAGAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmxYmZmBjxMjZBAAAAAAoZMjZMzMMDzwYYmhxwssMD2AAAAAgBAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmxYmZmBjxMjZBAAAAAAoZMjZMzMMDzwYYmhxwssMD2AAAAAgBAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmxYmZmBjxMjZBAAAAAAoZMjZMzMjZYGGDzMMGmFzgNAAAAAYAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawyMzsMzMzMmxYmZmBjxMjZBAAAAAAoZMjZMzMMDGGDzMMLDzyyMYDAAAAAGAA",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZGDzwDMmZmhZmZmWmxsNDAAAAAA2WGzgZmZWglZZAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzwMzMDzwDMmZmhZmZmWmxsNDAAAAAA2WGzgZmxCsMbDAAAAzMzAwY2MMwAzCL0CbGA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMz2MYMzYmZGDzwDMmZmhZmZmWmxsNDAAAAAA2WGzgZmZWglZZAAAAYmZAwY2MMwAzCL0CbGA",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzYYGegxMzMMzMz0yMmtZAAAAAAw2yMzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzgZmxYMjxMzMMmtZxYstNzMYmxYMzysNAAAAMDGAjZzwADMLsQL2gB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzgZmxYMjxMzMMmtZxYstNzMmZmxgxysNAAAAMDGAjZzwADMLsQL2gB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzgZmxYMjxMzMMmtZxYstNzMYmxYMzysNAAAAMDGAjZzwADMLsQL2gB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzgZmxYMjxMzMMmtZxYstNzMYmxYMzysNAAAAMDGAjZzwADMLsQL2gB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzgZmxYMjxMzMMmtZxYmttZmBzMYMzysNAAAAMDGAjZzwADMLsQL2gB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzgZmxYMjxMzMMmtZxYstNzMYmxYMzysNAAAAMDGAjZzwADMLsQL2gB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMzYMDzMjhxsNLGzstMzMmZmBMWmlBAAAgZwAYMbGGYgZhFaxGM",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzgZmxYMjxMzMMmtZxYstNzMYmxYMzysNAAAAMDGAjZzwADMLsQL2gB",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWmlZbwMzgZhxMGjBLmtZaMxiBYmNsQYMLDwYDLAAA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWmlZbwMzgZhxMGjBLmtZaMxiBYmNsQYMLDwYDLAAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWsMbDmZGMLMmxYMYxsNTzMxiBYmNsQYMLDwYDLAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAglZmZwYMmBzsZ2mZmZmZmBAAAAAAAAAAWmlZbwMzgZhxMGjBLmtZaMxiBYmNsQYMLDwYDLAAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMwCzyMmZMYZBmZUzCAzsgFCjZZAGLwCGLDA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAAzysNsMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMwCzyMzgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMYWYWmxgBLsxMzUzCAzsgFCjZZAGLwCGLDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAzmxDMGjZYGzMmZmx2MzMAAAAglZZ2GMzMwCzyMmZMYZBmZUzCAzsgFCjZZAGLwCGLDA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjBAAAAAAAAAAAAjxyYMzMbLbMzMzMzMLDmNmZmhZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZZbM1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsM1MDWwMAzsZZY2MAkxYBA2mB",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMAAAAAAAAAAAAYMWGjZmZbZjZmZmZmZbwsxMzMjZjZBwwsY2maMzYBzAMzmlhZzAQGjFAYbGA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwwMzMNzYGzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwYmZYGzMzwwMzMNzYGzMmxAAAAAzMzMzMzMzmZmxAAAYmZmBAAAYgBmxoxyGglBsBwMYDA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwwMzMzMMzMamxMjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjZGGmZmZmhZmZyMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjZGGmZmZmhZmZyMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwwMzMzMMzMamxMjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjZGGmZmZmhZmZyMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjxwYmZmZmhZmRzMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMzYGjZGGmZmZmhZmZyMGjhxAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGjZGmxMzMTDjZMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmZGmZmZmZaYGjxMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzYGzMzwMGzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmlpZAbwMNMzMz2wyMmZWMLDzyMzMzYYmtBA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZwYjZmphZmZMsMjZGmlxiFzMzMGmZbA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZAbMzMNMzMz2wyMmxmZZwyMzMzYYmtBA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb2WmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZwYjxMNMzMjhlZMjFzyYxyMzMzYYmtBA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwsswYmxYMzixyMz0swywYmBAYMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kZwswMGjxYmNjlZmpZjlxyYmBAYMA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmlFzYMGjZ2mxyMzkNWGLjZGAgxA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmltZGjxYMzmZWmZmGsMMmZAAGD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwswMGjxYmthlZmpZjlxyYmBAYMA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykBmFmxYMmZmthlZmpZjlxyYmBAYMA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmltZGjxYMzmZWmZmGsMMmZAAGD",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwsswYmxYMzixyMz0swywYmBAYMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZwswMzMjZGzsZsMzMBLDjZGAgxA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzYkZbxMz0YmhhxixMWMLDzyYAAwA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzMkZbhZmGzMMMWMmxiZZYWmZAAwA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzMjMbLMz0YmhBWMmxiZZsMLmBAAD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzYkZbxMz0YmhhxixMWMLDzyYAAwA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMjFLmZBGwAmFmAjFMzsYZmtZmhMbwMNmZYglZMzsYWGLzyYAAwA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzYkZbxMz0YmhhxixMWMLDzyYAAwA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzYkZbxMz0YmhhxixMWMLDzyYAAwA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMjFLmZBGwAmFmAjFMzsYZmtZmhMbwMNmZYYsYMjFzyYZWmZAAwA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmthZegZzsNWMsYxMLwAGwswEYsgZmFLzsNzYkZbxMz0YmhhxixMWMLDzyYAAwA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAMzoxYmZZmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAjZGNGjZZmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMjZmFgZmpxYegxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsAjZGNGzDMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmNAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYjNjHwMjZmFPAMmpxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwsBAAAAAAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsNDMzoxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmFAAAAAAAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsNDmhZmNgZGNGzMLzYGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMMzsYgZmpxYMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsMLAAAwCAAAAAAmFAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGLmtZwMegZmFYegZGGTjxMAAAAAAMAgZmplZbbGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGLmtZwMegZmFYegZGGTjxMAAAAAAMAgZmplZbbGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMzYmZBeAzMMmmZMDAAAAAADAYmZaZ22mBAwGAAAAAALAYMYmlZZGzMGzwMzMzYGzyYA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbGMzYmZBYmZMmmZMDAAAAAADAYmZaZ22mBAwGAAAAAAbAYMYmlZZGzMGzwMzMzYGzyYA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZbGMjHYmZBeAzMMmmZMDAAAAAADAYmZaZ22mBAwGAAAAAAbAYMYmlZZGzMGzwMzMzYGzyYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGLmtZwMmZmFPAjZGGaMmBAAAAAgBAMzMtMbbzAAYDAAAAAgNAMGMzysMjZGjZYmZmZMjZZM",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMLmtZwMjZmF4BMzwYamxMAAAAAAMAgZmplZbbGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsZwMMzsAjZGGTjZZmBAAAAAwAAmZmWmttZAAsBAAAAAwCAGDmZZWmxMjxMMzMzMmxsMG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsNDmZMzsAMzwYamxMAAAAAAMAgZmplZbbGAAbAAAAAAsBgxgZWmlZMzYMDzMzMjZMLjB",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjlZWwAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZxAzMMNmZMzAAAAAAYAAzMTLzy2MAAbmZGMmZYGziZZMMzsZmtZsNzCGAAAAAAA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZxAzMMNmZMzAAAAAAYAAzMTLzy2MAAbmZGMmZYGziZZMMzsZmtZsNzCGAAAAAAA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzgZGzMLAzMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjlZWwAAAAAAAA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZxAzDMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjtZWwAAAAAAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZxAzDMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjtZWwAAAAAAAA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZxAzMMNmZMzAAAAAAYAAzMTLzy2MAAbmZGMmZYGziZZMMzsZmtZsNzCGAAAAAAA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZxAzDMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjtZWwAAAAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbGMzYmZxAzDMjpxMjZGAAAAAADAYmZaZW2mBAYzMzgxMDzYWMLjhZmNzsNjtZWwAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjYWMPgxsZmZYWGAAAwMjZWmZMWmZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNjZYWGAAAwMjZWmZMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjYWMPgxsZmZYWGAAAwMjZWmZMWmZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmtZmZYWGAAAwMjZWmZMWmZmZxMmZAAzDYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMzyMjxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMsA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmZmZEzmhxsNjZYWGAAAwMjZWmZMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmhxsNjZYWGAAAwMjZWmZMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmhFA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzYwMAAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNjxMzsYGzyyMzAAAAAYmtlZmlZsADMLGNmBwshNMAAAAAAAmxYGAA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMzmxGw2MzMMbDzYzyMxsNbzMDzGAAsBAAAMbzSzMzswMsB",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZMDz2Ymx2sNTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGDAAAAAAwyCGxMDMDjNgtZMDz2Ymx2sNTMbz2MzwsBAAbAAAAz2s0MzMLMDbA",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAAbLDjmZmBmhhNG2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmBmhhFmx2MzMMbMzwsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMzM2mZMzMDAAAAAAAAAAALLDjYmhxMMswM2mZmhZjZGsMTAAsMmhZmhtZAAsBAmlZpZmZWAMD",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhx0MzMwMMDgtZmZY2YmHgZ5BmAAAAAMbTbz2MLzGAAAAsB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZBmmZmBmhZAsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhxEzMwMMDDsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghFLzsMmFz2MmxG2WWmtxDgZbZZmZZhhmZmBmhZAsNzMDzGzMMLPwEAAAAgZbab2mZZ2AAAAgNA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMzCDjFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALmZMAbGGD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmxCDzsYWmZZmZbmZmZmZxsMGGshFAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMzCDjFzyMLzMbzMzMzMLmlxwgNswAMW2mZDjZbAMBAAAYxMjBYzYGD",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYLY2MwMjaGziZZmZWGzYGAAAAAAYAAAAAamlZZmZbAALgZAYhBD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYLY2MwMjaGziZZmZWGzYGAAAAAAYAAAAAamlZZmZbAALgZAYhBD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzyYZmZWGzYGAAAAAAAAAAAQzsMLzMbDAYBmZAYhBD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAAAAAAAamlZZmZbAALwMDALMDD",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJY2MwMjaGzCLzMzyYGzAAAAAAADAAAAQzsMLzMbDAYBmZAYhBD",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMLzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgNjhB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGzYALbzshxsMAmAAAA2gBgFjhB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWMbzMzyYGAAAAAAwwYALbzshxsMAmAAAA2MmBgFjhB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMLzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgNjhB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMLzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgNjhB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWMLzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwGmBgNjhB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbGGNRmZWmZbmZWGzAAAAAAAGGDYZbmNMmlBwEAAAwmxMAsYgB",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQDDTzwMeAziZZmxyMmZAAAAAAAADAAAAAY2mZrZbmFbMzMwwsAaA",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQzGMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYGjZxsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQDDTzwMeAziZZmxyMmZAAAAAAAADAAAAAY2mZrZbmFbMzMwwsAaA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2MMZYmZMLsMzYZGzMDAAAAAAAMAAAAAgZbmtmtZWsxYGYYWAN",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJDDAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJDDAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDGDjltZbGMM22YCzYmZYYB",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJDDAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJDDAAAAAAwsYMbzMmZmtxMbYZmBjhxy2sNDGGbbMhZMzMMsA",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAMAAYmBGzYoGmZGAAAAMjZ2GzMLjZGDzsZMYBWGDjtBwMI2wYA",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjHoGmZGAAAAYmZ2GzMLjZGDzsZMYBWGDjtBwMI2wYA",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAMAAYmBGGD1wMzAAAAgZmZ2GzMLjZGDzsZMYBWGDjtBwMI2wYA",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMYGGjpGmZGAAAAYmx2YmZZMzYYmNMYBWGDjtBwMI2wYG",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAMAAYmBGzYoGmZGAAAAMjZ2GzMLjZGDzsZMYBWGDjtBwMI2wYA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMwwY8A1wMzAAAAgZmZ2GzMLjZGDzsZMYBWGDjtBwMI2wYA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGGYmlZMzMmZDAAAAAAAAzMgxYoGmZGAAAAYmZ2GzMLjZGDzsZMYBWGDjtBwMI2wYG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBMzMz2YmxYGMDMjZgFwGYGmALglhB",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmHwYYaYmpZ2GLDGGjZWmBMjZ2GzMLzMDmBmxMwCYDMDTgFwywA",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBMzM2GzMLjZwMgxMwCYDMDTgFwywM",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzYmBmxYYaYmpZ2GLDGGjZWmBYMz2YmZZMDmBmxMwCYDMDTgFwywM",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[2] = {
					label = "Eco-Dome Aldani",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[3] = {
					label = "Halls of Atonement",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMzMjxwMxYGAAAYbmZmmxyMjxYGAAGzmFWgBmhhGMWgB",
				},
				[4] = {
					label = "Operation Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[5] = {
					label = "Priory of the Sacred Flame",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
				},
				[6] = {
					label = "Tazavesh Soleahs Gambit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDMAAwMjZMjxwMxYGAAAYbmZmmxyMjxYGAAGzmFWgBmhhGMWgB",
				},
				[7] = {
					label = "Tazavesh Streets of Wonder",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2GDwMzYWMzMbDAAAmZMjZMGmJGzAAAAbzMz0MWmZMGzAAwY2swCMwMM0gxCMD",
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