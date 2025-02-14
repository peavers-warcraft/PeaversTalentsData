local addonName, addonTable = ...
addonTable.UggRaidDB = addonTable.UggRaidDB or {}

local talentData = {
	updated = "2025-02-14 14:32:20",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADGDzgNjZgZMMzYxMDDjhZYAAAAAAAwDMmtZmZAWAALmxwGMwMshBDWA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlhZgxyYMDmZYMjhZYAAAAAAAwMmtBDwGGAbmxwCMwMshBwC",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAwYmZmZMj5BmlZx2MzAAAAAMGmxYxYegFMz2M4BsZmhhxwMGAAAAAAA4BgZmZAWYAYxMGWgBmhFMYwC",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADGDzgNjZgZMMzYxMDDjhZYAAAAAAAwDMmtZmZAWAALmxwGMwMshBDWA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMzsZZZZmBAAAADGDzgNjZgZMmZGMzwwYYGGAAAAAAA8AjZbmZGAAgFzYYDGYG2wgBLA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMzsZZZZmBAAAADGDzgNjZgZMMzYzMDDjhZYAAAAAAAwMmtZmBAAwmZMsBDMDbYwgF",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
			},
			[72] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZBGmxYYGmZW2mZMzMbMzMzMDzwGGmZMAAAAMGYDWWMMmBwsALGLA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZW2mxsMzwyMwstZsBjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWwAYjxwYmB",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNjNMjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWAAbMGGzA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNjNMjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWAAbMGGzA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2mxsMzwyMwstZshZMjZmhBmNGAwAGsBsxMzYmZZ2mZmFDAAAwCGAbMGGzA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
			},
			[66] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMziZhZmZmx2MzMMMDDAAwAAAAAAAAMzwwMDjxMbAAjBMAzgtBAAAAMzsstYbmxiZwAwMDDjB",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[1] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[2] = {
					label = "Ulgrax the Devourer",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAwMz2MGzMzgZGDzYmhZMmZmhZYMzMzMjZGzwYYmBmhZZGsB",
				},
			},
			[254] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[2] = {
					label = "Rashanan",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMYmZYmZGmZmxYmtZGPAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMYmZYmZGmZmxYmtZGPAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMYmZYmZGmZmxYmtZGPAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
			},
			[255] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZmxMGDmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzMmhxwMDMjZMDWA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZmxMGDmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzMmhxwMDMjZMDD",
				},
				[2] = {
					label = "Rashanan",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZmxMGDmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzMmhxwMDMjZMDWA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZmxMGDmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzMmhxwMDMjZMDWA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZmxMGDmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzMmhxwMDMjZMDWA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZmxMGDmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzMmhxwMDMjZMDWA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZmxMGDmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzMmhxwMDMjZMD2A",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YgFYbYwglZGbzYmZmxMGDmZMzMzYmBAAAAAAAAAAAAAAzwYmZmZGzMmhxwMDMjZMD2A",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZGmZwMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
			},
			[260] = {
				[0] = {
					label = "The Bloodbound Horror",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
			},
			[261] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMmZmxgxysNAAAAMDGWMLDMgFwywAMLwA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZbMWGjZMzYmZMMMzMGGz2sZmx22MzYmZGDGLz2AAAAwMYYxsMwAWALDDwsAD",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMmZmBMWmtBAAAgZwwmZZgBsAWGGgZBzA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMmZmBMWmtBAAAgZwwmZZgBsAWGGgZBzA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMmZmxgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAAWGDmZmlZAYWmZbmZYmZGAAAAAAAAAAAsMLzCz2MzAGDzMGjZ2MwMDWMDwMLYBYMbDwYDLA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAAWmtxYmZ2GjZGmZzsMzMzMAAAAAAAAAAAAzCzyw2MzgZhhZGjhZhtZMGsMAMzCWAGz2AM2wCA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlxMD2GjZmxMbmtZmZmhBAAAAAAAAAAAWmlZjZbmBmFGzYMGjF2mxMDWGAmZBLAjZZAGLYB",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAAWYGegZmlxAY2mZbmZmZmZGAAAAAAAAAAAsMLz2Y2mZgZZMmxMjhZbDMGsYGgZ2wCwYWGgxCWA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2GzwDMzsMYAz2MLzMzMzMzAAAAAAAAAAAgFLz2Dw2MzAYMjZmZMzCwMjZWmBwMLYBYMLDwYDLA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAAMYMzMbjxMzMzsMzyMzMGPAAAAAAAAAAAAGLDbjxMjhZhxMGMGLmtZMzAAYmFsAMmlBYsgFA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mtxYmZ2GjZGmZzsMzMzMAAAAAAAAAAAAzitZbYbmZwswwMjxgF2mxYwyAwMLYDYMbDwYDLA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAAWmtZYmZWmZGgxMLzMzYmHYAAAAAAAAAAAYmtZZ2Y2mhBGDjZGDzmBmZwyAwMbYBYMLDwYDLA",
				},
			},
			[257] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAsNzYzMmxMzYmFDmBLzMz2AAAAAjZZWG2mZGAz2MmZMGbAzMMbAYmFsAMmtBYsBLA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAALDzY5BGMzMjBmxMMWmZmlBAAAAYWmthlZmHAzCzyMmZMYZBmZGmFAMzCWAGzyAMWgFA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAsNGbjZmxYGmt5BwMYZmxyAAAAAWmlZbMbzMAMmhZmhZBMzMMLDAzshFgxsMAjFYB",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAsNGbPwMzMDzwsNYmBLzMWGAAAAYWsNbDbzMDmFGmZmxglNYGDzCAmZBbAjZZAGLwC",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWwgZmBzMwMzMzyYZGWGAAAAYMLz2w2MzAYMzMzYYWAmZYWGAmZDLAjZbAGLwC",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAALDzY5BGMzMjBmxMMWmZmlBAAAAYWmthlZmHAzCzyMmZMYZBmZGmFAMzCWAGzyAMWgFA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgNjZZGMzYmBGzMMWmZmlBAAAAsYb2wyMzgZhZZGzMGjlFYmZwCAmZBbAjZZAGLwC",
				},
			},
			[258] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMbGAYMWA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMbGAYMWA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZGzwwMjZMAAAAAYmZmZmZGzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZGzwwMjZMAAAAAYmZmZmZGzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghBzYMzMmZYGzMzYmxwMjZMAAAAAYmZmZmZmZ2MzMGAAAMzMzMAAAgx22ADYBsMMADLAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzYMzMGDzYmZmZmxMmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
			},
			[263] = {
				[0] = {
					label = "Broodtwister Ovinax",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[1] = {
					label = "Rashanan",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[2] = {
					label = "The Silken Court",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[3] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[4] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[5] = {
					label = "Ulgrax the Devourer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[6] = {
					label = "The Bloodbound Horror",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
			},
			[264] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAGwswAMWYmZ2GzsMzMwsxYGjZGDGLzYGLmlhZhBAwA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMz2M2mZmZGmtBzAbmZBGwAmFGgxCzMzCzsMzMwsxYGjZGzwYxYGLmlhZhBAwA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZMzyMWmZmZGmlxiZsM2MzGMgBMbMAjFmxsxYZmZMMLMmxYGMLGLzMzgxwsMGAADA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtxwwysN2MswmZWgBMgZhBYswMzsMGbzMzMMLMmxYGmhxyMzMYMMLjBAwA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAGwswAMWYmZ2GzsMzMwsxYGjZGDGLzYGLmlhZhBAwA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2YmxYbWYxwCLmZBGwAmFGgxiHwMzmZmtZGGmtlxMjhZM2wixMWMLDzyYAAMMA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAGwswAMWYmZ2GzsMzMwsxYGjZGDGLzYGLmlhZhBAwA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsNLeAzwYWMMzMDjxYMDmZYGmZmZmZMzMzMjZmZMzsMjZmlZBAAAWAAAAAAAAAAAAAAAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
			},
			[63] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMYsYegtZmZGAAAAAAAWWAYmBmhZWYM2mZmhZZMGbzyDMW2egFbzMzMzCAAsMbjlZbmlBAAAADWA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMYmFzDsNzMzAAAAAAAwyCGwMwMLGbGGbzYGmFmZsMLzYb7BWsNmZmZDAAWmlxysNzyAAAAgBLA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
			},
			[270] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMDmZgZYmFDsMzMDzitxwsYAAAAAAAsYZWWmtZmBAAYD",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzmlZWGziZbGzYBwmZMmtllZmtFMMmZgZYGMGbzYGmNbzMMLGAAAAAAALWmttZbmZAAAWA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "The Bloodbound Horror",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAzMzMMmZGwMDzMDwGziZZmlZmNzMzMzMLmlxwgNwCAGLbzshxsNAGAAAAWMzMDA",
				},
			},
			[103] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWMzMzMbzGsNzMzYmBAAAAAYBMMgxMzwMjZYmZsMDbzMAAAAAAAAAAAAYmlZZmZbAALgZAA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGYYAjZmhZGzMmZGmhtxAAAAAAAAAAAAgZWmlZmtBAsAzMAA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGgZMgZmhZGzMmZGmxsxAAAAAAAAAAAAgZWmlZmtBAsAzMDA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGYYAjZmhZGzMmZGmhtxAAAAAAAAAAAAgZWmlZmtBAsAzMAA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGADYMzMMzYGmZMmxsNzAAAAAAAAAAAAgZWmlZmtBAsAzMAA",
				},
			},
			[104] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDgBMzYYMzMjZmZYwGDAAAAAAYMzAAAAAmZbWmZWGAALMzMAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjZMDzYxDMMzsYZAMgZGDjZmZMzMDD2YAAAAAAAjZGAAAAwMbzyMzyAAYhZmBA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDgBMzYYMzMjZmZYwGDAAAAAAYMzAAAAAmZbWmZWGAALMzMAA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjZMDzYxDMMzsYZAMgZGDjZmZMzMDD2YAAAAAAAjZGAAAAwMbzyMzyAAYhZmBA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDgBMzYYMzMjZmZYwGDAAAAAAYMzAAAAAmZbWmZWGAALMzMAA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjZMDzYxDMMzsYZAMgZGDjZmZMzMDD2YAAAAAAAjZGAAAAwMbzyMzyAAYhZmBA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDgBMzYYMzMjZmZYwGDAAAAAAYMzAAAAAmZbWmZWGAALMzMAA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDgBMzYYMzMjZmZYwGDAAAAAAYMzAAAAAmZbWmZWGAALMzMAA",
				},
			},
			[105] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMmBzMDAAAAAAY2MzYGMzsNzMbMLjZmZMwy2sNDGGbbMwwMzMwC",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMmBzMDAAAAAAY2MzYGMzsNzMbMLjZmZMwy2sNDGGbbMwwMzMwC",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMmBzMDAAAAAAY2MzYGMzsNzMbMLjZmZMwy2sNDGGbbMwwMzMwC",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAwMjhZGmxMDzMMMAAAAAAAzyDMmtZGzMWmxsNmt5BmZmZmlhttZbGMMWWYgBzMMsA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMmBzMDAAAAAAY2MzYGMzsNzMbMLjZmZMwy2sNDGGbbMwwMzMwC",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMmBzMDAAAAAAY2MzYGMzsNzMbMLjZmZMwy2sNDGGbbMwwMzMwC",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzMjZmZMmBzMDAAAAAAY2MzYGMzsNzMbMLjZmZMwy2sNDGGbbMwwMzMwC",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjxMwMDAAAAAAY2MmtZGzMz2MzsxsMPwwMGDLbz2MYYssxADzMDYB",
				},
			},
			[581] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZmtxMMDGAAAAmtZwwYZjBGMzMDLA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYGzMDAAAAmxMbjZmlxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYGzMDAAAAmxMbjZmlxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYMzMDAAAAmxMbjZmtxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAMAAYmBYGjhhZmBAAAAzYmtxMjxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGzMbAAAAAgBAAzMgHwYMMYmBAAAAzYmtxMzyYmBGmBGzmFWgBmhBDsgZGA",
				},
			},
			[1467] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsZGzAMYMjZMzwsNWGzMzw8AzsMDwYmtxMzyMzADMjZBWAbgZYAGwywA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzgZmlZGAmBjZMzMzwsN2mhZGGzsMDYmZmtxMjxMYGYGzGsAWAzwAMglBD",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMYmNzYmBMY8AjZMzwsNzyYmZGzYmtZAzYmNmZWmZGYgZMLwGYBMDDwAWGGA",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMYmNzYmBGGjZMMzwsNWmZmZGzYmlZAGzsxMzyMzADMjZDWALgZYAGwywMA",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzgZmlZGAmBjZMzMzwsN2mhZGGzsMDYmZmtxMjxMYGYGzGsAWAzwAMglBD",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzgZGmBmZMDGzYGzMMbzsMDzMMzMLzAmxMbMzwMDmBMmNYDsAmhBYALDD",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMYGmBDYwYGjZmhZbsNzMzMm5BmZZGwMzMbjZmlxMwAzY2gNwCYGGgBsMMA",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMYmFzYmBMYMjxMzwsNWGzMzwMzsMDYGzsNmZWGzADYMLwCYBMDDwAWGGA",
				},
			},
			[1468] = {
				[0] = {
					label = "Queen Ansurek",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[2] = {
					label = "Rashanan",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[3] = {
					label = "The Silken Court",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[4] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[6] = {
					label = "Ulgrax the Devourer",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[7] = {
					label = "The Bloodbound Horror",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
			},
		},
	},
}
addonTable.UggRaidDB = talentData