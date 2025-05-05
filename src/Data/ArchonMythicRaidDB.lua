local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2025-05-02 19:46:26",

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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYMbzyyyMDAAAAGMNMzsMzMMjBzYzMzghZYAAAAAAA4BGzyMzMALZM22GYBMgZYCMwG",
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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDW2MaMDgZBGLA",
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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjZaYZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNGjZaYZMDjlxMzwyMzwMYYAAAAAAAjBAsYDAYxMG2gBmhFaMWA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNGjZaYZMDjlxMzwyMzwMYYAAAAAAAjBAsYDAYxMG2gBmhFaMWA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNGjZaYZMDzsMmZGWmZGMYYAAAAAAAjBAsYDAYxMG2gBmhFaMWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNGjZaYZMDzsMmZGWmZGMYYAAAAAAAjBAsYDAYxMG2gBmhFaMWA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZA22mJxMmxMzwAzWGAwAGsBsxsMzMzsMbzMzWDAAAwCGALGGGzA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZA22mJxMmxMzwAzWGAwAGsBsxsMzMzsMbzMzWDAAAwCGALGGGzA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZA22mJxMmxMzwAzWGAwAGsBsxsMzMzsMbzMzWDAAAwCGALGGGzA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZA22mJxMmxMzwAzWGAwAGsBsxsMzMzsMbzMzWDAAAwCGALGGGzA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZA22mJxMmxMzwAzWGAwAGsBsxsMzMzsMbzMzWDAAAwCGALGGGzA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZYmZWmZmHYZGw2mJhxMmZGGYWyAAGwgNgNmlZYmlZbmZ2aAAAAWwwAbMzwYGA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbYwMbzMLmZmlZm5BWmBstZSYMjZmhBmlMAgBMYDYjZZGmZZ2mZmlGAAAgFMMwmZMMmB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWMzYZGw2mptYGzYmZYgZLDAYAwGwGzyMjZWmtZmZrBAAAYBDDsADjZA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAGAAgBYZmZwMmZYmZWYmHYZGw22MtFzYGzMDDMbZAADYwGwGzyMzMzysNzMbNAAAALY4BgFGDjB",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMDGDzWAgxAGgZw2AAAMz02sMbzAAsZGMAMzwwYA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZMzyMLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMDGDzWAgxAAMD2GAAgZm2mlZbGAgNzgBgZGzwYA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMDGDzWAgxAAMD2GAAgZm2mlZbGAgNzgBgZGzwYA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMDGDzWbAwYAAmBbDAAwMTbzysNDAwmBGAmZMDjB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMMzyYZMzMjx2MzMzMYYAAAGAAAAAAASmZWMMDGzMzWbAwYAAmBbDAAwMTbzysNDAwmBGAmZYYM",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjhZWGLzMzMjx2MzMzMYYAAAAAAAAAAQbZmZxwMzYMMbtBAjBAYGsNAAAzMtNLz2MAAbGYAYMGGG",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22MbDAAAAAAj0MMYGbzgZbYMbzssNmBzwwyCbAAAwMTbzysNDAYDYAWGjxMMA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNGbmZ22mZDAAAAAAjmmhhZGbzgZbYMbzssNMYGGWWYDAAAmZabWmtZAAbADAmZMDD",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbM22mZDAAAAAAj0MmhZGbzgZbYMbzwwgZMDLLsBAAAzMtNLz2MAgNgBAzMmhZA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY2SzwwMjtZwsNMmtZYYwwMsswGAAAMz02sMbzAA2AGAMzYGmB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmZmZYmxMMGGDzygxMDbAAAAAAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzYGDjBmBLzMsBAAAAAAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZmZGjZGzwYYmhxwMmZAAAAAAAA",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZYMjZmZMjmZMGmZYMMjZG2GjZzsNbmxMjZZmZYMzMLbjBLD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYGzMzYGNzYMMGGzYGzgtZmx2MLz22MGzgZmxYmZWMGsM",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDGMbmtZzMmZmZZmZYMzMLLjBLD",
				},
				[7] = {
					label = "MugZee",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDGjZzsMbmxMjZZmZYMzMLbjBLD",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gNYGGawyMzsMjZmxMzYgxwMzMzMbDAAAAAAAaGzYGmZGzwMMGmZYMjZMD2AAAAAAGA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZYMzMDDDzwMmZMzMmZmWmxsMDAAAAAA22mZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbmB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAY22mZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MmxMjxYmhZ2YbmZmZmZGAAAAAAAAAAYWmlZbwMzgZhxMMjBLsNTjJWGAmZBbEGz2AM2wCA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADwCPwMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMYMMLLPgZaIWGAmZBLEGz2AM2wCA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADwCPwMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMYMMLLPgZaIWGAmZBLEGz2AM2wCA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADwCPwMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMYMMLLPgZaIWGAmZBLEGz2AM2wCA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAWmlZbYbmZwswYGmxwssxMNELzAYmFsQYMbDwYDLAA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMmBjBLbPgZaMxyMAmZBLEGz2AM2wCA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAGzysNsMzMYWYYMzYYWWgZM1sAgZWwChxsMAjFYhFz2A",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDDzwMbzMmBAAAAmFLz2w2MzgZhZZGDGssAzYqZBAYmNLDziBgMGsZMz2A",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAGzysNsMzMYWYYMzYYWWgZM1sAgZWwChxsMAjFYhFz2A",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzMjZMzYsMMzMTzMmxMDjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMmxMDjBAAAAAzYmZmZmZ2GzMGAAAzMzMzAAAAYgBmxoxyGgtBsBwMYD",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYsMMzMzMDzMzkZMMYwMjZGmZmZmZmlZGAAAAAAAAAAAAwiZxwADMbM0wGmZmZmZA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMzMGDzYmZmZmxwMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYGMjZGjlZMzMzMzYmZkZMMMDmZMzwMzMzMzsMzAAAAAAAAAAAAMW2GYALglhJwYBzYGzAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYYGzMzMzMmZmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZmxMA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMDDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYYGzMzMNjZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNWWAsNYDAmBA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZgZDzMNMzMz2YWmxM2MLDWGzMzMDzsBA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjxYWmlxgBzAAAAAwiZ2gBMgZjJwsAAmtpZGMbLMz0YGzMbYZGzYzYYWGzMzMjZmtBA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAsNNzMMbYmphZmxywyMzMDjhZZMzMzMMzGA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYGAAAAAWMzGMgBMbMBmFAwsNNzAbLMz0wYmZbYZmZGbGDzyYmZmZMzsBA",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAYWmMDssYmZmhZmZ2GWmZmglhxMDAwA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAY2mMDssYmZmhZMz2wyMzkF2GGzMAADA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAY2mMDssYmZmhZMz2wyMzkF2GGzMAADA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAY2mMDssYmZmhxMz2wyMz0YjhxMDAwA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAY2mMDssYmZmhxMz2wyMz0YjhxMDAwA",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWGLwCMjNNWGAzAbMGLWmZbmZmJz2iZmpxMYglZMDGDzyMDAAG",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjxysNWMjlxCsAzYTjtBwMwGjZWsMz2MzMTmlFmZaMDGYZGzMMGmlxAAgB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjxysNWMjlxCsAzYTjtBwMwGjZWsMz2MzMTmlFmZaMDGYZGzMMGmlxAAgB",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZxDYGGzih5BmZ0YMPwYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGziBzMjGjZGzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAAYBAAAAAADAAAAAAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsNLeAzwYWMMmZ0YMzYGGmZmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGYbW8AmxMmFPAjZGGTzMmBAAAAAgBAMzMtMbLzAAYDAAAAAAAswgZWml5BmZMzMjZmZmZMMGD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxDMmFDmZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMbmxMDAYGLwAziRjZAMLglZAAAAAAAAgxsB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzM0MzmBmNzMDzyAAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDzyAAAAmZMziZmxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgxsB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmhY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmZmZ2GzsZmZmZMmZGMmZGwMAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MwsNzMDz2AAAAAAAAAAYeAwYGDLwALDL0wCjZmZ2GzsYmZmZMmZGMmZGMmBAAA",
				},
				[8] = {
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZZxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZY2mNDmZmlZ2MbLmZAAAAAzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMEzmBmtZmZY2mNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMjBAAAAAAYZBjYmBmhxGD2mZmhZZMzYbWMtt9Abz2MzwsAAAbAAAAz2s0MzMLMDLA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGMWmx2MzMjBAAAAAAYZB0YmBzMM2YwmZmhZbMzYbWMttML2mZGmFAAYDAAAY2mlmZmZhZYD",
				},
				[7] = {
					label = "MugZee",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMjBAAAAAAYZBjYmBmhxGD2mZmhZbMzYbWMtt9Abz2MzwsAAAbAAAAz2s0MzMLMDLA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLYEzMwMM2A2mZmhZbMzYbWmptlHYb2mZGmFAAYDAAAY2mlmZmZhZYD",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYZMsNjZYWGzMMLzEAALjZGgZbGAALLzyysNzMBAghZA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAAYA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYMDzyMzYmZAAAAAAAAAAAwyywMxMDjZALMsNzMDzGzMMLzEAALjZGMMbzAAYZZWWmtZmJAAgZA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAw2ywMNzMDMDDLMsNzMDzGzMMLmAAYZMzwMMbzAAYZZWWmtZmJAAMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYssww2MmhZbMzwsMTAAsMmZwwsNDAgllZZZ2mZmAAAmB",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDgtZmZY2GjhZxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDzGjZYxEAAAAAAwilZZZ2mZmAAgNA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDgtZmZY2GjhZxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtxMjFsZb2MDmtltZmlFmRzMzAzwMYw2MzMMbMzgFTAAAAAAALWmltZbmZCAAWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtxMjFsZb2MDmtltZmlFmZamZGYGmBD2mZmhZjxgFTAAAAAAALWmltZbmZCAAWA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAzMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbMzMAbGDD",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAmxYZmtZswMzMzsMjZGzMjNswAMAbbjFMNzsMAAAAYzMzMAbGDD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzCLzMDwMbmlZ2mZWYmZGzyMGDzM2wCDwAstNWw0MzyAAAAgNzMmBsZMM",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFAMAbbjFMNzsMAAAAYzMzMAbGDD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDwMbzsMz2MWYmZGzyMGjZM2wCDwAstNWw0MzyAAAAgNzMzMgNDM",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAgBAAAAAY2mZpZbmlNYmBgFmhB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBDDjZG1MmlxyMGjZYAAAAAAgBGAAAAAgZbmlmtZW2gZGAWMDG",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBzGMmZUzYWYZmZMmZGAAAAAAAYAAAAAAmtZWa2mZZDmZAYxMYA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYLYWgxMjaGzyYZmZMmxAAAAAAAADAAAAAwsNzSz2MLbgZAYxMDD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZbWMzCzMzMb2MjtZmZmHYmBAAAAAYLY2gxMjaGzyYZmZMmxAAAAAAAAAAAAAAmtZWa2mZZDmZAYxMYA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYLYWgxMjaGzyYZmZMmxAAAAAAAADAAAAAwsNzSz2MLbwMDALmBD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBzGMmZUzYWGLzMjxMzAAAAAAAADAAAAAwsNzSz2MLbgZAYxMYA",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDghRTmmZmFz2MzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCmBgFzgB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDAMay0MzsMzyMzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCjBgFzgB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDMgRTmmZmFzyMzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCMAsYmhB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMjxMzy8AjhZYGLmhZmFbDMgRTmmZmFz2MzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCjBgFzgB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMmZWmHYMMDzYxMMjFLDMgRTmmZmFzyMzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCMAsYmhB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDMgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWgBgFzgB",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGaWYMNzAMbjlZmhxMDAAAAAYAAMgllxCmmZWGAAAALMmZGYGY0A",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNoZxMmmZgHwsMWmZGGmBAAAAAMAgxAWWGLYamZZAAAAswYGAzmxoB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNLMmmZAmtxyMzwwMAAAAAgBMgxAWWGLYamZZAAAAswMzYADMaA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMzMmxy2sNDGGLbMhhZmBsA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjxMZGzAAAAAAAmFjZbGmZmtZmZzysMGmZGGLbz2MYYssxEGmZGGWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjxMZGzAAAAAAAmFjZbGmZmtZmZzysMGmZGGLbz2MYYssxEGmZGGWA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMmZkZmhZYmZZwMsNjZmxMjBz2MzsZmxMDzAAAAwsNDGGLLMhBzMwC",
				},
				[7] = {
					label = "MugZee",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMmZkZmxYYMbzMYsNjZegZMzwMjZmZzMjZGMAAAAALziZMMbMNwMzgN",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMYYYZmxMjthZmZMzwY2mZmNzMmZwAAAAAsMLmxwsw0AzMwG",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMwYqZMzMAAAAYGzsNmZ2GzMwMbzYwCsMGGbDgZQshxA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzgZWmxMDzsBAAAAAAAgZGYYMmaYmZAAAAgZmZbMzsMmZgx2MGsALjhxyAYGEbYMA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMWGYmlZMzMmZDAAAAAAAAzMwwYM1wMzAAAAAjZ2GzMLjZGYmtZMYBWGDjtBwMI2wYG",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMWGMzYGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMWGYmlZmZmxMAAAAAAAAgZgZmxYqhZmBAAAAGzYMzsMmZgZ2mxgFYZMM2GAzgYDjB",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWGzMzw8AzsNDYGzsNmZ2mZGMDMjZgNwCYGmALglhB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmBDYwYmmxMTmtZWmxMzMzYmlZAzYmtxMzyMzADMGsALjRjtBwMAshB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMwAzMTzYmJjxyMzMzwYmtZAzYmtxMz2MzgZgZMDsBWAzwEYBsMMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGmBwYMTzYmJjxyMzMzwYmtZAzYmtxMz2MzgZgZMDsBWAzwEYBsMMA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAmZYMwYGhZAAAAmZmJmtZmZ2mZGAMjZgFwCYGmAbwmhB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAmZMjhxYGhZAAAAmZmJzsNzY2mZGAYMDsAWAzwEYD2MMA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMxsNz8Az2MzAgZMDsAWAzwEYD2MMA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzYAAwMjZMjxYmJYAAAAmZGxsNzY2GzAgZMDsAWAzwEYD2MMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAwMz2sNDGmZmZBzsxMDAAYmhx8AGjZEmBAAAYmZEzyMzMbzMPAAmxMwCYBMDTgNYzwA",
				},
			},
		},
	},
}
addonTable.ArchonMythicRaidDB = talentData