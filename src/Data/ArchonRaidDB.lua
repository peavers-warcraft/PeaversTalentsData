local addonName, addonTable = ...
addonTable.ArchonRaidDB = addonTable.ArchonRaidDB or {}

local talentData = {
	updated = "2025-02-27 01:33:22",

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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAGgBYMAAGAAz22YMzMLYmZmZGzw2wDwYmBAAACGbLDsBGwMMBGwG",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAGgBYMAAGAAz22YMzMLYmZmZGzw2wDwYmBAAACGbLDsBGwMMBGwG",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZYmZWmZ8AbDY22mJhxMmZGGY2yAAGwgNgNmxMzAAAAzMLbLtNzwGGGgZMMmB",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNMjZWGLjZmZmZZbmZGGmhBAAYAAAAAAAotMzsZYGMmZmtAAjBAYGsNAAAAgZmltl2mZsYGMAMYGGD",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAyssNzstsNzYjx22MbAAAAAAYkmZxwMjtZwsNMmlZW2GzgBDLLsBgBAYmptZZ2mBAsBMAYmhxMA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxCDsBLDDNsBAAAAAgBAAAAAAYMbjHYWmZGMzYmhhZMzYMzYixMmZmZmxMjZMjhZGYwYmhN",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYgFYZYoBLzM2mxMzMjZMGMzYmZmxMDAAAAAAAAAAAAAANDjZYmZMDzwMDzMMLzYGzgF",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYgFYZYoBLzM2mxMzMjZMGmZYmZmxMDAAAAAAAAAAAAAANDjZmZmZMDzwYYmhxwMmZYD",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxox2AY2AbzMzyMzMzYmZMjxYMGzMmBAAAAAAAAAAAAAANjZMjZmhZYGGDzMjxwMmZYD",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYgFYZYoBLzM2mxMzMjZMGMzYmZmxMDAAAAAAAAAAAAAANDjZMzMjZYGmZYmhxwMmZYD",
				},
				[7] = {
					label = "Ansurek",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxoxyAY2AbzMz2MmZmZmZMwYYmZmxMDAAAAAAAAAAAAAANjZMjZmZMDzwYYmZMGmxMYD",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZmxM8ADAAAAAAzCsNDAAAAAAttNzMMzMGzMzysNzMjBGmZmxMbWGzAsZWGYALglhJwwCA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZbMDwmZZgBsAWGmADLA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADwmlxYY2GjZGmBLzMzMzMzAAAAAAAAAAAwsYZ2G2mZGMLMmBjBLsNTjJWGAmZBLEGzyAMWwC",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGD2GjZmxMbmtZmZmhBAAAAAAAAAAAzilZbYbmZwswwMjxgF2mpx0YBYmBACwsNLbgxmN",
				},
				[2] = {
					label = "Horror",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGD2GjZmxMbmtZmZmhBAAAAAAAAAAAzilZbYbmZwswwMjxgF2mpx0YBYmBACwsNLbgxmN",
				},
				[3] = {
					label = "Sikran",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGD2GjZmxMbmtZmZmhBAAAAAAAAAAAzilZbYbmZwswwMjxgF2mpx0YBYmBACwsNLbgxmN",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAmxYAAAAAAAAAAAAAGmNDzMzitZmZGjZmZZwsxMzMjZjBGjhZxsN1MDWgZmZAgAMbz2GY2YB",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDPAAAAAAAAAAAAAwYmFzYmZ2GDzMzsNmxgZjZmZGzGDMGDziZbqZGsgZAMzilhZzAQGjFA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMjxMDzYmZmmZMjZGzYAAAAAwMzMzMzMzsZmZMAAAYmZmZAAAAGYgZMassBYbAbAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZMGDzYmZmZmxMmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZMGDzYmZmZmxMmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[2] = {
					label = "Horror",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZMGDzYmZmZmxMmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzYMjxYYGzMzMzMmxMNzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZMGDzYmZmZmxMmJzYMjBMzYMjZmZmZmZxMAAAAAAAAAAAAjltBGwCYZYCMWwMMmBA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsMNjhZBjpBzMzywyMzMWMLDzyYmZmZYmNA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNzALYmphZmZ2GWmZmBzywsMmZmZGmZDA",
				},
				[2] = {
					label = "Horror",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNzAbLjZmGGzMbYZmZGbGDzyYmZmZYmNA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNDYbxMz0wMzMGzyMzMYWGsMmZmZGmZDA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNDYbxMz0wMzMLDLzMzgZZwyYmZmZYmNA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAAbmxwGsAzwQjNAwsNNDGbMmphZmZMjlZMjFzyYxiZmZGDzsNA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAgtpZGYbxMz0wMzMLjZZGzgxwsMmZmZGmZDA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNjhZjxMxMzMjhlZmZwsMYZmZmZmhZ2AA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMBmFAwsNNzALLMz0wMzMbDLzMzgxglZmZmZGmZDA",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZmZYmZmBLzM2GzAAAAAAAAAAYDWgFYGbasNAmBsBgZZyMYWWmZMGjZmZDLzMT2YZYMzAAMmB",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZmZYmZmBLzM2GzAAAAAAAAAAYDWgFYGbasNAmBsBgZZyMwyiZmZGGmZZmZZmZCMWGzMAAjZA",
				},
				[2] = {
					label = "Horror",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZmZYmZmBLzM2GzAAAAAAAAAAYDWgFYGbasNAmBsBgZZyMwyiZmZGGzMLzYZmZCMWGzMAAjZA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZmZYmZmBLzM2GzAAAAAAAAAAYDWgFYGbasNAmBsBgZZyMwyiZmZGGzMLzYZmZCMWGzMAAjZA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZGDzMzMYZmx2sNDAAAAAAAAAgNYBWgZspx2AYGwGAmlJzgZZxMGjxYmlZmlZmJLYYMzAAMmB",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZmZYmZmBLzM2GzAAAAAAAAAAYDWgFYGbasNAmBsBgZbyMYWMMzwMmZ2mZWmZmshxyYMAAjZA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZGDzMzMYZmx2sNDAAAAAAAAAgNYBWgZspx2AYGwGAmlJzYMLbmZGjZmZmFsMzMBbDjxAAMmB",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZmZYmZmBLzM2GzAAAAAAAAAAYDWgFYGbasNAmBsBgZbyMwyCzMzwMzMLDLzMTwyYZMzAAMmB",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZmZYmZmBLzM2GzAAAAAAAAAAYDWgFYGbasNAmBsBgZbyMwyCzMzwMzMLDLzMTwyYZMzAAMmB",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
				[2] = {
					label = "Horror",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
				[3] = {
					label = "Sikran",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsZgZGmGzMmBAAAAAgBAMzMtMLLzAAsZMDGzMmZMLmlxMmZYmtZYmFMAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMW2GYADYG2CMsNDAAAAAAAAYmZzA",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMW2GYADYG2CMsNDAAAAAAAAYmZzA",
				},
				[2] = {
					label = "Horror",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMW2GYADYG2CMsNDAAAAAAAAYmZzA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxy2ADYAzwWghtZAAAAAAAAgZmZzA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2GAAAwMjZWmZM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZmZzA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWGAAAwMjZWmZM2MzMLMzMDAYmxyyADYAzwWghtZAAAAAAAAgZmZzA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MwsNzMDz2AAAAmZMzyMjxmZmZhZmZAAzMWWGYADYG2CMsNDAAAAAAAAYmZzA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAghZmZmZEziBmtZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmZG2GzsYmZmZMmxwMzMzAzMAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYjGWYmZGz2YmNzMzMjhxgZmZGMzMAAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZZxMDAAAAMzMsMzMzAGzYYBGYbYhGLYAAAAAAAMmZmBAA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZY2mNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWgB2GWoxCGAAAAAAAjZmZAA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNgtZmZY2GzM2sMTbLPw2sNzMMLAAwGAAAwsNLNzMzCzgN",
				},
				[1] = {
					label = "Ulgrax",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNgtZmZY2GzM2mlHYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[2] = {
					label = "Horror",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNgtZmZY2GzM2mlHYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[3] = {
					label = "Sikran",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNGsNzMDzyYmx2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNgtZmZY2GzM2mlHYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNzgtZmZY2GzM2sYab5B2mtZmhZBAA2AAAAmtZpZmZWYGsB",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCImZgZYsBsNzMDz2Ymx2sMTbLPw2sNzMMLAAwGAAAwsNLNzMzCzgF",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNgtZmZY2GzM2sMTbLPw2sNzMMLAAwGAAAwsNLNzMzCzgN",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMsMjtZmZGDAAAAAAwyCGxMDMDjNgtZmZY2GzM2sMTbLPw2sNzMMLAAwGAAAwsNLNzMzCzgN",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlttZmlFGamZGYGmhB2mZmhZbMGmFTAAAAAAALWmllZbmZCAAsA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlttZmlFGamZGYGmhB2mZmhZbMGmFTAAAAAAALWmllZbmZCAAsA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMPwMmxy2sMDGGbbMhhZmBsA",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMPwMmxy2sMDGGbbMhhZmBsA",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMPwMmxy2sMDGGbbMhhZmBsA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMPwMmxy2sMDGGbbMhhZmBsA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMzMhZGAAAAAAwsMmxMDGLzMz2sNLjZGmZBLbwysYGDzGTDmZGD2A",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzgZmZMzMxMzAAAAAAAmtxMmBGLzMz2sNLjZGmZBLbwysYGDzGTDmZmZwG",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjpGzMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
				[2] = {
					label = "Horror",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjpGzMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
				[3] = {
					label = "Sikran",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjpGzMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAMAAYmBAjpGzMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
				[5] = {
					label = "Broodtwister Ovinax",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzYZgZWmxYYmNAAAAAAAAMzAeAMmaMzMDAAAAmxMbjZmlxMDM2mxgFYZMMWGAzgYDzMA",
				},
				[6] = {
					label = "Kyveza",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAMAAYmBAjpGzMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgBjpGzMzAAAAAjZ2GzMbjZGYsNjBLwyYYsNAmBxGmZA",
				},
				[8] = {
					label = "Ansurek",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjpGzMzAAAAgZMz2YmZZMzAjtZMYBWGDjtBwMI2wMD",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYmNzgBMYMTzYmJz2YZMzMjZMz2MgZMz2YmZbMDMwYwCsMGN2GAzAwGG",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzMYmNzgBMYMTzYmJz2YZMzMjZMz2MgZMz2YmZZMDMwYwCsMGN2GAzAwGG",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMjZMMGzIMDAAAwMzMxsNzY2mZGAMjZBWALgZYCMwmhB",
				},
				[3] = {
					label = "Sikran",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMjZMMGzIMDAAAwMzMxsNzY2mZGAMjZBWALgZYCMwmhB",
				},
				[4] = {
					label = "Rashanan",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAwMjZMwYGxMDAAAwMzMxsNzYWmZGAMjZBWALgZYCMwmhB",
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