local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2025-10-04 02:02:41",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAMjZmxMmZ2mlllZGAAAADmGmZWMzwMGMjNzMDzwMMAAAAAAA8AjZZmZGgwYbbgFwAmhJwAbA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAMjZmxMmZ2mlllZGAAAADmGmZWMzwMGMjNzMDzwMMAAAAAAA8AjZZmZGgwYbbgFwAmhJwAbA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAMjZmxMmZ2mlllZGAAAADmGmZWmZGmxgZsZmZwwMMAAAAAAA8AjZZmZGgwYbbgFwAmhJwAbA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wMzyYGGLjZmxmZmhZwwAAAAAAAwMmtBDYLGwiZMsBDMDb0AWA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMz2stsMmBAAAYw0wYWGzwYZMzM2MzMMDGGAAAAAAAmxsNYAbxA2MjhNYgZYjGGWA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAghZmxMmxMzystsMmBAAAYw0wYWmZGGLjZmxmZmBDGGAAAAAAAmxsNYAbxA2MjhNYgZYjGGWA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAMjZmxMmZ2mlllZGAAAADmGmZWmZGmxgZsZmZwwMMAAAAAAA8AjZZmZGgwYbbgFwAmhJwAbA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAMjZmxMGz2sssMzMAAAADmGmZWmZGGGMjNzMDGmhBAAAAAAgHYMLzMzAWCjttBWADYGmAzgNA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAMjZmxMGz2sssMzMAAAADmGmZWmZGGGMjNzMDGmhBAAAAAAgHYMLzMzAWCjttBWADYGmAzgNA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhZmNzMMjBzswMzMmhZYmttxYmZWwMmZmxMzsMM8AmZAAAQM22GYBMgZYCMYDA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhZmNzMMjBzswMzMmhZYmttxYmZWwMmZmxMzsMM8AmZAAAQM22GYBMgZYCMYDA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhZmNzMMjBzswMzMmhZYmttxYmZWwMmZmxMzsMM8AmZAAAQM22GYBMgZYCMYDA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsZmhZWGMzCzMzYGmhZ22mZMzMLAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhxsZmhZWGMzCzMzYGmhZ22mZMzMLAzMzYmxywwMzMAAAIGbbDsAGwMMBGsBA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhhNzMMzygZWYmZGzwMMz22MjZmZBYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhZmNzMMjBzswMzMmhZYmttxYmZWwMmZmxMzsMM8AmZAAAQM22GYBMgZYCMYDA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhhNzMMzygZWYmZGzwMMz22MjZmZBYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhhNzMMzygZWYmZGzwMMz22MjZmZBYmZGzMWGGmZmBAAAxYbbgFwAmhJwMsBA",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZYGjZaYZMDjlBG2mZGMmHYYAAAAAAglBAYGbAGYDWWMaMDgZDzsxMzA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZYGjZaYZMDjlBG2mZGMmHYYAAAAAAglBAYGbAGYDWWMaMDgZDzsxMzA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZYGjZaYZMDjlBG2mZGMmHYYAAAAAAglBAYGbAGYDWWMaMDgZDzsxMzA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZwYMTDLjZYsMYG2mZGMMDDAAAAAAsMAAzYDwAbwyiRjZAMbYmNmZG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZYGjZaYZMDjlBG2mZGmx8ADDAAAAAAsMAAzYDwAbwyiRjZAMbwsxMzA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZwYMTDLjZYsMYG2mZGMMDDAAAAAAsMGAYGbAGYDWWMaMDgZDzsxMG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZYGjZaYZMDjlBG2mZGMmHYYAAAAAAglxAAzYDwAbwyiRjZAMbYmNMzA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZwYMTDLjZYsMYG2mZGMMDDAAAAAAsMAAzYDwAbwyiRjZAMbYmNmZG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzMmZmhxsZmZZwYMTDLzMDjlBzw2MzwMMYAAAAAAglxAAzstBYgNYZxoxMAmNY2gZA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MJmxMmZGGY2yAAGwgNgNmlZMzsMbzMzWDAAAwCAYjxwYmB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MJmxMmZGGY2yAAGwgNgNmlZMzsMbzMzWDAAAwCAYjxwYmB",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPgZWGLjZmZmx2MzMMGDDAAwAAAAAAAQyMzihZGGjZ2aDAYAAmBbDAAAAYmZZbptZGLGYAYGmhxA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMMzyYZmZmZmx2MmxMYYAAAGAAAAAAAarZmZzwMYMjZrNAgBAYGsNAAAAgZmtllWmZsYGMAAzwYA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPgZWGLjZmZmx2MzMMYYAAAGAAAAAAASmZWMMzwYMzWbAwYAAmBbDAAAAYmZZbptZGLGYAYGmhxA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPgZWGLjZmZmx2MzMMGDDAAwAAAAAAAQyMzihZGGjZ2aDAYAAmBbDAAAAYmZZbptZGLGYAYGmhxA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPgZWGLjZmZmx2MmhxYYAAAGAAAAAAASmZWMMDGzMzWbAADAwMYbAAAAAzMLbLtNzYxMYAYGmhxA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjhZWGLzMzMzM2mZmZmBDDAAAAAAAAAASmZYYmZMGmt2AAGAgZw2AAAAAmZW2WabmxiBGAmZMDjB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMMzyYZmZmZmx2MzMmBDDAAwAAAAAAAQyMzihZGGjZ2CAwAAMD2GAAAAwMzy2SbzMWMwAwMMDjB",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZmZmZmx2MzMzMYYAAAGAAAAAAASmZWMMDGDzWbAwYAAmBbDAAAAYmZZbptZGLGYAYmxMMG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZmZmZM2mZmZmxYYAAAAAAAAAAQyMzihZmxYY2aDAGDAwMYbAAAAAzMLbLtNzYxADAzwMMG",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22mZDAAAAAAj0MMMzYbGMbDjZbmltxMYwwyCbAYAAmZabWmtZAAbADAmZMjBA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbmZ22mZDAAAAAAjmmhhZGbzgZbYMbzwwgZYYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYxY22MbDAAAAAAzWamFDzM2mBz2wY2mZZbMDGMsswGAAAMz02sMbzAA2AGAMGzwA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDzysNDDDmhhlF2AAAgZm2mlZbGAwGwAgxYGmB",
				},
				[8] = {
					label = "Dimensius",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZMbDzyMDmxMmZZMzMDmxMZGzYmZmZYmxMMGmZghZbZGsBAAAAAAzA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZMbDzyMDmxMmZZMzMDmxMZGzYmZmZYmxMMGmZghZbZGsBAAAAAAzA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZMbDzyMDmxMmZZMzMDmxMZGzYmZmZYmxMMGmZghZbZGsBAAAAAAzA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbDzyMDmxMmZZMzMDmxMZGzYmxMDzMMwYmZgZMbLzwsBAAAAAAzA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbDzyMDmxMmZZMzMDmxMZGzYmxMDzMMwYmZgZMbLzwsBAAAAAAzA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbzgZmBzYMzyMzMzgZMTmxMmxMzwMjZYMMzwYY2WmBbAAAAAAwMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZMbDzyMDmxMmZZMzMDmxMZGzYmZmZYmxMMGmZghZbZGsBAAAAAAzA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZGbDzyMDmxMmZZMzMDmxMZGzYmZmZYmxMMGmZghZbZGsBAAAAAAzA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYsAAAAAAgZMbDzyMDmxMmZZMzMDmxMZGzYmZmZYmxMMGmZghZbZGsBAAAAAAzA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAgZMjZmZmhZ0MjxwMDMMLLzglxMDstZmZGziZGmZmZW2MmlBzA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAgZMjZmZmhZ0MjxwMDMMLLzglxMDstZmZGziZGmZmZW2MmlBzA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAgZMjZmZmhZ0MjxwMDMMLLzglxMDstZmZGziZGmZmZW2MmlBzA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZmZmhZ0MjxwMDMMLLzgthZGz22mZmZMLmZYMzYZzwywMD",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAAjZMzYmZMjMzMGzMDMDLLzgtxMDz22mZmZMLmZYmZGLbGzyAD",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsEYWAAAAAAAAAAAAAgZMjZmZmZMjmZmxwMDMMLmZwwMjZbbzMzMmFzMMmZssBLDzM",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAgZMjZmZmhZ0MjxwMDMMLLzglxMDstZmZGziZGmZmZW2MmlBzA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAgZYMzMzMjZ0MjxYmZgZMLmZwYmBbbbmZmxsYmhZmZsshZZYM",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAgZMjZmZmhZ0MjxwMDjhZxMjxYmB22MzMjZxMDzMzMLbYWGMD",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAoZMjZMzMMDzwYYmhxwstMD2AAAAAgBAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAoZMjZMzMMDzwYYmhxwstMD2AAAAAgBAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAoZMjZMzMMDzwYYmhxwstMD2AAAAAgBAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYmhBmZmZMbDAAAAAAoZMjZMzMMDzwYYmhxwssMD2AAAAAgBAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gNYGGawyMzsMjZmxMzYmhBmZmZMbDAAAAAAoZMjZYmhZwwYMzMMmxssMD2AAAAAgBAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxox2AY2AbzMWmZmZGjZMzMzYMGzMmFAAAAAAgmxMmxMzwMMDjhZGmlhZxMYDAAAAAGAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gNYGGawyMzsMjZmxMzYMMGmZmZMbDAAAAAAoZMjZMzMMDzwYYmhxwstMD2AAAAAgBAA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawyMzsMjZmxMzYMM4BmZmZMbDAAAAAAoZMzYGzMMDzwMDzMMGmFzMAAAAAAGAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gNYGGawyMzsMjZmxMzYMM4BmZmZMbDAAAAAAoZMjZYmhZYGGDzMMGmtlZG2AAAAAgBAA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxMYAAAAAAYWglZAAAAAAottZmxMzMGzMzysNzMjZwwMzMmZz2YGADsAzY0Y2AsNgNA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxMYAAAAAAYWglZAAAAAAottZmxMzMGzMzysNzMjZwwMzMmZz2YGADsAzY0Y2AsNgNA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxMYAAAAAAYWglZAAAAAAottZmxMzMGzMzysNzMjZwwMzMmZz2YGADsAzY0Y2AsNgNA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAgZZwyMAAAAAA022MzgZGMzMLz2MzMmBDzMzYmNLjZA2MLDMgFwywEYYB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxMYAAAAAAYWGsMDAAAAAAttNzMmZmBzMzysNzMjZwwMzMmZzyYGADsAzY0Y2AsNgNA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMzMmBAAAAAAYWmxsMDAAAAAAttNzMYmBzMzysNYMmZmZmZmZYzyYGgNzyADYBsNMBGWGA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxMYAAAAAAYWglZAAAAAAottZmxMzMGzMzysNzMjZwwMzMmZz2YGADsAzY0Y2AsNgNA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxMYAAAAAAYWGsMDAAAAAAttNzMmZmBzMzysNzMjZwwMzMmZzyYGADsAzY0Y2AsNgNA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxMYAAAAAAYWGsMDAAAAAAttNzMmZmBzMzysNzMjZwwMzMmZzyYGADsAzY0Y2AsNgNA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmZmZmZYGGMjhZmZmWmxsNDAAAAAAsNzMDzMjFYZ2GAAAAmZGwAbwMGNmNAbDsYG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmZmZmZYGGMjhZmZmWmxsNDAAAAAAsNzMDzMjFYZ2GAAAAmZGwAbwMGNmNAbDsYG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmZmZmZYGGMjhZmZmWmxsNDAAAAAAsNzMDzMjFYZ2GAAAAmZGwAbwMGNmNAbDsYG",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw22MzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZMMzMz0yMmtZAAAAAAw22MzMMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGzMzMDzwDMmZMMzMz0yMmtZAAAAAAw22MzMMzMWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmZmZmZYGGMjhZmZmWmxsNDAAAAAAsNzMDzMjFYZ2GAAAAmZGwAbwMGNmNAbDsYG",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmZmZmZYGGMjhZmZmWmxsNDAAAAAA22mZmhZmxCsMbDAAAAzMDYgNYGjGzGgtBWMA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGMjhZmZmWmxsNDAAAAAA2WmZGMzMWglZbAAAAYmZADsBzY0Y2AsNwiZA",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAALjZWmGzsMGzYMMMzMzwY2mlZMjtZmZmZmxAWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAALjZWmGzsMGzYMMMzMzwY2mlZMjtZmZmZmxAWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAALjZWmGzsMGzYMMMzMzwY2mlZMjtZmZmZmxAWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAALjZWmGzsMGzYMMMzMzwY2mlZMjtZmZmZmxAWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAALjZWmGzsMGzYMMMzMzwY2mlZMjtZmZmZmxAWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMmxYMjHYmZmhxsNLGDbzMzMzMDYsMbDAAAAzgBwY2MMwAzCL0iNMD",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAALjZWmGzsMGzYMMMzMzwY2mlZMjtZmZmZmxAWmtBAAAgZwAYMbGGYgZhFaxGM",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzsMGzYMMMzMzwY2mlZM22mZmZmZGwYZ2GAAAAmBDgxsZYgBmFWoFbwA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzsMGzYMMMzMzwY2mlZM22mZmZmZGwYZ2GAAAAmBDgxsZYgBmFWoFbwA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgFmZMzMjxMzYGsNzMzMzAAAAAAAAAAAmlZZ2GMzMYWYMDzYwCbz0YilBmZAgAMbz2GYsZDAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgNzMDGjxMDzsx2MzMzMzMAAAAAAAAAAYWmlZbwMzgZhxMMjBLsNTjJWmBYmFsQYMLDwYDLAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADswMjZmZMmZGzgtZmZmZGAAAAAAAAAAglZZ2GMzMYWYYYGDzCbz0YilBmZAgAMbz2GYsZDAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgFmZMzMjxMzYGsNzMzMzAAAAAAAAAAAmlZZ2GMzMYWYMDzYwCbz0YilBmZAgAMbz2GYsZDAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtxMjHYGjxMDzsZ2mZmZmxMAAAAAAAAAAYWmlZbwMzgZhhBjhZxsMTjJWAYmFsQYMLDwYDLAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmZMzYMmZGzwsNzMzMzDAAAAAAAAAAAsMLz2gZmBzCDDzYYWYbmGTsMwMDAEgZb22AjNbAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgFmZMzMjxMzYGjtZmZmZeAAAAAAAAAAAwsMLz2gZmBzCDDzYYWWYmGTsMwMDAEgZb22AjNbAAA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgNzMDzYMmZYmN2mZmZmZmBAAAAAAAAAAzysMbDmZGMLMMMjhZZ5BMTDxyAYmFsQYMLDwYDLAAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmhZMMLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMGzMbzMzYGDmZmx2MMDAAAAGzysNsNzMYWY2mBMMLLwMmaWAYmFsQYMLDwYBWYxsMAA",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMGAAAAAAAAAAAAjxygZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2GA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMGAAAAAAAAAAAAjxygZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2GA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMGAAAAAAAAAAAAjxygZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2GA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMGAAAAAAAAAAAAjxygZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2GA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMeAAAAAAAAAAAAAjxygZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjxDAAAAAAAAAAAAYMWGMzMbLbMzMzMzMLDmNmZmZMbMAjhZxsN1MDWwMAzsZZY2MAkxYBA2mB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMDmZeAAAAAAAAAAAAAjxGMzMLbbMzYmZmZZwsxMzMjZjBGjhZxsN1MDWgZmBACwsNbLgZjFAbzA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMGAAAAAAAAAAAAjxygZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2GA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMDzMDAAAAAAAAAAAAjxGMzMLbbjZGzMzMLDmNmZmZMbMAjhZxsN1MDWgZmBACwsNbbgZjFAbzA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZYGzMGLzYmZmmZMjZGGDAAAAMzMzMzMzMbmZGDAAgZmZmBAAAMwAzY0YZDw2A2AMzgNA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZYGzMGLzYmZmmZMjZGGDAAAAMzMzMzMzMbmZGDAAgZmZmBAAAMwAzY0YZDw2A2AMzgNA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZYGzMGLzYmZmmZMjZGGDAAAAMzMzMzMzMbmZGDAAgZmZmBAAAMwAzY0YZDw2A2AMzgNA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZYGzMGLzYmZmmZMjZGGDAAAAMzMzMzMzMbmZGDAAgZmZmBAAAMwAzY0YZDw2A2AMzgNA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZYGzMzYZGzMz0MjZMzwYAAAAgZmZmZmZmZzMzYAAAMzMzMAAAgBGYGjGLbA2GwGAzgNA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZYGzMGLzYmZmmZMzMzwYAAAAgZmZmZmZmZzMzYAAAMzMzMAAAgBGYGjGLbA2GwGAzgNA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZGzYmxYZGzMz0MjZMzwYAAAAgZmZmZmZmZzMzYAAAMzMzMAAAgBGYGjGLbA2GwGAzgNA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZGzYmxYZGzMz0MjZMGzYAAAAgZmZmZmZmZzMzYAAAjZmZGAAAgBGYGjGLbA2GwGAzgNA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwMjZGzYmxYZGzMz0MjZMGGDAAAAYmZmZmZmZjZGAAgZMzMzAAAAMwAzY0YZDw2A2AMzgNA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzYMGLDzMzMzMmZGxYmxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzYMGLDzMzMzMmZGZGjZGmBGmBzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBmxA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzYMGLDzMzMzMmZGxYmZGmBGmBzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBmxA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzYMGLDzMzMzMmZGxYmxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzYMzYZYmZmZmxMzIGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzMjxYZYmZmZmxMzIGzMGmZAmZmZmZmZGAAAAAAAAAAAMW2GYALglhJwYBzMzYmBGG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzMjxYZYmZmZmxMzIGzMzwMwwMYmZmZGAAAAAAAAAAAMW2GYALglhJwYBzMzYmBmxA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzMjxwwMzMzMjZmRmxMjhZGgZmZmZmZmBAAAAAAAAAAAjltBGwCYZYCMWwMzMmZghB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzMjxYZYmZmZmxMzIGjxwMDwMzMzMzMzAAAAAAAAAAAgxy2ADYBsMMBGLYmZmZmBGG",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxwMmZmZaYmZmxMGAAAAAAAAmZmZhZGzAAmtZMzY2mZmBzAsYWMMwAzGDNWAgZAMA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxwMmZmZaYmZmxMGAAAAAAAAmZmZhZGzAAmtZMzY2mZmBzAsYWMMwAzGDNWAgZAMA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxwMmZmZaYmZmxMGAAAAAAAAmZmZhZGzAAmtZMzY2mZmBzAsYWMMwAzGDNWAgZAMA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDzYmxwMzMzMTDzYMzMGAAAAAAAAmZmZDzYmBAsNDzY2mZmxYGgFzihBGY2YoxCGgZAMA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzYMzYZGzMzMNMzMGGDAAAAAAAAzMzsxMjZAAz2MMjZbmZGMDwiZxwADMbM0YBDYmBwA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZYmZmxYZGzMzMNMzMGGzAAAAAAAAYmZmNMjZAAz2MMzMbzMzgZAWMLGGYgZjhGLYAmBwA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxwMmZmZaYmZmxMGAAAAAAAAmZmZhZGzAAmtZMzY2mZmBzAsYWMMwAzGDNWAgZAMA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxYZGzMzMNjxMGzYAAAAAAAAYmZmFmZMDAY2mxMjZbmZGMDwiZxwADMbM0YBAmBwA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzYMGLzYmZmpZMmZGGDAAAAAAAAzMzswMjZAAz2MmZMbzMzgZA2MLGGYgZjhGLAYmBwA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZAbMzMNMzMz2wyMzMY2GsMzMjZGzMbA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZAbMzMNMzMz2wyMzMY2GsMzMjZGzMbA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZAbMzMNMzMz2wyMzMY2GsMzMjZGzMbA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZAbMzMNMzMz2wyMzMY2GsMzMjZGzMLA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZAbMzMNMzMz2wyMzMY2GsMzMjZGzMbA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZAbYmphZmZ2GWmZmBzywsMzMjZGzMbA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZAbMzMNMzMz2wyMzMY2GsMzMjZGzMbA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAsNNzMYbhZmGGzMbDLzMzgxwsMzMjZGzMbA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZGYbhZmGGzMbDLzMzYzYYWGzMmZMzsBA",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDmZGjtZmZGsNzYZYAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDmZGjtZmZGsNzYZYAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDmZGjtZmZGsNzYZYAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAA2AsZGDbwCMDDNYBAzykBmlFzYwYMz2wyMz0swyMLjZGAgxA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAA2AsZGDbwCMDDNYBAzykBmlFzYwYMz2wyMz0swyMLjZGAgxA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAA2AsZGDbwCMDDNYBAz2kBmlFzMzMmZMzGWmZmGsMWYmBAYMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDmZGjtZmZGsNzYZYAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMjtZmZGsNzYZMAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMjtZmZegZmlZGYAAAAAAAAAA2AsZGDbwCMDDNYBAzy0MDsxMzMDjZmthlZmJbYYWmZAAGD",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMY2WmtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMY2WmtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMY2WmtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMY2WmtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMY22mtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMY22mtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMY22mtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMYW2mtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMYW2mtZWmhFbmZBGwAmFmAjFz8AmNmZbmZmJz2CzMNmhZ2wyMmBjhZZMAAwA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhxsYYmZGNGjxMjhZmZYmZmZmxMzMzMzMDMzyMNzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhxsYYmZGNGjxMjhZmZYmZmZmxMzMzMzMDMzyMNzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhxsYYmZGNGjxMjhZmZYmZmZmxMzMzMzMDMzyMNzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhxsYYmZGNGjxMzMMMDegZmZmZmZmZmxMzMmZWmpZmtZBAAAWAAAAAAwAAAAAAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAAbsZMmhZmFDjZGNGzDMmZmhhZwDMzMzMzMzMzMmZmxMzyMNzsNLAAAwCAAAAAAmNAAAAAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAAbmNjxMMmFDzMzoxYmxYMMzMDzMzMzMmZmZmZmZgZWmpZmtZBAAAWAAAAAAwAAAAAAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhxsYYmZGNGjxMjhZmZYmZmZmxMzMzMzMDMzyMNzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZ8AmhxsZwMzoxYmxMjhZmZYmZmZmxMzMzMzMDMzyMNzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZ8AmhxsZ4BegZGNGzMmZMMzMDzMzMzMmZmZmZmZgZWmpZmtZBAAAWAAAAAAwAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZ8AjZxwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAAYwMLzyMzMjxMmZmZmxMsMG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZ8AjZxwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAAYwMLzyMzMjxMmZmZmxMsMG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZ8AjZxwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAAYwMLzyMzMjxMmZmZmxMsMG",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZ8AjZxwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAAGDmZZWmxMjxMMzMzMmxsMG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAAmZbGjZMzMLwYmhx0MjBAAAAAADAYmZaZ22mBAwGAAAAAAbAYMYmlZZGzMGzwMzMzYGzyYA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAAMbzMjZMjZBmZmhx0MjBAAAAAADAYmZaZ2WmBAwGAAAAAAAwYwMLzyMmZMmhZmZmxMmlxA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZ8AjZxwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAAYwMLzyMzMjxMmZmZmxMsMG",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZ8AjZxwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAAGDmZZWmxMjxMMzMzMmxsMG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZ8AjZxwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAAGDmZZWmZmZMmhZmZmxMsMG",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZmZMLGYmhpxMjZAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMjZGmZbGmZBDAAAAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZmZMLGYmhpxMjZAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMMzwMbzwMLDDAAAAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZmZMLGYmhpxMjZAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMMzwMbzwMLDDAAAAAAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZmZMLGYmhpxMjZAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMMzwMbzwMLDDAAAAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZmZMLGYmhpxMjZAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMjZGmZbGmZBDAAAAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAAMbzYMzMzMLeAGzMMNmZMAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMjZGmZbGmZBDAAAAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZmZMLGYmhpxMjZAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMMzwMbzwMLDDAAAAAAA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZMjZxDwYmhpxMjZAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMMzwMbzwMLDDAAAAAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZMjZxDwYmhpxMjZAAAAAAYAAzMTLzyyMAAbGzgxMjZGziZZMMzwMbzwMLDDAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxyMzMLGmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZMzGAAAwMzMziZmxyMzMLGmZAAzYBGYWMaMDgZDsMDAAAAAAAAmxsB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMbGmZAAzYBGYWMaMDgZDsMDAAAAAAAAmxsB",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZDsMDAAAAAAAAmxsB",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYGzw2MzsMjZmZMmxwMzYMMzMAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYGzw2MzsMjZmZMmxwMzYMMzMAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYGzw2MzsMjZmZMmxwMzYMMzMAAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYGzw2MzsMjZmZMmxwMzYMMzMAAA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYGzw2MzsMjZmZMmxwMzYMMzMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDzMzsMzY2WMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMMmBA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDzMzsMzY2WMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMMmBA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDzMzsMzY2WMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMMmBA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDzMzsMzYWWMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMMmBA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDzMzsMzY2WMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMMmBA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmtZwMzsYGzyiZGAAAAwMDLzMLzYBGYWMaMDgZDbYAAAAAAAMmZmBA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDzMzsMzYsYmBAAAAmZGLLzMLzAGzYYBGYbYhGLYAAAAAAAMMmBA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDzMzsMzY2WMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMMmBA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFDzMzsMzY2WMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMMmBA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsxgtZmZYWGzM2sMTMbz2MzwsBAALz20ysNzyAAAAwMsB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWAxMDMDDMGbzMzYmlhZsNLzEz2sNzMMbAAwysNtMbzsMAAAAMDbA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsxgtZmZYWGzM2sMTMbz2MzwsBAALz20ysNzyAAAAwMsB",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWAxMDMDDMGbzMzYmlhZsNLzEz2sNzMMbAAwysNtMbzsMAAAAMDbA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsxgtZmZYWGzM2sMTMbz2MzwsBAALz20ysNzyAAAAwMsB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsxgtZmZYWGzM2sMTMbz2MzwsBAALz20ysNzyAAAAwMsB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsxgtZmZYWGzM2sMTMbz2MzwsBAALz20ysNzyAAAAwMsB",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsxgtZmZYWGzM2mlHYiZb2mxYmNAAYZ2mWmtZWGAAAAmhNA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWwImZgZYsZGsNzMDzyYmx2sYiZb2mZGmNAAYZ2mWmtZWGAAAAmhNA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmZMLzMmZGAAAAAAAAAAAssMMiZGYGGWMzYbmZGmthZwyMBAwyMzgZG2mBAwGAYWmlmZmZBwM",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmZMLzMmZGAAAAAAAAAAAssMMiZGYGGWMzYbmZGmthZwyMBAwyMzgZG2mBAwGAYWmlmZmZBwM",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmZMLzMmZGAAAAAAAAAAAssMMiZGYGGWMzYbmZGmthZwyMBAwyMzgZG2mBAwGAYWmlmZmZBwM",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmhZZmxMzMAAAAAAAAAAAssMMiZGYGGWYGbzMzwsxMDzyMBAwyYGmZG2mBAwGAYWmlmZmZBwM",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmZMLzMmZmBAAAAAAAAAAgllhRMzAzwwCzYbmZGmNmZYWmJAAWGzgZG2mBAwGAYWmlmZmZBwM",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmxYZmxMzMAAAAAAAAAAAssMMiZGYGGWYGbzMzwsxMDzyMBAwyYGmZG2mBAwGAYWmlmZmZBwM",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmZMLzMmZGAAAAAAAAAAAssMMiZGYGGWMzYbmZGmthZwyMBAwyMzgZG2mBAwGAYWmlmZmZBwM",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmhZZmxMzMAAAAAAAAAAAssMMiZGYGGWYGbzMzwsxMDzyMBAwyYmhZG2mBAwGAYWmlmZmZBwM",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAYZZY0MzMwMMsww2MzMMbMzws8ATAAsMmZYGmtZAAssMLLz2MzEAAGA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstMzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstMzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstMzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstMzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstNzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstNzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstNzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstNzsswMamZGYGmBD2mZmhZbMGsYCAAAAAAYxyssMbzMTAAwCA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstNzsswMamZGYGmBw2MzMMbMzwsYCAAAAAAYxyssMbzMTAAwCA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAzMGLzsNjlxMjZmFjZGzMjNswAMAbbjNMNzsMAAAAYzMzMGYzAD",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAzMGLzsNjlxMjZmFjZGzMjNswAMAbbjNMNzsMAAAAYzMzMGYzAD",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWYZmZAzMGLzsNjlxMjZmFjZGzMjNswAMAbbjNMNzsMAAAAYzMzMGYzAD",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWYZmZWYYmFzyMLzMbzMzMzMLmlxwgNsAgxy2MbYMbDgJAAAALMjBYzYGD",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBeAzCLzMDwMMLzsNzsMmZmZmFjxwMjNswAMAbbjFMNzsMAAAAYzMzMGYzAD",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDwMLmlZWmZ2mZmZmZWMLjhBbYhBYssNzGGz2AYCAAAwCzMDwmxwA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDwMGLzsNjlxMjZmFjZGzMjNswAMAbbjNMNzsMAAAAYjZmxAbGDD",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDwMGLzsNjlxMjZmFjZGzMjNswAMAbbjNMNzsMAAAAYzMzMGYzAD",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDwMGLzsNjlxMjZmFjZGzMjNswAMAbbjNMNzsMAAAAYzMzMGYzAD",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwSwsBMzomxsMWmZGjZmZAAAAAAgBAAAAoZWmlZmtBAsAmZAswgB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwSwsBMzomxsMWmZGjZmZAAAAAAgBAAAAoZWmlZmtBAsAmZAswgB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwWwsBMzomxsMWmZGjZmZAAAAAAgBAAAAoZWmlZmtBAsAmZAswgB",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZjZmFzMzMzmNGbzMzMPwMDAAAAAwWwsBMzomxsMWmZGjZmZAAAAAAgBAAAAoZWmlZmtBAsAmZAswgB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZb2MDzMzMzmNzYbmZm5BmZAAAAAA2CmNDjZG1MmFWmZGjZmBAAAAAAMAAAAAAgZbmlmlZW2AzAwCDG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYLY2MMMjaGzyYZmZMmxAAAAAAAGAAAAgmZZWmZ2GAwCYGAWMDG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwWwsBMzomxsMWmZGjZmZAAAAAAgBAAAAoZWmlZmtBAsAmZAswgB",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwWwsBMzomxsMWmZGjZMDAAAAAAMAAAAANzysMzsNAgFYmZAswgB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwWwwAzMqZMLjlZmxYGzAAAAAAADAAAAQzsMLzMbDAYBmZGALMYA",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDMgRTmmZmFzyMzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCMAsYmhB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZYMjZGLegZGmFLDMbwoJamZWmZbmZMmxAAAAAAghxAW2mZDjZbAMBAAAsZMDALGYA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMmZwYxMMzsYZAgRTmmZmlZ2mZGjZYAAAAAAYMzAAAAANz2sMzsMAAWYMAsYGM",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMMzy8AjZMjZGLMzwsYZAbzwoJyMzyYZmZWGzAAAAAAYwwYALbzshxsMAmAAAA2wMAsYMM",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMmZWGjhZYGLmhZmFLDMgRTmmZmFzyMzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCMAsYmhB",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZb4BYstNz2itZAAAAAAAAAAAAsZoZjx0MDwsMzyMzwwMAAAAAgBAMAAAAAgZbmtmlZ2sxYmBY2woB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZb4BYstNz2itZAAAAAAAAAAAAsZoZjx0MDwsMzyMzwwMAAAAAgBAMAAAAAgZbmtmlZ2sxYmBY2woB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYmZmxy2YmZsY2GeAGbbzssYbGAAAAAAAAAAAAbGa2YMNzAMLzsMzMMMDAAAAAYAADAAAAAY2mZrZZmNbMmZAmNMaA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZb4BYstNz2itZAAAAAAAAAAAAsZoZjx0MDwsMzyMzwwMAAAAAgBAMAAAAAgZbmtmlZ2sxYmBY2woB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYmZmxy2YmZsY2GeAGbbzssYbGAAAAAAAAAAAAbDa2MjpZGDDLzsMzMMMzAAAAAAAADAAAAAY2mZrZZmNbMmBwA0A",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYmZmxy2YmZsY2GeAGbbzssYbGAAAAAAAAAAAAbGa2MjpZGgZZsMzMMMDAAAAAYAADAAAAAY2mZrZZmNbMmZAmNMaA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYmZmxy2YmZsY2GeAGbbzssYbGAAAAAAAAAAAAbGa2MjpZGgZZsMzMMMDAAAAAYAADAAAAAY2mZrZZmNbMmZAmNMaA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYmZmxy2YmZsY2GeAGbbzssYbGAAAAAAAAAAAAbDa2YMNzYgZZmlZmhhZAAAAAAAADAAAAAY2mZrZZmNbMzMDwAjG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYmZmxy2YmZsY2GeAGbbzssYbGAAAAAAAAAAAALGa2YMNzAMLjlZmhhZAAAAAADAYAAAAAAz2MbNLzsZjZmZGwAjG",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzgZmZMmJmZGAAAAAAwsMmxMMGLjZ2wyMmxMjhlNYZ2MjhZjpxYmZmBb",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzgZmZMmJmZGAAAAAAwsMmxMMGLjZ2wyMmxMjhlNYZ2MjhZjpxYmZmBb",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzgZmZMmJmZGAAAAAAwsMmxMMGLjZ2wyMmxMjhlNYZ2MjhZjpxYmZmBb",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzYGAAAAAAwsZMbzwMzsNmZDLzMYMMW2mtZwwYbjJMjZmhhF",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwYmtZmZzysMGmZGGLbz2MYYssxEGmZGGWA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMzMxMzAAAAAAAmNzMmBmZbmZ2sMLjhZmhxy2sNDGGLbMhhZmhhF",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzgZmZMmJmZGAAAAAAwsMmxMMGLjZ2wyMmxMjhlNYZ2MjhZjpxYmZmBb",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMzMxMzAAAAAAAmNzMmBmZbmZ2sMLjhZmhxy2sNDGGLbMhhZmhhF",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzgZmZMmJmZGAAAAAAwsMmxMMGLjZ2wyMmxMjhlNYZ2MjhZjpxYmZmBb",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbzMDzgBAAAAYZWMjhZjpBmZGsB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbzMDzgBAAAAYZWMjhZjpBmZGsB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMGDjZbmBjtZMzDMjZGmZMzYzMjZGMAAAAALziZMMbMNwMzgN",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbzMDzgBAAAAYZWMjhZjpBmZGsB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMGDzMbzMYsNjZegZMDmZMzYzMjZGMAAAAALziZMMbMNwMzgN",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMGDjZbmBjtZMzDMjZGmZMzYzMjZGMAAAAALziZMMbMNwMzgN",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMjZMMjMzMGDzMLjhZsNjZegZmZMYMzMbmZ2mZwAAAAAsMLmxwsx0AzMD2A",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMjMzMMDDLzMMjtZMzMjZwYWmZmNzMbzMYAAAAAWmFzYY2YagZmBbA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAwMD4BMGTNMzMAAAAYGzsNmZ2GzMwMbzYwCsMGGbDgZQshxA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxYbmZmxyAzsMzMzMmZDAAAAAAAAzMgHwYM1wMzAAAAgZMz2YmZbMzAzsNjBLwyYYsNAmBxGGD",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxYbmZmxyAzsMzMzMmZDAAAAAAAAzMgHwYM1wMzAAAAgZMz2YmZbMzAzsNjBLwyYYsNAmBxGGD",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxYbmZmxyAzsMzMzMmZDAAAAAAAAzMgHwYM1wMzAAAAgZMz2YmZbMzAzsNjBLwyYYsNAmBxGGD",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMwMLzMzMjZ2AAAAAAAAwMD4BMGTNMzMAAAAYGzsNmZ2GzMwMbzYwCsMGGbDgZQshxA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxYbMzMWmBzsMzMzMmZDAAAAAAAAzMgHwYM1wMzAAAAgZMz2YmZbMzAzsNjBLwyYYsNAmBxGGD",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxYbmZmxyAzsMzMzMmZDAAAAAAAAzMgHwYM1wMzAAAAgZMz2YmZbMzAzsNjBLwyYYsNAmBxGGD",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgZYmZZmZmhZ2AAAAAAAAwMD4BMGTNMzMAAAAYGzsNmZ2GzMwMbzYwCsMGGbDgZQshxA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAwMD4BMGTNMzMAAAAYGzsNmZ2GzMwMbzYwCsMGGbDgZQshxA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaMzMZMWGzMzw8AzsNDYGzsNmZ2mZGMDMjZgNwCYGmALglhB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaMzMZMWGzMzw8AzsNDYGzsNmZ2mZGMDMjZgNwCYGmALglhB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWmZmZGGzsNDYGzsNmZ2mZGMDMjZgNwCYGmALglhB",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzgBMGjZaYmJz2YZwMDjZWmBMjZ2GzMbzMDmBmxMwGYBMDTgFwywA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzYmxsMzgBMGjZaYmJz2YZwMDjZ2mBMjZ2GzMbzMDmBmxMwGYBMDTgFwywA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMzAjxYmGmZysNzyMmZmZGzsMDYGjthZ2mZGYAGsALjRjtBwMAshB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGMgBjZaGzMZMWGzMzw8AzsNDYGzsNmZ2mZGMDMjZgNwCYGmALglhB",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGzMgxYYaYmJjxyMzMzwYmlZAzYmtxMz2MzgZgZMDsBWAzwEYBsMMA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGzMgxYYaYmJjxyMzMzwYmlZAzYmtxMz2MzgZgZMDsBWAzwEYBsMMA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAgZMjhxYGhZAAAAmZmJzsNzY2mZGAMjZgFwCYGmAbwmhB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAgZMjhxYGhZAAAAmZmJzsNzY2mZGAMjZgFwCYGmAbwmhB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAgZMjhxYGhZAAAAmZmJzsNzY2mZGAMjZgFwCYGmAbwmhB",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAgZMjhxYGhZAAAAmZmJzsNzY2mZGAMjZgFwCYGmAbwmhB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAgZMjhxYGhZAAAAmZmJzsNzY2mZGAMjZgFwCYGmAbwmhB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAgZMjhxYGhZAAAAmZmJzsNzY2mZGAMjZgFwCYGmAbwmhB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAgZMjhxYGhZAAAAmZmJzsNzY2mZGAMjZgFwCYGmAbwmhB",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMz2MzAgZMDsAWAzwEYD2MMA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMz2MzAgZMDsAWAzwEYD2MMA",
				},
			},
		},
	},
}
addonTable.ArchonMythicRaidDB = talentData