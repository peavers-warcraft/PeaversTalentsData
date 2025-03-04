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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMj5BmtZZZZmBAAAADmGmZYZGzAzYwM2MzwAPAzwAAAAAAAgHYMLzMzAIDGbbDsAGwMMBGgN",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDDLLsBAAAzMtNLz2MAgNgBAMMMA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZYZhNAAAYmptZZ2mBAsBMAYMmhZA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz22MbAAAAAAYkMMYGbzgZZYMLzssNmBDGWWYDADAwMTbzysNDAYDYAMmZYMD",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[2] = {
					label = "Horror",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMzYmxMMGmZYMYWmBbAAAAAAAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmlxDMLzMDmZMzwCzYmxYmxEjZMzMzMjZGzYGDzMwgxMDbAAAAAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtZegxMzAzMmhFzMmZMmZMZGzYGzMzYmxMMGmZYMYWmBbAAAAAAAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMmtxDMLzMDmZMzwCzYmxYmxkZMjZGzYMzYGGjZMYZGsMDzGAAAAAAA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAAAAAAAAwMMmZmZmxMamxYYmBmxMmZMA",
				},
				[1] = {
					label = "Horror",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWgZBAAAAAAAAAAAAAAAAAAAAwMMmZmZmxMamxYYmBmxMmZMA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
				[2] = {
					label = "Horror",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
				[3] = {
					label = "Sikran",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZYWMAkxgNMz2A",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAMMLeAmZmtZbMzMzYmZWGMbMzMzY2YgxYYWMbTNzgFYAMzmlhZzAQGjFAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAMMLeAmZmtZbMzMzYmZWGMbMzMzY2YgxYYWMbTNzgFYAMzmlhZzAQGjFAA",
				},
				[2] = {
					label = "Horror",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAMMLDmZmtZbMzMzsNzMLDmNmZmZMbMwYMMLmtpmZwCMAmZzywsZAIjxCAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAMMLeAmZmtZbMzMzYmZWGMbMzMzY2YgxYYWMbTNzgFYAMzmlhZzAQGjFAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAMMLeAmZmtZbMzMzYmZWGMbMzMzY2YgxYYWMbTNzgFYAMzmlhZzAQGjFAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAzMzAAAAAAAAAAAAghZzwMzsYbmZmxsNzMLDmNmZmZMbMAjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAMMbGmZmFbzMzMGzMzygZjZmZGzGDMGDziZbqZGsAzMzAABY2mtNwsxCA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmZGAAAAAAAAAAAAMMbGmZmFbzMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YBA",
				},
				[8] = {
					label = "Ansurek",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZMGDzYmZmZmxMmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYmZMjxYYGzMzMzMmxMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYGjZMmZYGzMzMzMmxMZGDjBMzMMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTgxCmZMmBA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMYDzMNMmZ2mxyMzMYMMLzMzMzMMzGA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMYDzMNMmZ2mxyMzMYMMLzMzMzMMzGA",
				},
				[2] = {
					label = "Horror",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMYDzMNMmZ2mxyMzMYMMLzMzMzMMzGA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAwmZ2gBMgZjJwsAAmtpZMMbMmJmZmZMsNzMDmtBLzMzMzMMzGA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMYDzMNMmZ2mxyMzMYMMLzMzMzMMzGA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAYzMG2gFYGGasBAmtpZwYjxMNMzMjZsMjZsYWGLWMzMzYYmtBA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZAbLmZmGmZmxwyMzMYWGsMzMzMzwMbA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MjZGzysMzMgZmZAAAAAAbmxwGsAzwQjNAwsNNzAbMmJMzMz2MWmZmBz2wsMGDGmZbA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZMYZxMz0wMzMGWmZmBzyglxMzMzwMbA",
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
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzmlx2MzMTmtFzMTjZYmNsMjZwYYWGDAAG",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzmlx2MzMTmtFzMTjZYmNsMjZwYYWGDAAG",
				},
				[2] = {
					label = "Horror",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzmlx2MzMTmtFzMTjZYmNsMjZwYYWGDAAG",
				},
				[3] = {
					label = "Sikran",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzmlx2MzMTmtFzMTjZYmNsMjZwYYWGDAAG",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzmlx2MzMTmtFzMTjZYmNsMjZwYYWGDAAG",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzilx2MzMTmtFzMTjZYmNsMjZwYYWGDAAG",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzilx2MzMTmtFzMTjZYmNsMjZwYYWGDAAG",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMAmB2YMzmlx2MzMTmtFzMTjZYmNsMjZwYYWGDAAG",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZM2mtxihFWgFYGbasMAmB2YMzilx2MzMTmlFzMTjZYmNsMjZwYYWGDAAG",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzMmZWMwMjGjZGzYwwMMzMzMzMzMzMzYmZGzMLz0MzysAAAALAAAAAAAAAAAAAAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAALAAAAAAYAAAAAAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZxDYGGzih5BmZ0YMPwYmhZGmhZmZmZGzMzMzYmZGzMLz0MzysAAAALAAAAAAAAAAAAAAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZxDYGGzmh5BmZ0YMPwYmhZGmhZmZmZGzMzMzYmZGzMLz0MzysAAAALAAAAAAAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwCDzMLzyYmxMzMmZmZmxwYM",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwCDzMLzyYmxMzMmZmZmxwYM",
				},
				[2] = {
					label = "Horror",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwCDzMLzyYmxMzMmZmZmxwYM",
				},
				[3] = {
					label = "Sikran",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwCDzMLzyYmxMzMmZmZmxwYM",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwCDzMLzyYmxMzMmZmZmxwYM",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwCDzMLzyYmxMzMmZmZmxwYM",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmNPAjZGGTzMmBAAAAAgBAAAmZ2WWWmZiFAAAAAAAwyYYmZZWGGmZmhZmZmZGzYM",
				},
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAwMzsZA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMW2GYADYG2CMsNDAAAAAAAAMzsZA",
				},
				[2] = {
					label = "Horror",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAwMzsZA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAwMzsZA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAwMzsZA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAwMzsZA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAwMzsZA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWMzMWmZmZxMmZAAzYBGYWMaMDgZBsMDAAAAAAAAmxsB",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAwMzsZA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMmZmBA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMmZmBA",
				},
				[2] = {
					label = "Horror",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMDYMjhFYgthFasgBAAAAAAwYmZGAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMmZmBA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMmZmBA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MwsZmZY2mNjZmZmFzywyMzAAAAADzstMzsMDYMjhFYgthFasgBAAAAAAwMGGAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMLzAGzYYBGYbYhGLYAAAAAAAMmZmBA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZZxMDAAAAMzMsMzsMjFYgZxoxMAmNshBAAAAAAwYmZGAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzsMDYMjhFYgthFasgBAAAAAAwYmZGAA",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
				[2] = {
					label = "Horror",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmZMbzAAYZZWWmtZmJAAAA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGmxMzywG2mZ2sNLbbzMLLMjmZmBmhZYgtZmZY2GjBLmAAAAAAAWsMLLz2MzEAAsB",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGmxMzywG2mZ2sNLbbzMLLMjmZmBmhZYgtZmZY2GjBLmAAAAAAAWsMLLz2MzEAAsB",
				},
				[2] = {
					label = "Horror",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGmxMzywG2mZ2sNLbbzMLLMjmZmBmhZYgtZmZY2GjBLmAAAAAAAWsMLLz2MzEAAsB",
				},
				[3] = {
					label = "Sikran",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGmxMzywG2mZ2sNLbbzMLLMjmZmBmhZYgtZmZY2GjBLmAAAAAAAWsMLLz2MzEAAsB",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGmxMzywG2mZ2sNLbbzMLLMjmZmBmhZYgtZmZY2GjBLmAAAAAAAWsMLLz2MzEAAsB",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZMshZMzsMshlZmNbzy22MzyCzoZmZgZYGMYbmZGmtxYwiJAAAAAAgFLzyysNzMBAALA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZMshZMzsMshlZmNbzy22MzyCzoZmZgZYGMYbmZGmtxYwiJAAAAAAgFLzyysNzMBAALA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZMshZMzsMshlZmNbzy22MzyCzoZmZgZYGMYbmZGmtxYwiJAAAAAAgFLzyysNzMBAALA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZhZMshZMzsMshlZmNbzy22MzyCDNzMDMDzwAbzMzwsNGDziJAAAAAAgFLzyysNzMBAALA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBMzCLzMDgxwMbzYZMzMzMLGzMmZGbYjBYA22GLYamZZAAAAwmZmZMwmxwA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBMzCLzMDgxwMbzYZMzMzMLGzMmZGbYjBYA22GLYamZZAAAAwmZmZMwmxwA",
				},
				[2] = {
					label = "Horror",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBMzCLzMDgxwMbzYZMzMzMLGzMmZGbYjBYA22GLYamZZAAAAwmZmZMwmxwA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBMzCLzMDgxwMbzYZMzMzMLGzMmZGbYjBYA22GLYamZZAAAAwmZmZMwmxwA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBMzCLzMDgxwMbzYZMzMzMLGzMmZGbYjBYA22GLYamZZAAAAwmZmZMwmxwA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMDGmZzsMzyMzyYmZmZWMGDzM2wCDwAstNWw0MzyAAAAgNmxAsZMM",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwYWGLzMDwMGmZbGLjZmZmZxYmxMzYDbAYA22GLYamZZAAAAwmZGjB2MGG",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtmxYmBYWGLzMDGmZxYmtZmtZmZmZmNzyYYG2wCDwYZbmNMmtBwEAAAgFmxAsZMM",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMwwMMLzsNjlxMzMzsYMGzMjNswAMAbbjFMNzsMAAAAYzMzMGYzYGD",
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
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[2] = {
					label = "Horror",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[3] = {
					label = "Sikran",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbGa2YMNzAMLzsMzMMMDAAAAAYAAMgllxCmmZWGAAAALMmZAzshRD",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjttZWWsNDAAAAAAAAAAAgNDNbMmmZAmlZWmZGGmBAAAAAMAAGwyyYBTzMLDAAAgFGzMgZ2woB",
				},
				[8] = {
					label = "Ansurek",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMPwMmxy2sMDGGbbMhhZmBsA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMLzMYsNjZmZMDmZMzYbMDzgBAAAAYZWMjhZjpBmZmhN",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMjhZ2AAAAAADAAmZAwYqZMzMAAAAYGzsNmZWGzMwYbGDWglxwYbAMDiNMzA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjpGzMzAAAAgZMz2YmZbMzAjtZMYBWGDjtBwMI2wMD",
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