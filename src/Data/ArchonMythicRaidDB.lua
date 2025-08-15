local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2025-08-15 15:26:30",

	[1] = {
		specs = {
			[71] = {
			},
			[72] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhhNzMWmxgZWYmZGzwMMz22YMzMLYGzMzYmZWGGeAzMAAAIGbbDsAGwMMBmhNA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQjhZmNzMMjBzswMzMmhZYmttZGzMzCmxMzMmZsMMYmZAAAQM22GYBMgZYCMYDA",
				},
			},
			[73] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZwYMTDLzMDjlxMzw2MzAYYAAAAAAglxAAzYDwAbwyiRjZAMbYmNMzA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAAwMzYmZmZYmNjZZwYMTDLzMDjlxMzw2MzAYYAAAAAAglxAAzYDwAbwyiRjZAMbYmNMzA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMmZwMzyMDLzgZ22MtFzYGzMDDMbZAADYwGwGzyMmZWmtZmZrBAAAYBAsZYYMDA",
				},
			},
			[66] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMMzyYZMzMzM2mZmhBzYAAAGAAAAAAAarZmZxwMDjxYrNAYMwAAsNAAAAgZmltl2mZsYGMAMYmNMA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMzMMzyYZMjZmx2MzMMGDDAAwAAAAAAAQyMzihZwYMzWbAwYAAmBbDAAAAYmZZbptZGLmBDAzMmhxA",
				},
			},
			[70] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY2SzsYYmx2MY2GGz2MMMYYGWWYDAAAmZabWmtZAAbADAmZMDDA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltZGbGz22MbAAAAAAY2SzwwMjtZwsNMmtZW2GGADLLsBgBAYmptZZ2mBAsBMAYMmxMA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYYMmZZmZYGzglhZmxMzMzkZMjZMzMjZGzwYYMMLD2WmBbAAAAAAwMA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAAAAAYMjZeALzMDzMGsMjZmxYmZmMDjZmZmZMzwwYMjhxMstMD2AAAAAAgZA",
				},
			},
			[254] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAgZMjZGzMMjmZMGmZY2GmFzMYMzAbbmZmxsYmhZmZmlNjZZwM",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYMbDMgBMbsFYWAAAAAAAAAAAAAgZMjZGzMMjmZMGmZY2GmFzMYMzgllNzMzYWMzwMzMzymxsMYA",
				},
			},
			[255] = {
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxMYAAAAAAYWGsMDAAAAAAttNzMmZmBzMzysNzMjZwwMzMmZz2YGADsAzY0Y2AsNgNA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmhxM2mBAAAAAALDWmBAAAAAgsNzMDzMYmZWmtZmZMDGmZmxMbWGzAsZWGYALglhJwwiB",
				},
			},
			[260] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGMjhZmZmWmxsNDAAAAAA22mZGMzMzCsMbDAAAAzMDYgNYGjGzGgtBWMA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZGmZmZYGegxMzMMzMz0yMmtZAAAAAAw22MzgZmZWglZbAAAAYmZAwY2MMwAzCL0CbGA",
				},
			},
			[261] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzsMGzYMMMzMzwY2mlZM22mZGzMzYwYZ2GAAAAmBDgxsZYgBmFWoFbwA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAgtZmZwYMmZYGzsNzMzMjZAAAAAAAAAAwsMLz2gZmBzCjZYGDWYbmGTsMDwMLYjwY2GgxGWAAA",
				},
			},
			[257] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwsYZ2G2mZGMLMmxMjBLLwMmaWAYmFsQYMLDwYBWYxsNAA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAgxYmZbmZGzYwMzM2mhZAAAAwYWmthtZmBzCDjZGDzyCMjpmFAmZBLEGzyAMWgFWMbDA",
				},
			},
			[258] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMGAAAAAAAAAAAAjxygZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2GA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMMGAAAAAAAAAAAAjxygZmZbZjZmZmZmZZwsxMzMjZjBGjhZxsN1MDWwMAzsZZY2MAkxYBA2GA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwgZYGzMGLzYmZmmZMjZGzYAAAAgZmZmZmZmZzMzYAAAMzMzMAAAgBGYGjGLbA2GwGAzgNA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwwwMzYGzMGLzYmZmmhZMGGDAAAAMzMzMzYmZzMzYAAAMzMzMAAAgBGYGjGLbA2GwGgZGjNA",
				},
			},
			[251] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzMjxYZYmZmZGmZGxYmZGmBeAzMYmZmZGAAAAAAAAAAAA2MLGGYgZjhG2wMzMzMDMjB",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDgZGzMzMGGmZmZmhZmRmxMjhZAmZmZmZmZmBAAAAAAAAAAAgNzihBGY2YohNMzMjZGYYA",
				},
			},
			[252] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxwMmZmZaYmZmxMGAAAAAAAAmZmZhZGzAAmtZMzY2mZmBzAsYWMMwAzGDNWAgZAMA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZ2gBMgZjJwsAAmtpZAbLMmGMzMbzYZmZGLmlBLzMzMzMMzGA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGzysMGMYmBAAAAwiZWgBMgZjJwsAAmtpZGMbLMz0YGzYBLzMzYzYYWGzMmZMzsAA",
				},
			},
			[263] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDmZGjtZmZGsNzYZYAAAAAAAAAAbA2MjhNYBmhhGsAALTzMDWWMzMzwYmZbYZmZCMMLzMAAjB",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMjtZmZGsNzYZMAAAAAAAAAAbA2MjhNYBmhhGsAgZZyMwyiZmZGmxMbDLzMTWYZYMzAAMGA",
				},
			},
			[264] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMmZZMY2MbzsMDL2MzCMgBMLMBGLmZMbMz2MzMTmtFmZaMDzshlZMDGDzyYAAgB",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtxMjxysNWMswCsAzYTjlBwMwGzDMzilx2MzMTmtFmZaMDzshlZmZwYYWGDAAG",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNDmhxsYYmZGNGjxMjhxMDzMzMzMmZmZmZmZwMzyMNzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZwMjZmFgZmpxYegxMzMMMDegZmZmZmZmZmxMzMmZWmpZmlZBAAAWAAAAAAwsBAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzgZ8AjZxwYmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAALMYmlZZGzMmZGzDMzMzYGWGD",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGMbzgZYMLGegZmhx0MjZAAAAAAYAAzMTLz2yMAA2AAAAAAAALjBzsMLzYmxMzwDMzMzYGWGD",
				},
			},
			[63] = {
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjGzmBmNzMDz2AAAAmZMziZmxyMzMLmxMDAYGLwAziRjZAMLglZAAAAAAAAgxsB",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjYWMwsNzMDzyAAAAmZMziZmxyMzMLGmZAAzYBGYWMaMDgZDsMDAAAAAAAAmxsB",
				},
			},
			[266] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMjY2MwsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYGzw2MzsMjZmZMmxwMzYMMzMAAA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZYhGWYmxM2GzsNjZmZMmxwMzMzMwMAAA",
				},
			},
			[267] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmFzwMzsYGjFzMAAAAwMzwyMzyMgxMGWgB2GWoxCGAAAAAAAjZmZAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWAxMDMDjNGsNzMDzyYmx2sMTMbz2MzwsBAALz20ysNzyAAAAwMsB",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgxGmxMmlZsNmZGAAAAAAAWWAxMDMDjNGsNjZMzyYmx2sMTMbz2MzwsBAALz20ysNzyAAAAwMsB",
				},
			},
			[269] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAYZZY0MzMwMMsYG2mZmhZjZGmFTAAsMmZYGmtZAAssMLLzyMzEAAGA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzsMAmZMLzMmZGAAAAAAAAAAAssMMTMzwYGwiZYbmZGmNMDzyMBAwyMzgZG2mBAwGAYWmlmZmZBwM",
				},
			},
			[270] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstNzsswMamZGYGmBw2MzMMbMzwsYCAAAAAAYxyssMbzMTAAwGA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxswMwGmxMzyDwmtZZmZz2sstMzsswMamZGYGmBw2MzMMbMzwsYCAAAAAAYxyssMbzMTAAwGA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMwDYWGLzMDwMGLzsNjFmZmZmlZMzYmZshFGgBYbbsgpZmlBAAAAbMzMAbGDD",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmlmxYmBeAzyYZmZAGmZZmtZswMzMzsMjxYmZshFGgBYbbsgpZmlBAAAAbMzMAbGDD",
				},
			},
			[103] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwSwsBMzomxsMWmZGjZmZAAAAAAgBAAAAoZWmlZmtBAsAmZAswgB",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZbMmFzMmZ2sZGbzMzMPwMDAAAAAwSwsBMzomxsMWmZGjZmZAAAAAAAAAAAANzysMzsNAgFwMDgFmhB",
				},
			},
			[104] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjhZYGLmhZmFLDMgRTmmZmFzyMzYMDDAAAAAAjZGAAAAoZ2mlZmlBAwCMAsYmhB",
				},
			},
			[105] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZb4BYstNz2itZAAAAAAAAAAAAsZoZjx0MDwsMzyMzwwMAAAAAgBAMAAAAAgZbmtmtZ2sxYmBY2woB",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZb4BYstNz2itZAAAAAAAAAAAAsZoZjx0MDwsMzyMzwwMAAAAAgBAMAAAAAgZbmtmtZ2sxYmBY2woB",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwYmtZmZzysMGmZGGLbz2MYYssxEGmZGGWA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjxMZmZGAAAAAAwsZMbzwMzsNzMb2mlxwMzwYZb2mBDjlNmwwMzAWA",
				},
			},
			[581] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMYYmZbMmhtZMzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMjMzMMDzMbjxMsNDzMmZMY2mZmNzMmZYGAAAAmtZwwYZhJMYmhxC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZZmtZmZGmBzsMjZmxMbAAAAAAAAYmBGYM1MmZGAAAAMjZ2GzMbjZGYGzAjZxCLwAzwQDsgxA",
				},
			},
			[1467] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGzMgBDTjZmJjxyYmZGmHYmtZAzYmtxMzyMzgZgZMDsBWAzwEYBsMMA",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMMzsYGzMgBDTzYmJjxyMzMzwYmtZAzYmtxMzyMzgZgZMDsBWAzwEYBsMMA",
				},
			},
			[1468] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMbzghZGzixMbjZGAAgZMjhxYGhZAAAAmZmJzsNzYWmZGAMjZgFwCYGmAbwmhB",
				},
				[1] = {
					label = "Soulbinder Naazindhri",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZMLzghZGzixMbjZGAAgZMjhxwMhZGAAAwMzMZmtZGz2MzAgZMDsAWAzwEYD2MMA",
				},
			},
		},
	},
}
addonTable.ArchonMythicRaidDB = talentData