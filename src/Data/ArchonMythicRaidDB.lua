local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2025-03-16 15:02:45",

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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwMmZGzYMbzyyyMzAAAAwgphZmlZmhxygZsZmZwwMMAAAAAAA8AjZZmZGglwYbbgFwAmhJwAb",
				},
				[5] = {
					label = "Lockenstock",
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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YGzYzMDzYMzMLMzMjZwwMbbzMmZmFMjZmZMzYZYwMzAAAAxYbZgFwAmhJwgN",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbmxMzsgZmZmZMzYZAmZGAAAIGbLDsAGwMMBGsB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDgZBGLA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYmZzMDzYwMLMzMjZYGmZbbMmZmFMzMzMjZGLDDMzAAAAxYbZgFwAmhJwgN",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsstBAsZGDbwAzwCNYB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoZGAAAAmZmxMzMYWmZZmZmtNzYMTDLzMDjlBGWmZGMzYYAAAAAAAjBAsYDAYzMG2gBmhFaMWA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmlZMzsMbzMzSDAAAwCGAbGGGzA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZWYmZZmxDsMDMbbmEzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBDgNGjZMD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZMDmxMzy2MzsMGWmxYstZSYWmxMzwAzSGAwAgNgNmlZMzsMbzMzSDAAAwCGAbMzwYmB",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZMzyMLjZmZmx2MzMMYGDAAwAAAAAAAQyMzihZGGzM2CAMGAgZw2AAAMz02sMbzAAsZgBgxwwYA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMMzyYZMzMzM2mZmhZjZMAAADAAAAAAAtlZmFDzMMmht2AgxADAw2AAAMz02sMbzAAsZGMAMYmNM",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZMzyMLjZmZmx2MzMMYGDAAwAAAAAAAQyMzihZGGzM2CAMGAgZw2AAAMz02sMbzAAsZgBgxwwYA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMmZMWmZmZGjNjZmZWYYAAAAAAAAAAQyMzyMjZmxYY2aDAYAAmBbDAAAAYmZZbplZGLGYAYmxMLYA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMY2GbjZMjx2MzMzMGzYAAAGAAAAAAAaLzMLGmZGjxYrNAYMAAgtBAAAAMzsst0yMjFzgBgxYGDD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjhZWGLzMzMzM2mZmxMYYAAAAAAAAAAQyMzihZwYY2aDAGDYAmBbDYAAmZabWmtZAA2MwAwMjhhB",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbGz22MbAAAAAAY00MMMzYbGMbDjZbGbDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzMz2mZDAAAAAAjmmZzwMzsNDmthxsNzy2wgBDLLsBAAAzMtNLz2MAgNgBAGmhZA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYmxMGzMmhxYGDjZYWmBbAAAAAAAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxEjZMzMzMjZGzYGDzMwgxMDbAAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgZY2wsZGzMzsMzMMmZmllxYsM",
				},
				[1] = {
					label = "Vexie",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgZY2wsZGzMzsMzMMmZmllxYsM",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgZY2wsZGzMzsMzMMmZmllxYsM",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYmxMzYGZGjhZGYYmlZGWGMbmtZzMmZmZZmZYMzMLLjBLD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgBzGLzmZMzMzyMzwYmZWWGjxyA",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxox2AY2AbzMz2MmZGzMjBGDzMzMzsNAAAAAAAoZMjZmZmhZYGGDzMwwMLzgNAAAAAgBA",
				},
				[1] = {
					label = "Vexie",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxox2AY2AbzMz2MmZGzMjBGDzMzMzsNAAAAAAAoZMjZmZmhZYGGDzMwwMLzgNAAAAAgBA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxox2AY2AbzMz2MmZGzMjBGDzMzMzsNAAAAAAAoZYYMzMjZYGGDzMMGmZZmhNAAAAAgBA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxox2AY2AbzMz2MmZGzMjBGDzMzMzsNAAAAAAAoZYYMzMjZYGGDzMMGmZZmhNAAAAAgBA",
				},
				[4] = {
					label = "Lockenstock",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxox2AY2AbzMz2MmZGzMjBGDzMzMzsNAAAAAAAoZYYMzMjZYGGDzMMGzMbzgNAAAAAgBA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZZMDwmZZgBsAWGmADLA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZZMDwmZZgBsAWGmADLA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZZMDwmZZgBsAWGmADLA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZZMDwmZZgBsAWGmADLA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZZMDwmZZgBsAWGmADLA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZbMDwmZZgBsAWGmADLA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMzMzYYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZYMzMDDDzwMmZMzMmZmWmxsNDAAAAAA22mZGMzMWglZbAAAAYmZAwY2MMwAzCL0CbmB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mZmZMjZYGDzwYMjZmxMz0yMmlZAAAAAAw22MzMMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMDYsMbDAAAAzgBwY2MMwAzCL0iNMD",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMDYsMbDAAAAzgBwY2MMwAzCL0iNMD",
				},
				[5] = {
					label = "Lockenstock",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMzMzMmZmhZ2YbmZmZGAAAAAAAAAAAzysMbDmZGMLMmhZMYhtZaMxyAwMLYjwY2GgxGWAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMzMzMmZmhZ2YbmZmZGAAAAAAAAAAAzysMbDmZGMLMmhZMYhtZaMxyAwMLYjwY2GgxGWAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMzMzMmZmhZ2YbmZmZGAAAAAAAAAAAzysMbDmZGMLMmhZMYhtZaMxyAwMLYjwY2GgxGWAA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMzMzMmZmhZ2YbmZmZGAAAAAAAAAAAzysMbDmZGMLMmhZMYhtZaMxyAwMLYjwY2GgxGWAA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMzMzMmZmhZ2YbmZmZGAAAAAAAAAAAzysMbDmZGjZhxMYMYhtZaMxyAwMLYjwY2GgxGWAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMGjxYmhZ2YbmZmZmZGAAAAAAAAAAYWmlZbwMzgZhxMMjBLbMTjJWGAmZBbEGz2AM2wCA",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYwglFYGTNLAAzsZZYWMAkxgNMz2A",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYwglFYGTNLAAzsZZYWMAkxgNMz2A",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYwglFYGTNLAAzsZZYWMAkxgNMz2A",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgZDGzyYmxMjZMDzsNzYGAAAAY2sMbDbzMDmFGzwMzglNYGTNLAAzsZZYWMAkxgNjZ2A",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzAGjlNYmRNLAAzsZZYWMAkxgNMz2A",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAGjxsMzMjZY8AzwMbzMmBAAAAmFLz2w2MzgZhxMzgxYZBmZUzCAwMbWGmFDAZMYDzsN",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzMjZMzYsMjZmZamxwMDjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzYMzMGjlhZmZmZYGzkZMMYwMjZGmZmZmZmlZGAAAAAAAAAAAAwiZxwADMbM0wGmZmZmZA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmpZMzMzwYAAAAAAAAAMzMzwYMmBAMbmhZZGzMzMMDDMwMGNW2AsNYDAmBA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZGMbLMzEzYmBWmxMzmxwsMzMzMzwMbA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZGMbLMzEzYmBWmxMzmxwsMzMzMzwMbA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAsMNzMYzMzMNMzMDmlZMzwYYWGzMzMDzsBA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmlpZMYbZMzEmZmB2mZmZY2GmFzMzMzwMbA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAsNNzMMbLmZmGzYmZBLzMGMGmlxMzMzwMbA",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGGYmZmZmZbmxyYAAAAAAAAAAgFYDmxiGbDgZAbAwy0MzglFzMzMMmZ2GWmZmADzyMDAwA",
				},
				[5] = {
					label = "Lockenstock",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjZZZ2GLGWYBWgZspxyAYGYjxMLWGbzMzMZ2WMzMNmhZ2wyMmBjhZZMAAYA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmlxihlxCsAzYTjlBwMwGjxilZWmZmRmtFzMTjZYGYbGzMMGmlxAAgB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzilxyMzMTmtFmZaMDzsglZmZwYYWGDAAG",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZxDYGGzih5BmZ0YMPwYmZwwMMzMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[1] = {
					label = "Vexie",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwCDzMLzyYmxMzMmZmZmxwYM",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMmZbWwMegZmFPAPgZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzCmxMmFPAjZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgxsB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMzMmZmhY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMW2GYADYG2CMsNDAAAAAAAAmZmNA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgxsB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMW2GYADYG2CMsNDAAAAAAAAmZmNA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsNzDMDzyAAAAmZMziZmxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAwMmNA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmZmZEziBmNzMDzyAAAAmZMziZmxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgxsB",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZmZ2GzsYmZmZMmZGMmZGwMAAA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZmZ2GzsYmZmZMmZGMmZGwMAAA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZmZ2GzsYmZmZMmZGMmZGwMAAA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZmZ2GzsYmZmZMmZGMmZGwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZZxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMLzYBGYWMaMDgZDbYAAAAAAAMmZmBA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLYEzMwMM2Yw2MzMMbjZGbzyDMtt8Abz2MzwsAAAbAAAAz2s0MzMLMDLA",
				},
				[1] = {
					label = "Vexie",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLYEzMwMM2A2mZmhZbMzYbWmptlHYb2mZGmFAAYDAAAY2mlmZmZhZYB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLYEzMwMM2Yw2MzMMbjZGbWmptlHYb2mZGmFAAYDAAAY2mlmZmZhZYB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2AAAAmtZpZmZWYGWA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMjBAAAAAAYZBjYmBmhxGjx2MzMMLjZGbWMtt8Abz2MzwsAAAbAAAAz2s0MzMLMDLA",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAAYA",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGMMbzAAYZZWWmtZmJAAgZA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGMMbzAAYZZWWmtZmJAAgZA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBAAYA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADbMzyYWMbzYGLYz2sNzgZbZbmZZhZ0MzMwMMDgtZmZY2YmhZxEAAAAAAwilZZb2mZmAAgFA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZgNMjZmlHgNbz2MzmtZZbbmZZhZEzMwMMDzglZmZY2YmhZxEAAAAAAwilZZZ2mZmAAgFA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADbMzyYWMbzYGLYz2sNzgZbZbmZZhZ0MzMwMMDGsNzMDzGjZYxEAAAAAAwilZZb2mZmAAgNA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAzMbzsMz2MWYmZGzyMGjZM2wCDwAstNWw0MzyAAAAgNmZmBsZMM",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlMGzMwDYWYZmZAzMbjlZ2mxCzMzYWmxMjZM2wGDwAstNWw0MzyAAAAgNmZmBsZMM",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAmZbsMz2MWYmZGzyMmZMjxG2YAGgttxCmmZWGAAAAsZmZmBsZMM",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAAbBDDjZG1MmlxyMzYMjBAAAAAAAGAAAAAgZbmlmtZW2gZGAWMDG",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAALBWMMmZUzYWGLzMjxMGAAAAAAAYAAAAAAmtZ2a2mZZDMzAYxMYA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYLYYYMzomxsMWmxYMzAAAAAAAMwAAAAAAMbzs0sNzyGMzAwiZwA",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDMgRTmmZmFzyMzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCMAsYmhB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMjZWmZMzMjZGghZxyAzmhRTkZmlZ2mZGjZAAAAAAADMgltZ2wYWGATAAAAbGzAwmxwA",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDMgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWgBgFzgB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMmZWmHYMMjZGLMMzsYZgBMay0MzsMzyMzYMYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGa2YMNzAMLzsMzMMMDAAAAAYAAMgllxCmmZWGAAAALMmZAzshRD",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGa2YMNzAMLzsMzMMMDAAAAAYAAMgllxCmmZWGAAAALMmZAzshRD",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbWmlxwMzwYZb2mBDjtNmwwMzAWA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZmZbGYmtZmZDLzgZmxMW2mtZwwYZjJMMzMDsA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMjMzMGDjZbmBjtZMzMMzwMjZmZzMz2MDGAAAAmlZwwYbjJMYmZwC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMWGYmlZMzMmZDAAAAAAAAzMwAjpmxMzAAAAgZMz2YmZZMzAzsNjBLwyYYsNAmBxGGD",
				},
				[1] = {
					label = "Vexie",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMWGYmlZMzMmZDAAAAAAAAzMwAjpmxMzAAAAgZMz2YmZZMzAzsNjBLwyYYsNAmBxGGD",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMWGYmlZMzMmZDAAAAAAAAzMwwYM1wMzAAAAgZMz2YmZZMzAzsNjBLwyYYsNAmBxGGD",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMWGYmlZMzMmZDAAAAAAAAzMgHAjpmxMzAAAAgZMz2YmZZMzAzsNjBLwyYYsNAmBxGGD",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYGmBDYwYmmxMTmtxyMmZmZGzsNDYGzsNmZWGzADMGsALjRjtBwMAshB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmBzwMmZADGmmxMTmtxyMzMzYGzsMDYGzsNmZWmZGYgxgFYZMasNAmBgNMA",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYGmBDYwYmmxMTmtxyMmZmZGzsNDYGzsNmZWGzADMGsALjRjtBwMAshB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYGmBDYwYmmxMTmtxyMmZmZGzsNDYGzsNmZWGzADMGsALjRjtBwMAshB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmBDYwYmmxMTmtZWmxMzMzYmlZAzYmtxMzyMzADMGsALjRjtBwMAshB",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMzYmFzgBMYMTzYmJz2YZMzMDjZ2mBMjZ2GzMLzMDMwMmBWALgZYCsAWGG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmHYWwMbjZGAAgZMjhxYGhZAAAAmZmJzsNzYWmZGAMjZgFwCYGmAbwmhB",
				},
				[1] = {
					label = "Vexie",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmHYWwMbjZGAAgZMjhxYGhZAAAAmZmJzsNzYWmZGAMjZgFwCYGmAbwmhB",
				},
				[2] = {
					label = "Cauldron of Carnage",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmHYWwMbjZGAAgZMjhxYGhZAAAAmZmJzsNzYWmZGAMjZgFwCYGmAbwmhB",
				},
				[3] = {
					label = "Rik Reverb",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmHYWwMbjZGAAgZMjhxYGhZAAAAmZmJzsNzYWmZGAMjZgFwCYGmAbwmhB",
				},
				[4] = {
					label = "Stix Bunkjunker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmZWwMbMzYAAwMjZMjxYmJYAAAAmZGxsNzY2GzAgZMDsAWAzwEYD2MMA",
				},
				[5] = {
					label = "Lockenstock",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZmHYWwMbjZGAAwMjZMMGzIMDAAAwMzMxsNzY2mZGAMjZgFwCYGmAbwmhB",
				},
			},
		},
	},
}
addonTable.ArchonMythicRaidDB = talentData