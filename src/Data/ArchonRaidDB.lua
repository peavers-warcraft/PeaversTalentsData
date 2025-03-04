local addonName, addonTable = ...
addonTable.ArchonRaidDB = addonTable.ArchonRaidDB or {}

local talentData = {
	updated = "2025-03-04 00:57:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYxYGYGDmxmZGGGPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYxYGYGDmxmZGGGPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
				},
				[2] = {
					label = "Horror",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYxYGYGDmxmZGGGPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
				},
				[3] = {
					label = "Sikran",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYxYGYGDmxmZGGGPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYxYGYGDmxmZGGGPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYZGzAzYwM2MzwAPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYxYGYGDmxmZGGGPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMjxsNLLLzMAAAAYw0wMDLzYGYGDmxmZGG4BYGGAAAAAAA8AjZZmZGglMYstNwCYAzwEYA2A",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYZGzAzYwM2MzwAPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAGgBYMAAGAAz22MjZmZjZGzMDzwmtZYmxAAAABjltBWADYGmADYD",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAGgBYMAAGAAz22YMzMLYmZmZGzw2wDwYmBAAACGbLDsBGwMMBGwG",
				},
				[2] = {
					label = "Sikran",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAGgBYMAAGAAz22MjZmZjZGzMDzwmtZYmxAAAABjltBWADYGmADYD",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAgYAAAAYmZmxMmxMbzsMzMzCATMYYAYAAMAAAAAAAAgZGAgltNAYgNYZxoxMAmNAbA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAgYAAAAYmZmxMmxMbzsMzMzCATMYYAYAAMAAAAAAAAgZGAgltNAYgNYZxoxMAmNAbA",
				},
				[2] = {
					label = "Sikran",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAgYAAAAYmZmxMmhZbmtZmZWWAIGMMAjBAwAAAAAAAAAMDAY2sAADsBLLGNmBwsAYD",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
				[2] = {
					label = "Horror",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAAAsgBwmhhxMA",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAASmZWMMDGzMzWAAGAgZw2AAAAAmZW2WabmxiZAAmZMDjB",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAASmZWMMDGzMzWAAGAgZw2AAAAAmZW2WabmxiZAAmZMDjB",
				},
				[2] = {
					label = "Horror",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAASmZWMMDGzMzWAAGAgZw2AAAAAmZW2WabmxiZAAmZMDjB",
				},
				[3] = {
					label = "Sikran",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAASmZWMMDGzMzWAAGAgZw2AAAAAmZW2WabmxiZAAmZMDjB",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAASmZWMMDGzMzWAAGAgZw2AAAAAmZW2WabmxiZAAmZMDjB",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNMjZ2GLjZmZmZZbmZGGmZMAAADAAAAAAAJzMMMzwYmxWAgxADgZw2AAAAAmZW2WabmxiZwAwgZMM",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLMzMzM2mZmhhZYAAAGAAAAAAASmZ2MMzwYmZ2CAMGAgZw2AAAMz02sMbzAAsZAAMzwwYA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZGDAAwAAAAAAAQamZYYmhxMzsFAgBGADsNAAAAgZmltl2mZsYGAgxwwYA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNj5BMzyYZMzMzM2mZmZMYYAAAGAAAAAAASmZYYmhxMs1GAMGYAMD2GAAgZm2mlZbGAgNzgBgZYGGD",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[2] = {
					label = "Horror",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYzY22mZDAAAAAAzWTzwwMzsNDmthxsMzy2wgBYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMLjHYWmZGMzYmhhZMzYMzYyMmxMjZMmZMDjxMGsMDWmhZD",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMLjHYWmZGMzYmhhZMzYMzYyMmxMjZMmZMDjxMGsMDWmhZD",
				},
				[2] = {
					label = "Horror",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMLjHYWmZGMzYmhhZMzYMzYyMmxMjZMmZMDjxMGsMDWmhZD",
				},
				[3] = {
					label = "Sikran",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMLjHYWmZGMzYmhhZMzYMzYyMmxMjZMmZMDjxMGsMDWmhZD",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMLjHYWmZGMzYmhhZMzYMzYyMmxMjZMmZMDjxMGsMDWmhZD",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZmZMzYGGDzMMGMLzgN",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMLjHYWmZGMzYmhhZMzYMzYixMmZmZmxMjZMjhZGYwYmhN",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbz8AjZmBmZMDjZGzMGzMmMjZMjZmZMzYGGDzMMGMLzgN",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbjHYWmZGMzYmhhZMzYMzYyMmxMjZMmZMDjxMGsMDWmhZD",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgx8AzGmNzYmxsMzMMzMzssMGsM",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgx8AzGmNzYmxsMzMMzMzssMGsM",
				},
				[2] = {
					label = "Horror",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgx8AzGmNzYmxsMzMMzMzssMGsM",
				},
				[3] = {
					label = "Sikran",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgx8AzGmNzYmxsMzMMzMzssMGsM",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgx8AzGmNzYmxsMzMMzMzssMGsM",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzYmhtZGzGLzmZMzYWmZGGzMzy2YwyA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgx8AzGmNzYmxsMzMMzMzssMGsM",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgxY2Yb2MjZGzyMzwMzMzyyYwyA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GAzG2AAAAAAAAAAAAAAYGzYmZmZGzIzYMMzADzsMzgx8AzGmNzYmxsMzMMzMzssMGsM",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYgFYZYoBLzM2mxMzMjZMGMzYmZmxMDAAAAAAAAAAAAAANDjZYmZMDzwMDzMMLzYGzgF",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYgFYZYoBLzM2mxMzMjZMGMzYmZmxMDAAAAAAAAAAAAAANDjZmZmZMDzwYYmhxwMmZYD",
				},
				[2] = {
					label = "Horror",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYgFYZYoBLzM2mxMzMjZMGMzYmZmxMDAAAAAAAAAAAAAANDjZYmZMDzwMDzMMLzYGzgF",
				},
				[3] = {
					label = "Sikran",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYgFYZYoBLzM2mxMzMjZMGMzYmZmxMDAAAAAAAAAAAAAANjZMzMzMjZYGGDzMwMmxMYB",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2AbzMWmZmZGjZMzMmZMGzMmBAAAAAAAAAAAAAANDjZmZmZMDGGDzMDLDzYGmN",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxox2AY2AbzMzyMzMzYmZMjxYMGzMmBAAAAAAAAAAAAAANjZMjZmhZYGGDzMjxwMmZYD",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAYWAbzMWmZmZmZMjZmxYMGzMmBAAAAAAAAAAAAAANDjZMzMjZYGGjZmhxMmxMYD",
				},
				[7] = {
					label = "Ansurek",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxox2AY2AbzMz2MmZGmZMzwMDzMjZGDAAAAAAAAAAAAAANDzMjZmZMDzwYYmhxYmxMYD",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZbMDwmZZgBsAWGmADLA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAg22mZGMzgZmZZ2mZmxAjZmZGzsZbMDwmZZgBsAWGmADLA",
				},
				[2] = {
					label = "Horror",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZZMDwmZZgBsAWGmADLA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZbMDwmZZgBsAWGmADLA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZbMDwmZZgBsAWGmADLA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZmxM2mBAAAAAgZBWmBAAAAAg22mZGMzYMzMLz2MzMGYYmZGzsZZMDwmZZgBsAWGmADLA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZbMDwmZZgBsAWGmADLA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZZMDwmZZgBsAWGmADLA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzMMzgZmZZ2mZmxAjZmZGzsZZMDwmZZgBsAWGmADLA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[2] = {
					label = "Horror",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMz0yMmtZAAAAAAY2WmZGMzMWglZbAAAAYmBYgNYGjGzGgtBWMA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGmZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNwiZA",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[2] = {
					label = "Horror",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[3] = {
					label = "Sikran",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbZmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxwYMDzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYWYhWsBD",
				},
				[8] = {
					label = "Ansurek",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[2] = {
					label = "Horror",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[3] = {
					label = "Sikran",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2gZmBzCjZMGjxCbz0MTsMgZGAIAzystBGb2A",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGD2GjZmxMbmlZmZmhBAAAAAAAAAAAWsMbDbzMDmFGzYMGjF2mpZmYBAzsgFCjZbAGbYB",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2YGzwsNDAzyYbmZmZmZGAAAAAAAAAAAmFbzG2mZGMLMmhZMMLLYaMNzyMDwMLYjwYWGgxCWA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDjxYmZMzmZbmZmZGAAAAAAAAAAAgFLz2w2MzgZhxMGjBLsNTzMxyAmZAgAMbz2CYsZD",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAAWGPgxwsNPwYmZMDzyMzMzMGAAAAAAAAAAAMLWmthtZmBzCDDGDzyyYmGilxAMzCWIMmtBYshFA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAAWs8AzMDz2YmZmxMbsNzMzMDAAAAAAAAAAAYWsMbYbmZwswYGzMGmF2mpxELDAzshNCjZbAGbYB",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGegZMzAPAzwMLzMWGAAAAYWsMbDbzMDmFGzYmxglFYGTNLAAzsYZYWMAkxgN",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAAw8AegZMzAPAzwMLzMWAAAAAjZZ2G2mZGMLMMYMMLbYmxUzCAwMLWGmFDAZMYD",
				},
				[2] = {
					label = "Horror",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGegZMzAPAzwMLzMWGAAAAYWsMbDbzMDmFGzYmxglFYGTNLAAzsYZYWMAkxgN",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmtpmZwCMAmZzywsZAIjxCA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmtpmZwCMAmZzywsZAIjxCA",
				},
				[2] = {
					label = "Horror",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2UzMYBGAzsZZY2MAkxYB",
				},
				[3] = {
					label = "Sikran",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmtpmZwCMAmZzywsZAIjxCA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmtpmZwCMAmZzywsZAIjxCA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAzMzAAAAAAAAAAAAAwwsZYmZWsNzMzY2mZmlBzGzMzMmNGgxwsY2mamBLwMzMAQAmtZbDMbsA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAAGmNDzMzitZmZGjZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YB",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAAGmNDzMzitZmZGz2MzsMY2YmZmxsxAjxwsY2mamBLwMzMAQAmtZbDMbsA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAAGmNDzMzitZmZGz2MzsMY2YmZmxsxAjxwsY2mamBLwMzMAQAmtZbDMbsA",
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
					label = "Ulgrax",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[2] = {
					label = "Horror",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[3] = {
					label = "Sikran",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGjlZMzMTzMGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZYGjZMzMjlZMzMTzwwMjZMAAAAAYmZmZmZGzmZmxAAAMMzMzAAAAYgBmxoxyGgtBsBwMYD",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzMjZMzYsMjZmZamxwMDjBAAAAAzMzMzMzMzmZmxAAAgZmZmBAAAYgBmxoxyGgtBsBwMYD",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZmZsMjZmZaGGmZYMAAAAAYmZmZmZmZ2MzMGAAAMzMzMAAAADMwMGNW2AsNgNAzMYD",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjZGDzYmZmmZMjZGzYAAAAAwMzMzMzMzsZmZMAAAYmZmZAAAAGYgZMassBYbAbAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[2] = {
					label = "Horror",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzYMjxYsMjZmZmZGzYmMjxMGwMjxMmZmZmZmFzAAAAAAAAAAAAMW2GYALglhJwYBzwYGA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZMGDzYmZmZmxMmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzYMjxYsMjZmZmZGzYmYMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMBGLYGmZGA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYGjZMGDzYmZmZmxMzMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwADMbM0YBAmBA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwADMbM0YBAmBA",
				},
				[2] = {
					label = "Horror",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwADMbM0YBAmBA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwADMbM0YBAmBA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwADMbM0YBAmBA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxYsMjZmZmGmZmZMjBAAAAAAAAAmZMMzMzMAwsZGmFMzMzDMzMDYxsYYgBmNGasAAzAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwADMbM0YBAmBA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzYMjxMjlZMzMz0MGmZYMAAAAAAAAAwMjZMmZmBAmNzwsMMzMzDYmZMwAzY0YZBw2gNAMzAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwADMbM0YBAmBA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNjBbYmphxMz2MWmZmBjhZZmZmZmhZ2AA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNjBbYmphxMz2MWmZmBjhZZmZmZmhZ2AA",
				},
				[2] = {
					label = "Horror",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNjBbYmphxMz2MWmZmBjhZZmZmZmhZ2AA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAA2MzGMgBMbMBmFAwsNNjhZjxMxMzMjhtZmZwsNYZmZmZmhZ2AA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNjBbYmphxMz2MWmZmBjhZZmZmZmhZ2AA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDGbMmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNDYbxMz0wMzMGWmZmBzyglZmZmZGmZDA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MjZGzysMzMgZmZAAAAAAYzMG2gFYGGasBAmtpZGYjxMhZmZ2mxyMzMY2GmlxYwwMbDA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNDYZxMz0wMzMLDLzMzgZZwyYmZmZYmNA",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[2] = {
					label = "Horror",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[3] = {
					label = "Sikran",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMmZsNmBAAAAAAAAAALwGMjFN2GAzA2AwsMZGYZxMzMDzYmthlZmJLsMMmZAAmB",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYbmx2sNAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
			},
			[264] = {
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
					label = "Ulgrax",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[2] = {
					label = "Horror",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzMmZWMwMjGjZGzYwwMMzMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAAAAAAAAAAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZxDYGGzih5BmZ0YMPwYmhZGmhZmZmZGzMzMzYmZGzMLz0MzysAAAALAAAAAAAAAAAAAAAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZxDYGGzmh5BmZ0YMPwYmhZGmhZmZmZGzMzMzYmZGzMLz0MzysAAAALAAAAAAAAAAAAAAAA",
				},
			},
			[62] = {
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[2] = {
					label = "Horror",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsZgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAgZmZzA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMW2GYADYG2CMsNDAAAAAAAAYmZzA",
				},
				[2] = {
					label = "Horror",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAgZmZzA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAgZmZzA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAgZmZzA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZmZzA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAgZmZzA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWMzMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAMjZD",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZmZzA",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZG2GzsYmZmZMmxwMzMzAzMAAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZG2GzsYmZmZMmxwMzMzAzMAAA",
				},
				[2] = {
					label = "Horror",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZG2GzsYmZmZMmxwMzMzAzMAAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZG2GzsYmZmZMmxwMzMzAzMAAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZG2GzsYmZmZMmxwMzMzAzMAAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYbYhGWYmxMWGzsZmZmZMMGmZmZGDzMAAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAAAAAAAAzAGzYYBGYZYhGWYmZG2GzsYmZmZMmxwMzMzAzMAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MwsNzMD2GAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsZmZmZMmxwMzMzAzMAAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZmx2YmNzMzMjxMzwMmZGwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWgB2GWoxCGAAAAAAAjZmZAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWgB2GWoxCGAAAAAAAjZmZAA",
				},
				[2] = {
					label = "Horror",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzMzAGzYYBGYbYhGLYAAAAAAAMmZmBAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWgB2GWoxCGAAAAAAAjZmZAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWgB2GWoxCGAAAAAAAjZmZAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2mNjZmZmFzywyMzAAAAADzMLzMzMgxMGWgB2GWoxCGAAAAAAAzYYAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWgB2GWoxCGAAAAAAAjZmZAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZZxMDAAAAMzMsMzMzYBGYWMaMDgZDbYAAAAAAAMmZmBAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzMzAGzYYBGYbYhGLYAAAAAAAMmZmBAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNGsMzMDzyYmx2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNGsMzMDzyYmx2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[2] = {
					label = "Horror",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNGsMzMDzyYmx2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNGsMzMDzyYmx2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNGsMzMDzyYmx2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNzgtZmZY2GzM2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGAAAAAAAWWwImZgZYsBsNzMDz2Ymx2sMTbLPw2sNzMMLAAwGAAAwsNLNzMzCzgF",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNGsNzMDzyYmx2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGAAAAAAAWWwImZgZYsxgtZmZYWGzM2sMTbLPw2sNzMMLAAwGAAAwsNLNzMzCzgF",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
				[2] = {
					label = "Horror",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGmZAAAAAAAAAAAgllhRMzAzwwiZGbzMzwsNMDWmJAAWGzMMzY2mBAwyyssMbzMTAAAA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMDjNMjZmlhNsNzsZbW22mZWWYGNzMDMDzwAbzMzwsNGDWMBAAAAAAsYZWWmtZmJAAwG",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMDjNMjZmlhNsNzsZbW22mZWWYGNzMDMDzwAbzMzwsNGDWMBAAAAAAsYZWWmtZmJAAwG",
				},
				[2] = {
					label = "Horror",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMDjNMjZmlhNsNzsZbW22mZWWYGNzMDMDzwAbzMzwsNGDWMBAAAAAAsYZWWmtZmJAAwG",
				},
				[3] = {
					label = "Sikran",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMDjNMjZmlhNsNzsZbW22mZWWYGNzMDMDzwAbzMzwsNGDWMBAAAAAAsYZWWmtZmJAAwG",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMDjNMjZmlhNsNzsZbW22mZWWYGNzMDMDzwAbzMzwsNGDWMBAAAAAAsYZWWmtZmJAAwG",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlttZmlFmRzMzAzwMYw2MzMMbjxgFTAAAAAAALWmllZbmZCAAsA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlttZmlFmRzMzAzwMYw2MzMMbjxgFTAAAAAAALWmllZbmZCAAsA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlttZmlFmRzMzAzwMYw2MzMMbjxgFTAAAAAAALWmllZbmZCAAsA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlttZmlFmRzMzAzwMYw2MzMMbjxgFTAAAAAAALWmllZbmZCAAsA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoADMMzAGAAADzsNjFjZmZmZxYmxMzYDsBgBYbbsgpZmlBAAAAbAGA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoADMMzAGAAADzsNjFjZmZmZxYmxMzYDsBgBYbbsgpZmlBAAAAbAGA",
				},
			},
			[103] = {
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjZMDzgZYmZhBAAzMZyMAAAAAAAAAghZAAAAgmZbWmZWGAALAAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjZMDzgZYmZhBAAzMZyMAAAAAAAAAghZAAAAgmZbWmZWGAALAAA",
				},
			},
			[105] = {
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
				},
				[2] = {
					label = "Horror",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
				},
				[3] = {
					label = "Sikran",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGMzMjxMhZGAAAAAAwsNMmZMzAzsNbjZmBzALbwysYGDzGTjZmZGD2A",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMPwMmxy2sMDGGbbMhhZmBsA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[2] = {
					label = "Horror",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[3] = {
					label = "Sikran",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMMDjZbmBjtZMjZMDzMzyMjtZmhZwAAAAAsMLmxwsx0AzMzwG",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbMNwMzMsB",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjxMjMzMGDjZbmBjtZMzDMjZYmZMzYzMjZGMAAAAALziZMMbMNwMzgN",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjpGzMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAMAAYmBAjpmxMzAAAAgZMz2YmZbMzAjtZMYBWGDjtBwMI2wMD",
				},
				[2] = {
					label = "Horror",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjpGzMzAAAAgZMz2YmZbMzAjtZMYBWGDjtBwMI2wMD",
				},
				[3] = {
					label = "Sikran",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMjhZ2AAAAAADAAmZAwYqZMzMAAAAYGzsNmZWGzMwYbGDWglxwYbAMDiNMzA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAMAAYmBAjpmxMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGYmlZmxwMbAAAAAgBAAmBMYM1YmZGAAAAMjZ2YmZZMzAzsNjBLwyYYsNAmBxGmZA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMjhZ2AAAAAAAAwMDYMGTNMzMAAAAwYmtxMz2YmBGbzYwCsMGGbDgZQshZG",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzMMYmZZGzMjZ2AAAAAADAAmZAwYqZMzMAAAAYGzsNmZ2GzMwMbzYwCsMGGbDgZQshxA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjpGzMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYmNzgBMYMTzYmJz2YZMzMjZMz2MgZMz2YmZZMDMwYwCsMGN2GAzAwGG",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYmNzgBMYMTzYmJz2YZMzMjZMz2MgZMz2YmZZMDMwYwCsMGN2GAzAwGG",
				},
				[2] = {
					label = "Horror",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYGmBDYwYmGzMTmtx2MzMzYGzsNDYGzsNmZWGzADMGsALjRjtBwMAshB",
				},
				[3] = {
					label = "Sikran",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYmNzgBMYMTzYmJz2YZMzMjZMz2MgZMz2YmZbMDMwYwCsMGN2GAzAwGG",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYmNzgBMYMTzYmJz2YZMzMjZMz2MgZMz2YmZbMDMwYwCsMGN2GAzAwGG",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmhZADGz0YmZysNz2MzMzYGzsMDYGzsNmZWGzADMGsALjRjtBwMAshB",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYmNzgBMYMTzYmJz2YZMzMjZMz2MgZMz2YmZbMDMwYwCsMGN2GAzAwGG",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmBzwMMDYwYmGzMTmtx2MzMzYGzsNDYGzsNmZWGzADMGsALjRjtBwMAshB",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZGYGmxMDYww0YmZysNz2MzMzYGzsMDYGzsNmZWmZGYgxgFYZMasNAmBgNMA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMzyMzAgZMLwCYBMDTgB2MMA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMzyMzAgZMLwCYBMDTgB2MMA",
				},
				[2] = {
					label = "Horror",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMzyMzAgZMLwCYBMDTgB2MMA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMjZMMGzIMDAAAwMzMxsNzY2mZGAMjZBWALgZYCMwmhB",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMzyMzAgZMLwCYBMDTgB2MMA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMzyMzAgZMLwCYBMDTgB2MMA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMzyMzAgZMLwCYBMDTgB2MMA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMzyMzAgZMLwCYBMDTgB2MMA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMDjBGzIMDAAAwMzMxsNzMzyMzAgZMLwCYBMDTgB2MMA",
				},
			},
		},
	},
}
addonTable.ArchonRaidDB = talentData