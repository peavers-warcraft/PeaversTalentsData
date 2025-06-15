local addonName, addonTable = ...
addonTable.ArchonHeroicRaidDB = addonTable.ArchonHeroicRaidDB or {}

local talentData = {
	updated = "2025-06-12 22:32:23",

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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYegZbWWWmZAAAAwgphZmlZmhZMYGbmZGMMDDAAAAAAAPwYWmZmBQGjttBWADYGmADsB",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGjZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
				[1] = {
					label = "Vexie",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGjZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGjZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZbmZmtNGjRjZZMDjlxMzwyMzwMYYAAAAAAgZAAsZDAYzMG2gBmhFaMWA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALzMzMmxMDmZWmZYZYM22mJxMmxMzwAzWGAwAGsBsxsYmZmlZbmZ2aAAAAWAALGGGzA",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMjZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYY2CAMGAgZw2AAAMz02sMbzAAsZGMAMDzwYA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZMzyMLjZmZmx2MzMMYGDAAwAAAAAAAQyMzihZGGzM2CAMGAgZw2AAAMz02sMbzAAsZgBgxwwYA",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZbGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAgZMjZmZmZMjMjxwMDMMzyMDmZMbY2MjZGzyMzwYmZW2GjxyA",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAAaGzYmZmZYGMMGmZghZWmZYBAAAAAYAA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwgZMzMmZmWmxsMDAAAAAAsNzMDzMjFYZ2GAAAAmZGAMmNDDMwswCtwmZA",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMGGjZ8AzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2wMmZMGzMMzGbzMzMzMzAAAAAAAAAAAzysMbDmZGMLMMMjhZZhZaMxyMAmZBLEGz2AM2wCA",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjZmtZmZMjBzMzYbGmBAAAAmFLz2w2MzgZhxMMjhZZBmxUzCAmZBLEGzyAMWgFWMbD",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mtNwsxCA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[7] = {
					label = "MugZee",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAwAYmZMjxMDDzMzMzMmxMZGDDGMzYmxMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCMWwMmxMA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZGzYMmBAMbmhZZGzMzMmZGDMwMGNW2AsNYDAmBA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGDzMzMzMbzMWGAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZWGLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxs4BYMzwYaegxMAAAAAAMAgZmplZbZGAAbAAAAAAAglxgZWml5BmZMzMDzMzMjhxYA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxs4BYMzwYaegxMAAAAAAMAgZmplZbZGAAbAAAAAAAglxgZWml5BmZMzMDzMzMjhxYA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxs4BYMzwYaegxMAAAAAAMAgZmplZbZGAAbAAAAAAAglxgZWml5BmZMzMDzMzMjhxYA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxs4BYMzwYaegxMAAAAAAMAgZmplZbZGAAbAAAAAAAglxgZWml5BmZMzMDzMzMjhxYA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxs4BYMzwYaegxMAAAAAAMAgZmplZbZGAAbAAAAAAAglxgZWml5BmZMzMDzMzMjhxYA",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMWWGYADYG2CMsNDAAAAAAAAmZmNA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMWWGYADYG2CMsNDAAAAAAAAmZmNA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMWWGYADYG2CMsNDAAAAAAAAmZmNA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYMzMz2YmFzMzMjxMzgxMzgxMAAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYMzMz2YmFzMzMjxMzgxMzgxMAAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYMzMz2YmFzMzMjxMzgxMzgxMAAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[7] = {
					label = "MugZee",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAgBA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZ0MzMwMMDGsNzMDz2YMYxEAAAAAAwilZZZ2mZmAAgFA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[1] = {
					label = "Vexie",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[7] = {
					label = "MugZee",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbmZmBYzAD",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAgBAAAAAY2mZpZbmlNYmBgFmhB",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBDDjZG1MmlxyMGjZYAAAAAAgBGAAAAAgZbmlmtZW2gZGAWMDG",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAgBAAAAAY2mZpZbmlNYmBgFmhB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAgBAAAAAY2mZpZbmlNYmBgFmhB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAgBAAAAAY2mZpZbmlNYmBgFmhB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBDDjZG1MmlxyMGjZYAAAAAAgBGAAAAAgZbmlmtZW2gZGAWMDG",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[1] = {
					label = "Vexie",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[7] = {
					label = "MugZee",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjlNmwwMzAWA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAAAAwMDMMGTNMzMAAAAYGzsNmZWGzMwMbzYwCsMGGbDgZQshxA",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
				},
				[7] = {
					label = "MugZee",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZWmZGMDMjZgNwCYGmALglhB",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
				[6] = {
					label = "One-Armed Bandit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
				[7] = {
					label = "MugZee",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
				[8] = {
					label = "Gallywix",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzAAAMjZMMGzIMDAAAwMzMZmtZGzyMzAgZMDsAWAzwEYD2MMA",
				},
			},
		},
	},
}
addonTable.ArchonHeroicRaidDB = talentData