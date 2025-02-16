local addonName, addonTable = ...
addonTable.UggRaidDB = addonTable.UggRaidDB or {}

local talentData = {
	updated = "2025-02-15 23:49:25",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMzsZZZZmBAAAADGDzgNjZgZMmZGMzwwYYGGAAAAAAA8AjZbmZGAAgFzYYDGYG2wgBLA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADGDzgNjZgZMMzYxMDDjhZYAAAAAAAwDMmtZmZAWAALmxwGMwMshBDWA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMjxsNbLLzMDAAAADGDzMsMjZgxywMjFzMMMwMMAAAAAAAYGzyMjBYBAsZGDLwAzwGGMYB",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMzsZbZbmBAAAADGDmhlZMDY2GzMDmHYYYgZ2mBAAAAAAAzMYmZAgBwiZMsBDMDbYwgF",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADGDzgNjZgZMMzYxMDDjhZYAAAAAAAwDMmtZmZAWAALmxwGMwMshBDWA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
			},
			[72] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwMGmBLDzMLwwMYYGmZW2mZMzMbMzMzMDzwGGmZMAAAAMGYDWWMMmBwsALGLA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNjNMjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWAAbMGGzA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZW2mxsMzwyMwstZAGzYmZYgZjBAMgBbAbMzMmZWmtZmZxAAAAsgBwmZMMmZA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZW2mxsMzwyMwstZsBjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWwAYjxwYmB",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDMbbzYDzYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFAwGjhxMA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNjNMjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWAAbMGGzA",
				},
			},
			[66] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMziZhZmZmx2MzMMMDDAAwAAAAAAAAMzwwMDjxMbAAjBMAzgtBAAAAMzsstYbmxiZwAwMDDjB",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZYWmZhZmZmx2MzMMMDDAAwAAAAAAAAMzwgZGjZmZDAYMAAzgtBAAAAMzsstYbmxiZwAwMMDjB",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAwMz2MGzMzgZGDzYmhZMmZmhZYMzMzMjZGzwYYmBmhZZGsB",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAwMz2MGzMzgZGDzYmhZMmZmhZMjZmZmZMzwwYYmBmxMmBbA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAwMz2MGzMzgZGDzYmhZMmZmhZYMzMzMjZGzwYYmBmhZZGsB",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
			},
			[254] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMYmZYmZGmZmxYmtZGPAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[5] = {
					label = "Rashanan",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMYmZYmZGmZmxYmtZGPAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZGmZwMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZGmZwMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
			},
			[260] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGmZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGmZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[257] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAsMGbDz8AzYGml5BYmZhlZYZAAAAALz2sNmtZAwYmZmZGzsAMzwsBgZWwGwY2GgxCsA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAsMYZmZmBzMwMmZWGLzwyAAAAAjZZ2G2mZGAjZmZGjZWAmZYWAwMLYBYMLDwYBWA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAsNzYzMmxMzYmFDmBLzMz2AAAAAjZZWG2mZGAz2MmZMGbAzMMbAYmFsAMmtBYsBLA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYBmHYzMmZYGzsNjZmxYZGWGAAAAwysMbjZbmBmFGzYmxglNYGDzCAmZBLAjZZAGLwC",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAsNGbPwMzMDzwsNYmBLzMWGAAAAYWsNbDbzMDmFGmZmxglNYGDzCAmZBbAjZZAGLwC",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAALDMbGMzYGzsNzYmZbsMzYDAAAAwsNbjZbGAMLzMzMGmtFYGYWGAmZBLAjZbAGLwC",
				},
			},
			[258] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMbGAYMWA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMbGAYMWA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZGzwwMjZMAAAAAYmZmZmZGzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZGzwwMjZMAAAAAYmZmZmZGzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
			},
			[252] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAGmZMjxYGAwsZGmFjZmZGzMDYxsYYgBmNGMWAgZAA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
			},
			[263] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
			},
			[264] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAGwswAMWYmZ2GzsMzMwsxYGjZGDGLzYGLmlhZhBAwA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2YmxYbWYxwCLmZBGwAmFGgxiHwMzmZmtZGGmtlxMjhZM2wixMWMLDzyYAAMMA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAGwswAMWYmZ2GzsMzMwsxYGjZGDGLzYGLmlhZhBAwA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAGwswAMWYmZ2GzsMzMwsxYGjZGDGLzYGLmlhZhBAwA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMzyM2GzMzYZ2GbGWYzMLwAGwswAMWYmxCjtZmxwstwMjxMM2MWmZmBjhZZMAAGG",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtxwwysN2MswmZWgBMgZhBYswMzsMGbzMzMMLMmxYGmhxyMzMYMMLjBAwA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsNLeAzwYWMMzMDjxYMDmZYGmZmZmZMzMzMjZmZMzsMjZmlZBAAAWAAAAAAAAAAAAAAAA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzYGziBmZYMmZMDmZMzwMzMzMjZmZmZMzMMzsMjZmlZBAAAWAAAAAAAAAAAAAAAA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGmFMzYmZxw8AzMMGzDMmBzMMDzMzMzMmZmZmxMzMmZWmxMzysAAAALAAAAAAAAAAAAAAAA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
			},
			[63] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsZgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYmZmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYmZmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYGzMAgZsADMLGGzAYWALzAAAAAAAAAzY2A",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
			},
			[266] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
			},
			[267] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmZYmZWMbGLmZAAAAgZmhlZmZGwYGDLwAbDLYsgBAAAAAAwYmZGAA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmZYmZWMbGLmZAAAAgZmhlZmZGwYGDLwAbDLYsgBAAAAAAwYmZGAA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmBzMziZzstYmBAAAAmZGWmZmZAjZMsADsNsgxCGAAAAAAAjZmZAA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmBzMziZzstYmBAAAAmZGWmZmZAjZMsADsNsgxCGAAAAAAAjZmZAA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmBzMziZzssYmBAAAAmZGWmZmZAjZMsADsNsgxCGAAAAAAAjZmZAA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmZYmZWMbGLmZAAAAgZmhlZmZGwYGDLwAbDLYsgBAAAAAAwYmZGAA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmBzMziZzssYmBAAAAmZGWmZmZAjZMsADsNsgxCGAAAAAAAjZmZAA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmZYmZWMbGLmZAAAAgZmhlZmZGwYGDLwAbDLYsgBAAAAAAwYmZGAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMYsYegtZmZGAAAAAAAWWAYmBmhZWYM2mZmhZZMGbzyDMW2egFbzMzMzCAAsMbjlZbmlBAAAADWA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMYmFzDsNzMzAAAAAAAwyCGwMwMLGbGGbzYGmFmZsMLzYb7BWsNmZmZDAAWmlxysNzyAAAAgBLA",
				},
			},
			[270] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzmlZWGziZbGzYBwmZMmtllZmtFMMmZgZYGMGbzYGmNbzMMLGAAAAAAALWmttZbmZAAAWA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMDmZgZYmFDsMzMDzitxwsYAAAAAAAsYZWWmtZmBAAYD",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2YWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWMzMDA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2mZWMmxMzmZmZmZmNzyYMzwGYBAjltZ2wYWGADAAAALmZMAA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALDgZmhhZGwMDzMDG2GzixMbzMbmZmZmZ2MLjhZYDswAMW2mZDjZbAMAAAAsYmxAA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAmZmhhZGwMDzMGw2MzCLzsNjNmZGzMLmlZGzMjNwGDwYZbmNMmtBwAAAAwiZGDA",
				},
			},
			[103] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGYYAjZmhZGzMmZGmhtxAAAAAAAAAAAAgZWmlZmtBAsAzMAA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZGYYmhZGzwMzwMsNGAAAAAADAAAAAgZWmlZmtBAsAzMAA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWMzMzMbzGsNzMzYmBAAAAAYBMMgxMzwMjZYmZsMDbzMAAAAAAAAAAAAYmlZZmZbAALgZAA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGYYAjZmhZGzMmZGmhtxAAAAAAAAAAAAgZWmlZmtBAsAzMAA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwmBYGYYmhZGzMmZMmhNGAAAAAADYAAAAAMzysMzsNAgFYMDA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGgZMgZmhZGzMmZGmxsxAAAAAAAAAAAAgZWmlZmtBAsAzMDA",
				},
			},
			[105] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[581] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZwMzwMMzsNGzw2MzYGmxDgZbmZ2MzsNzYMAAAAMbzghxyGDMYmhxC",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAMAAYmBYGjhhZmBAAAAzYmtxMjxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGzMbAAAAAgBAAzMgHwYMMYmBAAAAzYmtxMzyYmBGmBGzmFWgBmhBDsgZGA",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYGzMDAAAAmxMbjZmlxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYGzMDAAAAmxMbjZmlxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGLzwMzyMMzYmNAAAAAAAAMzgZYMGG8AzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALgZA",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
			},
			[1468] = {
				[0] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[1] = {
					label = "Ulgrax the Devourer",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[2] = {
					label = "The Bloodbound Horror",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[3] = {
					label = "Queen Ansurek",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[4] = {
					label = "Broodtwister Ovinax",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[5] = {
					label = "Rashanan",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[6] = {
					label = "The Silken Court",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[7] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
			},
		},
	},
}
addonTable.UggRaidDB = talentData