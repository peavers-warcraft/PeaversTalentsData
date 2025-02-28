local addonName, addonTable = ...
addonTable.UggRaidDB = addonTable.UggRaidDB or {}

local talentData = {
	updated = "2025-02-27 22:24:30",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Rashanan",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMjxsNbLLzMDAAAADGDzMsMjZgxywMjFzMMMwMMAAAAAAAYGzyMjBYBAsZGDbwAzwGGMYB",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADGDzgNjZgZMMzYxMDDjhZYAAAAAAAwDMmtZmZAWAALmxwGMwMshBDWA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlhZgxyYMDmZYMjhZYAAAAAAAwMmtBDwGGAbmxwCMwMshBwC",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlhZgxyYMDmZYMjhZYAAAAAAAwMmtBDwGGAbmxwCMwMshBwC",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMjxsNbLLzMDAAAADGDzMsMjZgxywMjFzMMMwMMAAAAAAAYGzyMjBYBAsZGDLwAzwGGMYB",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
			},
			[72] = {
				[0] = {
					label = "Rashanan",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZBGmxYYGmZW2mZMzMbMzMzMDzwGGmZMAAAAMGYDWWMMmBwsALGLA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZBGmxYYGmZW2mZMzMbMzMzMDzwGGmZMAAAAMGYDWWMMmBwsALGLA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZGzMLwwMGDzwMzy2MjZmZjZmZmZYG2GGMjBAAAgxAbwymhxMAmFYBLA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Rashanan",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2mxsMzwyMwstZshZMjZmhBmNGAwAGsBsxMzYmZZ2mZmFDAAAwCGAbMGGzA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDMbbzYDzYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFAwGjhxMA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNjNMjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWAAbMGGzA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2mxsMzwyMwstZshZMjZmhBmNGAwAGsBsxMzYmZZ2mZmFDAAAwCGAbMGGzA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNjNMjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWAAbMGGzA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
			},
			[66] = {
				[0] = {
					label = "Rashanan",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
			},
			[70] = {
				[0] = {
					label = "Rashanan",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAM22mZ2W2GjtxMbbzsBAAAAAghxMMMzYbGMbDzysMDDDmxMsswGAYWmtZmZzAAAALADAGjZYGA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgB22mZ2W2mZsZmZbxsNAAAAAAMbGzwwMjtZwsNMmlZW2GzgZYYZhNAwsMbzMzmBAAAWAGAwwwA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAM22mZ2W2GjtxMbbzsBAAAAAghxMMMzYbGMbDzysMDDDmxMsswGAYWmtZmZzAAAALADAGjZYGA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAghx22Mz2y2YsNmZbZmNAAAAAAMbGzsYYmx2MY2GmlZZGbDDGMsswGAYWmtZmZzAAAALADAYYWMA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAM22mZ2W2GjtxMbbzsBAAAAAghxMMMzYbGMbDzysMDDDmxMsswGAYWmtZmZzAAAALADAGjZYGA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAM22mZ2W2GjtxMbbzsBAAAAAghxMMMzYbGMbDzysMDDDmxMsswGAYWmtZmZzAAAALADAGjZYGA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAM22mZ2W2GjtxMbbzsBAAAAAghxMMMzYbGMbDzysMDDDmxMsswGAYWmtZmZzAAAALADAGjZYGA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAM22mZ2W2GjtxMbbzsBAAAAAghxMMMzYbGMbDzysMDDDmxMsswGAYWmtZmZzAAAALADAGjZYGA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Rashanan",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAwMz2MGzMzgZGDzYmhZMmZmhZYMzMzMjZGzwYYmBmhZZGsB",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAwMz2MGzMzgZGDzYmhZMmZmhZYMzMzMjZGzwYYmBmhZZGsB",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMzMzYMzwwYMzMMLzglZwG",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMzMzYMzwwYMzMMLzglZwG",
				},
			},
			[254] = {
				[0] = {
					label = "Rashanan",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMYmZYmZGmZmxYmtZGPAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Rashanan",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
			},
			[260] = {
				[0] = {
					label = "Rashanan",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGmZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGmZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[257] = {
				[0] = {
					label = "Rashanan",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAALAbzwMzYmxsNjZmxYZGWGAAAAwysMbMbzMAMmZmZmxMbgZmhZBAzsgFgxsMAjFYB",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
			},
			[258] = {
				[0] = {
					label = "Rashanan",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMbGAYMWA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMbGAYMWA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Rashanan",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZGzwwMjZMAAAAAYmZmZmZGzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZGzwwMjZMAAAAAYmZmZmZGzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "Rashanan",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZMGDzYmZmZmxMmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzYMzMGDzYmZmZmxMmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
			},
			[252] = {
				[0] = {
					label = "Rashanan",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAGmZMjxYGAwsZGmFjZmZGzMDYxsYYgBmNGMWAgZAA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "Rashanan",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
			},
			[264] = {
				[0] = {
					label = "Rashanan",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2mZmZGmtxiZswmZWgBMgZhBYswMjFmZbmZgZbhZGDzwwYxYGLmlhZZMAAGG",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZ2mx2YGjZZ2GLPwMwiZWgBMgZjBYswMmFmxMjZY2MMjxYGzG2MmZYWGmtxAAYYA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Rashanan",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsZxDYGGzih5BmZYMmHYMzwMDzwMzMzMjZmZmZMzMjZmlZMzsMLAAAwCAAAAAAAAAAAAAAAA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsNLeAzwYWMMzMDjxYMDmZYGmZmZmZMzMzMjZmZMzsMjZmlZBAAAWAAAAAAAAAAAAAAAA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Rashanan",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
			},
			[63] = {
				[0] = {
					label = "Rashanan",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Rashanan",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYmZmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYmZmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAYmxMLmZGLzMzsZGzMAgZsBDMLGGzAYWALzAAAAAAAAAzY2A",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYmZmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
			},
			[266] = {
				[0] = {
					label = "Rashanan",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[270] = {
				[0] = {
					label = "Rashanan",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMDmZgZYmFDsMzMDzitxwsYAAAAAAAsYZWWmtZmBAAYD",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMDmZgZYmFDsMzMDzitxwsYAAAAAAAsYZWWmtZmBAAYD",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMDmZgZYmFDsMzMDzitxwsYAAAAAAAsYZWWmtZmBAAYD",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Rashanan",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsMAGAAAAWmZGDA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAmZmhhZGwMDzMDw2MzixMbzMbmZmZmZWMLjhZYDswAMW2mZDjZbAMAAAAsYmxAA",
				},
			},
			[103] = {
				[0] = {
					label = "Rashanan",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGYYMYMzMMzYGmZGmhtxAAAAAAAAAAAAgZWmlZmtBAsAzMAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGgZAMzMMzYmxMzwMmtZGAAAAAAAAAAAAMzysMzsNAgFYmBA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwmBYGYYmhZGzMmZMmhNGAAAAAADYAAAAAMzysMzsNAgFYMDA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwmBYGYYmhZGzMmZMmhNGAAAAAADYAAAAAMzysMzsNAgFYMDA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGgZMMMzMMzYwMzwMmNzAAAAAAAAAAAAgZWmlZmtBAsgZmBA",
				},
			},
			[105] = {
				[0] = {
					label = "Rashanan",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[581] = {
				[0] = {
					label = "Rashanan",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMjtxYmx2MMzwMGMbzMzmZmtZGmBAAAgZbGMM22YgBzMDWA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Rashanan",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYGzMDAAAAmxMbjZmlxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGGMzsMzwMmZDAAAAAAAAzMwAjhxMzMAAAAYGzsNmZ2GzMwYbGYMbWYBGYGGMwCmZA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMDjBGmZGAAAAMzMz2YmZZMzYYsZgxsZhFYgZYwALwMA",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYGzMDAAAAmxMbjZmlxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzwMzyMMzYmNAAAAAAAAMzgZYMGG8AzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALgZA",
				},
			},
			[1468] = {
				[0] = {
					label = "Rashanan",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[1] = {
					label = "The Silken Court",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[2] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[3] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[5] = {
					label = "The Bloodbound Horror",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[6] = {
					label = "Queen Ansurek",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[7] = {
					label = "Broodtwister Ovinax",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
			},
		},
	},
}
addonTable.UggRaidDB = talentData