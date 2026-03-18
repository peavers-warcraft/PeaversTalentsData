local addonName, addonTable = ...
addonTable.ArchonHeroicRaidDB = addonTable.ArchonHeroicRaidDB or {}

local talentData = {
	updated = "2026-03-18 02:02:17",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[2] = {
					label = "Nexus King",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[1] = {
					label = "The Soul Hunters",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[1] = {
					label = "Forgeweaver Araz",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[3] = {
					label = "Forgeweaver Araz",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[4] = {
					label = "Fractillus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[5] = {
					label = "Nexus King",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[6] = {
					label = "Dimensius",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[3] = {
					label = "Forgeweaver Araz",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[4] = {
					label = "Dimensius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[1] = {
					label = "The Soul Hunters",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFjZmZmxyAAAAAAgZMjZYGPgZMDGTzAAAAAAAGLbzMziZmZmZGDgZ2AMMGzYDA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[1] = {
					label = "Dimensius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[2] = {
					label = "Fractillus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[3] = {
					label = "Dimensius",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[1] = {
					label = "Soulbinder",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[2] = {
					label = "Dimensius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[2] = {
					label = "Soulbinder",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[3] = {
					label = "The Soul Hunters",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[4] = {
					label = "Dimensius",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDzmZmZa2MzYMjBAAAAAAAgZGmZAwyMGz2MzYGzA2MLwAgZjhGLAYGAYmZMDgZGmB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDzmZmZa2MzYMjBAAAAAAAgZGmZAwyMGz2MzYGzA2MLwAgZjhGLAYGAYmZMDgZGmB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDzmZmZa2MzYMjBAAAAAAAgZGmZAwyMGz2MzYGzA2MLwAgZjhGLAYGAYmZMDgZGmB",
				},
				[3] = {
					label = "Forgeweaver Araz",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDzmZmZa2MzYMjBAAAAAAAgZGmZAwyMGz2MzYGzA2MLwAgZjhGLAYGAYmZMDgZGmB",
				},
				[4] = {
					label = "The Soul Hunters",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDzmZmZa2MzYMjBAAAAAAAgZGmZAwyMGz2MzYGzA2MLwAgZjhGLAYGAYmZMDgZGmB",
				},
				[5] = {
					label = "Nexus King",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDzmZmZa2MzYMjBAAAAAAAgZGmZAwyMGz2MzYGzA2MLwAgZjhGLAYGAYmZMDgZGmB",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[3] = {
					label = "Forgeweaver Araz",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGDA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGDA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[2] = {
					label = "The Soul Hunters",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[3] = {
					label = "Fractillus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[4] = {
					label = "Nexus King",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[5] = {
					label = "Dimensius",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMzQzMGAAAGAAAYmBLzMxCAAbjZmZMbLWmZmxMjxYmZmxCzYGzAAMAAAmZBAMDAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
				[2] = {
					label = "Nexus King",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMzQzMGAAAGAAAYmBLzMxCAAbjZmZMbLWmZmxMjxYmZmxCzYGzAAMAAAmZBAMDAA",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[1] = {
					label = "Soulbinder",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[2] = {
					label = "The Soul Hunters",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAAzMLz2MzsYGAYssMwAGwMsFYYbAAAYGAAAgZmZGzAzYmZmZwMzMDAYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAAzMLz2MzsYGAYssMwAGwMsFYYbAAAYGAAAgZmZGzAzYmZmZwMzMDAYA",
				},
				[2] = {
					label = "Soulbinder",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAAzMLz2MzsYGAYssMwAGwMsFYYbAAAYGAAAgZmZGzAzYmZmZwMzMDAYA",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAAAAAYYZgBMADLBGbmZM2mlZmZMDAYGzMzAYGmZGDAAwYmZGDDLzYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAAAAAYYZgBMADLBGbmZM2mlZmZMDAYGzMzAYGmZGDAAwYmZGDDLzYA",
				},
				[2] = {
					label = "Nexus King",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAAAAAYYZgBMADLBGbmZM2mlZmZMDAYGzMzAYGmZGDAAwYmZGDDLzYA",
				},
				[3] = {
					label = "Dimensius",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAAAAAYYZgBMADLBGbmZM2mlZmZMDAYGzMzAYGmZGDAAwYmZGDDLzYA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZBzMLGjFzAAgZmxMzsAGzAAw2wCNWYAAgxAjNAMzAMzMGDAAAzMzAAwMD",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZBzMLGjFzAAgZmxMzsAGzAAw2wCNWYAAgxAjNAMzAMzMGDAAAzMzAAwMD",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZBzMLGjFzAAgZmxMzsAGzAAw2wCNWYAAgxAjNAMzAMzMGDAAAzMzAAwMD",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZjxMLGzyiZAAwMzYmZWsADMMaYAMbYjBAAGDwGAgZgZGjBAAgZmZGAAzM",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZxM2MzYWmFMzsYMLLmBAAzMDzMLgxMwCA2GQjFGAAYMwYDAzMAjZGzAAAwMzMAAMzA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZBzMLGjFzAAgZmxMzsAGzAAw2wCNWYAAgxAjNAMzAMzMGDAAAzMzAAwMD",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmxgZBzwsMTAAbmZbmhxMzAAYDAYWamZmFAMYGAwyYADA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmxgZBzwsMTAAbmZbmhxMzAAYDAYWamZmFAMYGAwyYADA",
				},
				[2] = {
					label = "Soulbinder",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmxgZBzwsMTAAbmZbmhxMzAAYDAYWamZmFAMYGAwyYADA",
				},
				[3] = {
					label = "Forgeweaver Araz",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmxgZBzwsMTAAbmZbmhxMzAAYDAYWamZmFAMYGAwyYADA",
				},
				[4] = {
					label = "Dimensius",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmxgZBzwsMTAAbmZbmhxMzAAYDAYWamZmFAMYGAwyYADA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[1] = {
					label = "Nexus King",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[2] = {
					label = "Dimensius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[2] = {
					label = "Forgeweaver Araz",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[3] = {
					label = "The Soul Hunters",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[4] = {
					label = "Nexus King",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[5] = {
					label = "Dimensius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[2] = {
					label = "Soulbinder",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[3] = {
					label = "The Soul Hunters",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAghZMmZmZmxsZsN2mZmZMzAAAAwSwsYMMzomxswMzMLjZAAAAAAgBGAAAAZMbzMzAAWAzMALMYAAAY2A",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[2] = {
					label = "The Soul Hunters",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[2] = {
					label = "The Soul Hunters",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAAA",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[2] = {
					label = "Nexus King",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
			},
		},
	},
}
addonTable.ArchonHeroicRaidDB = talentData