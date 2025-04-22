local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2025-04-21 14:55:26",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYMbzyyyMDAAAAGMNMzsMzMMjBzYzMzghZYAAAAAAA4BGzyMzMALZM22GYBMgZYCMwG",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlxMMjBzYzMzghZYAAAAAAA4BGzyMzMAyYstNwCYAzwEYGsB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmtZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBYJM22GYBMgZYCMwG",
				},
				[7] = {
					label = "MugZee",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAmZWmZmBQGjttBWADYGmADsB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYGbmZYmlBzswMzMmhZYmttZGzMzCmZmZmxMjlBYmZAAAgYstMwCYAzwEYwG",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLzMDjlxMzswMzMMYYmltZGzMzCmZmZGmZsMMYGDAAAEGYDW2MaMDgZBGLA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDW2MaMDgZBGLA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYGbmZYGDmZhZmZMDzwMbbjxMzsgZmZmZMzYZYgZGAAAIGbLDsAGwMMBmhN",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsttBAsZGDbwAzwCNYB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsttBAsZGDbwAzwCNYB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsttBAsZGDbwAzwCNYB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsttBAsZGDbwAzwCNYB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAgZAAsttBAsZGDbwAzwCNYB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNGjZaYZMDzsMmZGWmZGMYYAAAAAAAjBAsYDAYzMG2gBmhFaMWA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNGjZaYZMDzsMmZGWmZGMYYAAAAAAAjBAsYDAYzMG2gBmhFaMWA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNGjRjZZMDzsMmZGWmZGMYYAAAAAAAzAAsZDAYzMG2gBmhFaMWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNGjZaYZmZYsMmZGWmZGMYYAAAAAAAjBAsYDAYzMG2gBmhFaMWA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmlZMzsMbzMzSDAAAwCGAbGGGzA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmlZMzsMbzMzSDAAAwCGAbGGGzA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmlZMzsMbzMzSDAAAwCGAbGGGzA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMDmxMzCzMLzMeglZgZbz0WMjZYmhBmtMAgBAbAbMLzYmZZ2mZmtGAAAgFMA2YMMmZA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZWYmZZmxDsMDMbbm2iZMjZmhBmtMAgBMYDYjZZGzMLz2Mzs1AAAAsgBwGjhxMA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDMbbmEzsMjZmhBmtMAgBMYDYjZZGzMLz2Mzs1AAAAsgBwihxMGA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDMbbmEzsMjZmhBmtMAgBMYDYjZZGzMLz2Mzs1AAAAsgBwihxMGA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZmxMmZwMziZGLzA22MtFzsMjZmhBmtMAgBAbAbMLzMzMLz2Mzs1AAAAsgBwCjhxMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLMzsMGWmxYstZaLmxMmZGGY2yAAGwgNgNmlZMzsMbzMzSDAAAwCGAbMGGzA",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZMzyMLjZmZmx2MzMMYGDAAwAAAAAAAQyMzihZGGzM2CAMGAgZw2AAAMz02sMbzAAsZgBgxwwYA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZMzyMLjZmZmx2MzMMYGDAAwAAAAAAAQyMzihZGGzM2CAMGAgZw2AAAMz02sMbzAAsZgBgxwwYA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZMzyMLjZmZmx2MzMMYGDAAwAAAAAAAQyMzihZGGzM2CAMGAgZw2AAAMz02sMbzAAsZgBgxwwYA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZMzyMLjZmZmx2MzMMYYAAAAAAAAAAQyMzmhZGGzY2CAMGYAMD2GAAgZm2mlZbGAgNzAAMzwwYA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMDGDzWAgxAAMD2GAAgZm2mlZbGAgNzgBgZGzwYA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYGDAAAAAAAAAASzMzihZGGzY2aDAGDAwAbDAAwMTbzysNDAwmBGAGMDjB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZ2MMDGzYWCAMGAgZw2AAAMz02sMbzAAsZGMAMzwwYA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjhZWGLzMzMjx2MzMzMYYAAAGAAAAAAASmZWMMzwYwWbAwYAAmBbDYAAmZabWmtZAA2MwAwMjhhB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjhZWGLzMzMjx2MzMzMYYAAAGAAAAAAAaLzMLGmZGjBaDAGDAgBbDYAAmZabWmtZAA2MwAwMjhhB",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbG22mZDAAAAAAzWamFDzM2mBz2wY2mZZbYwMMsswGAAAMz02sMbzAA2AGADYGmB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAYkmhhZGbzgZbYMbzwwghZYZhNAMAAzMtNLz2MAgNgBAzMmxMA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNGbmZ22mZDAAAAAAj0MMMzYbGMbDjZbmltxMYwwyCbAYAAmZabWmtZAAbADgxYYMD",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbM22mZDAAAAAAj0MmBzMbzgZbYMbzwwgZMDLLsBAAAzMtNLz2MAgNgBAzMmhZA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbM22mZDAAAAAAj0MmBzMbzgZbYMbzwwgZMDLLsBAAAzMtNLz2MAgNgBAzMmhZA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzYGDjBmBLzMsBAAAAAAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzYGDjBmBLzMsBAAAAAAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzYGDjBmBLzMsBAAAAAAA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzYGDjBmBLzMsBAAAAAAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMxYGzMzMzYmxMmxwMDMYMzwGAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzYGDjBmBLzMsBAAAAAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtxDMLzMDmZMzwCzYmxYmxkZYMjZmZMzYGGDzMMGmxMDbAAAAAAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzYGDjBmBLzMsBAAAAAAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmZYmxMMGmZYMYMzwGAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZYmZMjmZMGmZYMMjZG2GMbmtZzMmZmZZmZYMzMLLjBLD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMDzIzYMMzwsMMzyMYZmZsNzystNjxMYmZMmZmFjBLD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZYMzYmZMjmZMGmZgZMjZGWGMbmtZzMmZmZZmZYMzMLLjBLD",
				},
				[7] = {
					label = "MugZee",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZGzMjZ0MjxwMDjZMjZGMzY2wsZGzMmlZmhxMzssNYsM",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbsMbmxMjZZmZYMzMLbjBLD",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYGzMDzwMMGmZGjhZMzwGAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYGzMDzwMMGmZGjhZMzwGAAAAAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gNYGGawyMzsMjZmxMzYgxwMzMzMbDAAAAAAAaGzYGmZGzghxwMDjZmZMD2AAAAAAGA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gNYGGawyMzsMjZmxMzYgxwMzMzMbDAAAAAAAaGzYGmZGzwMMGmZYWGmxMYDAAAAAYAA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZBWmBAAAAAg22mZmhZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZBWmBAAAAAg22mZmhZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZBWmBAAAAAg22mZGMzYMzMLz2MzMzMYYMzYmNbjZA2MLDMgFwywEYYB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZBWmBAAAAAg22mZmhZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZBWmBAAAAAg22mZGMzYMzMLz2MzMzMYYMzYmNLjZA2MLDMgFwywEYYB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZBWmBAAAAAg22mZGMzYMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZYMzMDDDzwMmZMzMmZmWmxsMDAAAAAA22mZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbmB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZYMzMDDDzwMmZMzMmZmWmxsMDAAAAAA22mZmhZmxCsMbDAAAAzMDAGzmhBGYWYhWYzA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAY22mZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAz2yMzgZmxCsMbDAAAAzMDAGzmhBGYWYhWYzA",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[1] = {
					label = "Vexie",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZmZmZAjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZmZmZAjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[7] = {
					label = "MugZee",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMDYsMbDAAAAzgBwY2MMwAzCL0iNMD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzM2mZGzMzAGLz2AAAAwMYAMmNDDMwswCtYDzA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA24BmxMjxYmhZ2YbmZmZmZGAAAAAAAAAAYWmlZbwMzgZhxMYMGLLMTzIWGAmZBLEGz2AM2wCA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MmxMjxYmhZ2YbmZmZmZGAAAAAAAAAAYWmlZbwMzgZhxMMjBLsNTjJWGAmZBbEGz2AM2wCA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA24BmxMjxYmhZ2YbmZmZmZGAAAAAAAAAAYWmlZbwMzgZhxMYMGLLMTzIWGAmZBLEGz2AM2wCA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA24BmxMjxYmhZ2YbmZmZmZGAAAAAAAAAAYWmlZbwMzgZhxMYMGLLMTzIWGAmZBLEGz2AM2wCA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA24BmxMzMmZmhB2mZmZmZmBAAAAAAAAAAmlZZ2GMzMYWGDDGDzyCz0YilBgZWwChxsNAjNsAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA24BmxMjxMzMMY2mZmZmZmBAAAAAAAAAAsMLz2w2MzgZZMMMjhZZhZaIWGAmZBbEGz2AM2wCA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2GmxMjxYmhZ2MbzMzMzYGAAAAAAAAAAYWmlZbwMzgZhxMYMYZbMTDxyMAmZBLEGz2AM2wCA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA24BmxMjxYmhZ2YbmZmZmZGAAAAAAAAAAYWmlZbwMzgZhxMMjBLbMTjJWGAmZBLEGz2AM2wCA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2GPwMmZMGzMMzmZbmZmZGzAAAAAAAAAAAzysMbDmZGMLMmBjBLbjZaMxCAmZBLEGz2AM2wCA",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDDzwMbzMmBAAAAmFLz2w2MzgZhZZGDGssAzYqZBAYmNLDziBgMGsZMz2A",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDDzwMbzMmBAAAAmFLz2w2MzgZhZZGDGssAzYqZBAYmNLDziBgMGsZMz2A",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDDzwMbzMmBAAAAmFLz2w2MzgZhZZGDGssAzYqZBAYmNLDziBgMGsZMz2A",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDDzwMbzMmBAAAAmFLz2w2MzgZhZZGDGssAzYqZBAYmNLDziBgMGsZMz2A",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDDzwMbzMmBAAAAmFLz2w2MzgZhZZGDGssAzYqZBAYmNLDziBgMGsZMz2A",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjxsNzMjZYYGmZbmxMAAAAwsYZ2G2mZGMLMMmZMMLLwMmaWAAmZzywsYAIjBbGzsN",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDDzwMbzMmBAAAAmFLz2w2MzgZhZZGmxglFYGqZBAYmNLDziBgMGsZMz2A",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjxsMzMjZYYGmZbmxMAAAAwsYZ2G2mZGMLMmBMMLbDmxUzCAwMbWGmFDAZMYzYmtB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjxsMzMjZYYGmZbmxMAAAAwsYZ2G2mZGMLMmBMMLbDmxUzCAwMbWGmFDAZMYzYmtB",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mtNwsxCA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBzYAAAAAAAAAAAAMMLeAmZmtZbMzMzsNmZZwsxMzMjZjBGjhZxsN1MDWwMAmZzywsZAIjxCAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBzYAAAAAAAAAAAAMMLegxMzsNGzMzMbjZWGMbMzMzY2YgxYYWMbTNzgFMDgZ2sMMbGAyYsAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mtNwsxCA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBzYAAAAAAAAAAAAMMLeAmZmtZbMzMzsNmZZwsxMzMjZjBGjhZxsN1MDWwMAmZzywsZAIjxCAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mtNwsxCA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZbMAjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[1] = {
					label = "Vexie",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZYGjZMzMjlhZmZaGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAADMwMGNW2AsNgNAzMYD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGDzYmZmmZMjZGzYAAAAAwMzMzMzMzsZmZMAAAYmZmZAAAAGYgZMassBYbAbAMD2A",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZmZYGzMz0MjZMzwYAAAAAwMzMzMzMzsZmZMAAAGzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[7] = {
					label = "MugZee",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxYGjZMzYYGzMz0MjZMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAGYgZMassBYbAbAMD2A",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMjZGDzYmZmmhZmZGGDAAAAAmxMzMzwsNzMjBAAwMzMzMAAAAjttBGwCYZYCMsAwMYD",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzMjZmxMDDzMzMzwYmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY2YohNMzMjZGA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzMjZmxMDDzMzMzwYmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY2YohNMzMjZGA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzMjZmxMDDzMzMzwYmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY2YohNMzMjZGA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzMjZmxMDDzMzMzwYmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY2YohNMzMjZGA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYsMMzMzMDzMzkZMMYwMjZGmZmZmZmlZGAAAAAAAAAAAAwiZxwADMbM0wGmZmZmZA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzMjZmxMDDzMzMzwYmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY2YohNMzMjZGA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzYMzMmZYYmZmZGmZmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY2YohNMzMjZGA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzYMzMGDzYmZmZGmZmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY2YohNMzMjZGA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYmZMzMGDzYmZmZmxwMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYYGzMzMNjZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNWWAsNYDAmBA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzgZMGjlZMzMz0MzMzYMjBAAAAAAAAAmhZmxMzMAwsZGmlhZmZegZGjBGYGjGLLA2GsBAzAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzAjxYsMjZmZmmZmZGjZMDAAAAAAAAAmZMjxYGAwsZGmlZMzMzYmZMwAzY0YZBw2gNAYGA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzAjxYsMjZmZmmZmZGjZMDAAAAAAAAAmZMjxMzAAmNzwsMMzMzDMzMjBGYGjGLLA2GsBAzAA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmlpZGYjxMhxMzyMzyMzMWMGmlxMzMzwMbA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYb22mZMzYWmlxghZMDAAAAAYzMG2gFYGGasBAmlpZAbMmphZmZWGWmZmxmZZYWGzMzYYmtBA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAsMNzMMbMmpxMmZ2wyMzMYMMLzMzMzMMzGA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjxYWmlxgBzAAAAAwiZ2gBMgZjJwsAAmtpZGYbhZmGGzMbDLzMzYzYYWGzMzMjZmtBA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmlpZAbLMz0wMzMbDLzYmhZZwyMzMzMDzsAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAsNNzMMbMmpxMmZ2wyMzMYMMLzMzMzMMzGA",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAY2mMDssYmZmhxMzywyMzklNGGzMAADA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAY2mMDssYmZmhxMz2wyMzklNGGzMAADA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwykZwssZmZmxMjZ2YWmZmGsMMGDAwA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwykZwssZmZmxMjZ2YWmZmGsMMGDAwA",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWGLwCMjNNWGAzAbMGLWGbzMzMZ2WMzMNmBzGWmZmBjhZZMAAYA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjxysNWMjlxCsAzYTjtBwMwGjZWsMz2MzMTmlFmZaMDGYZGzMMGmlxAAgB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjxysNWMjlxCsAzYTjtBwMwGjZWsMz2MzMTmlFmZaMDGYZGzMMGmlxAAgB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZM2sNWMswCsAzYTjlBwMwGzDMzilZ2mZmZysswMTjZYmFsYMzwYYWGDAAG",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZM2sNWMswCsAzYTjlBwMwGzMziFWmZmZystYmZaMDzshlZGDGDzyYAAwA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGMbWwMmZmFYMzoxYmxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwAAAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGYbWwMMmFPAzMzoxYmZZGmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBz4BmZW8A4BmZ0YMzYGzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAADAAAAAAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAAbmtZZGzwYWMMPwMjGjZGDGmZmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZxDYGGzihZmZ0YMGzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAADAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxs4BYMzwYaegxMAAAAAAMAgZmplZbZGAAbAAAAAAAglxgZWml5BmZMzMDzMzMjhxYA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxs4BYMzwYaegxMAAAAAAMAgZmplZbZGAAbAAAAAAAglxgZWml5BmZMzMDzMzMjhxYA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxs4BYMzwYaegxMAAAAAAMAgZmplZbZGAAbAAAAAAAglxgZWml5BmZMzMDzMzMjhxYA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMYbWwMmxsAzMzwYamxMAAAAAAMAgZmplZbZGAAbAAAAAAAgFGMzysMPwMjZmZMzMzMjhxYA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxDMmFDjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[7] = {
					label = "MugZee",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmFDmZGGTzMmBAAAAAgBAMzMtMbLzAAYDAAAAAAAsMGMzysMPwMjZmZYmZmZMMGD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmFDmZGGTzMmBAAAAAgBAMzMtMbLzAAYDAAAAAAAsMGMzysMPwMjZmZYmZmZMMGD",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmFDjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmFDjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmFDjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmFDjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmFDjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAAMbzyMmxMmFYmZGmGzMGAAAAAAMAgZmplZZZGAgNjZwYmxMjZxsMmxMDzsNDzsgBAAAAAAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAAMbzyMmxMmFYmZGmGzMGAAAAAAMAgZmplZZZGAgNjZwYmxMjZxsMmxMDzsNDzsgBAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMWWGYADYG2CMsNDAAAAAAAAmZmNA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMWWGYADYG2CMsNDAAAAAAAAmZmNA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgxsB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMWWGYADYG2CMsNDAAAAAAAAmZmNA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmBmNzMDzyAAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmBmNzMDzyAAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmZEzmBmNzMDzyAAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[7] = {
					label = "Gallywix",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjGzm5BwsZmZYWAAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYMzMz2YmFzMzMjxMzgxMzgxMAAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYMzMz2YmFzMzMjxMzgxMzgxMAAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYMzMz2YmFzMzMjxMzgxMzgxMAAA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYMzMz2YmFzMzMjxMzgxMzgxMAAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxMz2YmNzMzMjxMzgxMzYwMAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYMzMz2YmFzMzMjxMzgxMzgxMAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MwsNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMzMz2YmNzMzMjxMzgxMzAmBAAA",
				},
				[7] = {
					label = "Gallywix",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MwsNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCzMzMz2YmNzMzMjxMzgxMzAmBAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZZxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZZxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMLzYBGYWMaMDgZDbYAAAAAAAMmZmBA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2mtZwMzsY2MLLmZAAAAAzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMEzmBmtZmZY2mNDmZmlZ2MbLmZAAAAAzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzM0Y2MwsZmZY2mNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGMWmx2MzMjBAAAAAAYZB0YmBzMM2YwmZmhZbMzYbWMttML2mZGmFAAYDAAAY2mlmZmZhZYD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGMWmx2MzMjBAAAAAAYZB0YmBzMM2YwmZmhZbMzYbWMttML2mZGmFAAYDAAAY2mlmZmZhZYD",
				},
				[7] = {
					label = "MugZee",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLYEzMwMM2A2mZmhZbMzYbWmpttHYb2mZGmFAAYDAAAY2mlmZmZhZYB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzAWmx2MzMDAAAAAAALLYEzMwMM2A2mZmhZZMzYbWmpttZx2MzYmFAAYDAAAY2mlmZmZBDLA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGMMbzAAYZZWWmtZmJAAgZA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGMMbzAAYZZWWmtZmJAAgZA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGMMbzAAYZZWWmtZmJAAgZA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYMDzyMzYmZAAAAAAAAAAAwyywoZmZYMDDLMsNzMDzGzMMLmAAYZMzAMbzAAYZZWWmtZmJAAMMD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAAYA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYMDzyMzYmZAAAAAAAAAAAwyywoZmZYMDDLMsNzMDzGzMMLmAAYZMzghZbGAALLzyysNzMBAAMD",
				},
				[7] = {
					label = "MugZee",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysMzMBAgBA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywMxMDMDstww2MzMMbDzwsMTAAsMmZwwsNDAgllZZZWmZmAAAmB",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADbMzyYWMbzYGLYz2sNzgZbZbmZZhZ0MzMwMMDgtZmZY2YmhZxEAAAAAAwilZZb2mZmAAgFA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZWGziZbMzYBb2mNzgZbZbmZZhZ0MzMwMMDGsNzMDzGzMYxEAAAAAAwilZZb2mZmAAgFA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtxMjFsZb2MDmtltZmlFmRzMzAzwMYw2MzMMbMzgFTAAAAAAALWmltZbmZCAAWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtxMjFsZb2MDmtltZmlFmRzMzAzwMYw2MzMMLjxgFTAAAAAAALWmltZbmZCAAWA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAmZbmlZ2mxCzMzYWmxYMjxGWYAGgttxCmmZWGAAAAsZmZmBsZMM",
				},
				[1] = {
					label = "Vexie",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWYZmZAzMmZZmtZswMzMzsMjxYmZshFGgBYbbsgpZmlBAAAAbMzMAbGDD",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAzMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbMzMAbGDD",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAmZbmlZ2mxCzMzYWmxYMjxGWYAGgttxCmmZWGAAAAsZmZmBsZMM",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzCLzMDwMbmlZWmZWYmZGzyMGzYG2wCDwAssN2w0MzyAAAAgNzMmBsZMM",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDgxYZmtZswMzMzsMjZGzMjNswAMAbbjFMNzsMAAAAYzMzMAbGDD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzyYZmZAmZzsMz2MzCzMzYWmxYYmxGWYAGgttxCmmZWGAAAAsZmxMgNDM",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDYGGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWYZmZAmZbmlZ2mxCzMzYWmxYMjxGWYAGgttxCmmZWGAAAAsZmZmBsZMM",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBDDjZG1MmlxyMGjZYAAAAAAgBGAAAAAgZbmlmtZW2gZGAWMDG",
				},
				[1] = {
					label = "Vexie",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBDDjZG1MmlxyMGjZYAAAAAAgBGAAAAAgZbmlmtZW2gZGAWMDG",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJYYYMzomxsMWmZGjZMAAAAAAAwAAAAAAMbzs0sNzyGMzAwiZwA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBDDjZG1MmlxyMGjZYAAAAAAgBGAAAAAgZbmlmtZW2gZGAWMDG",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBDDjZG1MmlxyMzYMDAAAAAAAwAAAAAAMbzs0sNzyGMmBwiZGG",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYLY2gxMjaGzyYZmZMmhBAAAAAAADAAAAAwsNzSz2MLbwMDALmBD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZbWMzCzMzMb2MjtZmZmHYmBAAAAAYLYYYMzomxsMWmZGjZMAAAAAAAAAAAAAgZbmlmtZW2gZGAWYGG",
				},
				[7] = {
					label = "MugZee",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYLYWgxMjaGzCLzMjxMzAAAAAAAADAAAAAwsNzSz2MLbwMDALmBD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBzGMmZUzYWYZmZMmZGAAAAAAAYAAAAAAmtZWa2mZZDMDALmZYA",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDghRTmmZmFz2MzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCmBgFzgB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDghRTmmZmFz2MzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCmBgFzgB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDghRTmmZmFz2MzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCmBgFzgB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwEAAAwmxMAsZgB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDMgRTmmZmFzyMzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCMAsYmhB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMjxMzy8AjhZYGLmhZmFbDMgRTmmZmFz2MzYMYAAAAAAYMzAAAAANz2sMzsMAAWYMDgFzgB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMjxMzy8AjhZYGLmhZmFbDMgRTmmZmFz2MzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCjBgFzgB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMWGzMGjFGMzilBsAjmoZmZZmlZmxYGDAAAAAAGmZALbzshxsNAmAAAA2MmBgFzgB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDMbwoJamZWmZbmZMmBAAAAAAMMGwy2MbYMbDgJAAAgNjZGALGYA",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGaWYMNzAMLzsMzMMMDAAAAAYAAMgllxCmmZWGAAAALMmZAzshRD",
				},
				[1] = {
					label = "Vexie",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGaWYMNzAMLzsMzMMMDAAAAAYAAMgllxCmmZWGAAAALMmZAzshRD",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGaWYMNzAMLzsMzMMMDAAAAAYAAMgllxCmmZWGAAAALMmZAzshRD",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGaWYMNzAMLzsMzMMMDAAAAAYAAMgllxCmmZWGAAAALMmZAzshRD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGa2YMNzAMLjlZmhhZAAAAAADAYMgllxCmmZWGAAAALMzMzAGY0A",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGa2YMNzAMLjlZmhhZAAAAAADAYMgllxCmmZWGAAAALMzMzAGY0A",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGa2YMNzAMLjlZmhhZAAAAAADAYMgllxCmmZWGAAAALMzMzAGY0A",
				},
				[7] = {
					label = "MugZee",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNLjx0MDwsMzyMzwwMAAAAAgBAMGwyyYBTzMLDAAAgFGzYAzGoB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNLjx0MDwsMzyMzwwMAAAAAgBAMGwyyYBTzMLDAAAgFGzYAzGoB",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMzMxMzAAAAAAAmNjxMMzMbzMzGWmBzMjZssNbzghxyGTYYmZAL",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMmJzYGAAAAAAwsZMmhZmZbmZ2sMLjhZmhxy2sNDGGLbMhhZmhhF",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjxMxMzAAAAAAAmNjZbGmZmtZmZzysMGmZGGLbz2MYYssxEGmZGGWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMzMxMzAAAAAAAmFjxMMmZbmZ2sMLjhZmhxy2sNDGGLbMhhZmhhF",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMGDjZbmBjtZMzDMjZGmZMzYzMjZGMAAAAALziZMMbMNwMzgN",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMMDzMLDmhtZmxMmZMYWmZmNzMmZwAAAAwsNDGGLLMhBzMwC",
				},
				[7] = {
					label = "MugZee",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZmMzMYYMLzMGjthZegZMzwMzyMzwMjZGMAAAAALziZMMbMNwMzgN",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZkZmhZYMLzAjtZMzMjZGGz2MzsZmxMDGAAAAglZxMGmNmGYmZwG",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMbzsNmZGGYGzMmZMzGAAAAAAAAmZADGTNmZmBAAAAGzsNmZWGzMwMbzAjZzCLwAzwQDsgZG",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAAAAzAmBjpGzMzAAAAAjZ2GzMbjZGYsNjBLwyYYsNAmBxGmZA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMmZbmZmxyAzYmZmZMzGAAAAAAAAmZADGTNmZmBAAAAGzsNmZ2GzMwMbGDWglxwYbAMDiNMG",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMWGYGzMzMjZ2AAAAAAAAwMD4BmxYqhZmBAAAAGzsNmZ2GzMwMbzYwCsMGGbDgZQshxA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmBDYwYmmxMTmtZWmxMzMzYmlZAzYmtxMzyMzADMGsALjRjtBwMAshB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZmFzgBMYMTjZmJjxyYmZGmHYmtZAzYmtxMzyYGMDMjZgNwCYGmALglhB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmBDYwYmmxMTmtZWmxMzMzYmlZAzYmtxMzyMzADMGsALjRjtBwMAshB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGzMgBDTzYmJjxyYmZGmHYmtZAzYmtxMzyMzgZgZMDsAWAzwEYBsMMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDgxYmGmZysNzyMmZmZGzsMDYGzsNmZWmZGYgxgFYZMasNAmBgNMA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAmZYMwYGhZAAAAmZmJmtZmZWmZGAMjZgFwCYGmAbwmhB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAmZYMwYGhZAAAAmZmJmtZmZWmZGAMjZgFwCYGmAbwmhB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAmZYMwYGhZAAAAmZmJmtZmZWmZGAMjZgFwCYGmAbwmhB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAmZYMwYGhZAAAAmZmJmtZmZWmZGAMjZgFwCYGmAbwmhB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAwMz2sNDGmZmZBzsxMDAAYmhxAjZEmBAAAYmZmYWmZmZbmZAwMmBWALgZYCsBbGG",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAYYMMGzIMDAAAwMzMZmtZmZ2mZGAMjZgFwCYGmAbwmhB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmHYWwMbjZGAAgZMjhxYmJMDAAAwMzIzsNzYWmZGAMjZgFwCYGmAbwmhB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAmZMjBmZGxMDAAAwMzImtZGz2MzAgZMDsAWAzwEYD2MMA",
				},
			},
		},
	},
}
addonTable.ArchonMythicRaidDB = talentData