local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2026-03-10 02:02:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmB2iBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmBWiBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmB2iBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
				[3] = {
					label = "Halls",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmB2iBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmB2iBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
				[5] = {
					label = "Priory",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmB2iBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmBWiBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
				[7] = {
					label = "Streets",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmB2iBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMPwMjZGzMAAAAAGbmBWiBwMGWAwMgGDWAGM2GMbmtBzMAAmB",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[3] = {
					label = "Halls",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[5] = {
					label = "Priory",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[7] = {
					label = "Streets",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZGzYmZMzYGzYmlZmxYmZZMzMAAQYAwyiRDDgBmxCgBmtBAzMAGmZmBD",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwAzshZmZGY2GAMzAAwAA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmZmZGzMwgxsMYmFz0EDDzMMMbZAYAYDsxyMzMLz2MmtAAAAsw2AsYgZMDDAAjhZMGA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMA",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[3] = {
					label = "Halls",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[5] = {
					label = "Priory",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[7] = {
					label = "Streets",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsYGmZmZGzMMmxMMzYGzwMGGzwyYaGAAAAAAAAAMGzMgZAAzCYD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsYGmZmZGzMMmxMMzYGzwMGGzwyYaGAAAAAAAAAMGzMgZAAzCYD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsYGmZmZGzMMmxMMzYGzwMGGzwyYaGAAAAAAAAAMGzMgZAAzCYD",
				},
				[3] = {
					label = "Halls",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsYGmZmZGzMMmxMMzYGzwMGGzwyYaGAAAAAAAAAMGzMgZAAzCYD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsYGmZmZGzMMmxMMzYGzwMGGzwyYaGAAAAAAAAAMGzMgZAAzCYD",
				},
				[5] = {
					label = "Priory",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsYGmZmZGzMMmxMMzYGzwMGGzwyYaGAAAAAAAAAMGzMgZAAzCYD",
				},
				[6] = {
					label = "Gambit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[7] = {
					label = "Streets",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsYGmZmZGzMMmxMMzYGzwMGGzwyYaGAAAAAAAAAMGzMgZAAzCYD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsYGmZmZGzMMmxMMzYGzwMGGzwyYaGAAAAAAAAAMGzMgZAAzCYD",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
				[3] = {
					label = "Halls",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
				[5] = {
					label = "Priory",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
				[7] = {
					label = "Streets",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGbzYGjZY5BMNjxMjltNzMzwMzwMzyYMLDzMAAAGjBADbwMAbD",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMzwyAAAAAAgZMjZYGPgZMDGTzAAAAAGAALLzMzmZmZmxYMgZ2AwMGzMbA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMzwyAAAAAAgZMjZYGPgZMDGTzAAAAAGAALLzMzmZmZmxYMgZ2AwMGzMbA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMzwyAAAAAAgZMjZYGPgZMDGTzAAAAAGAALLzMzmZmZmxYMgZ2AwMGzMbA",
				},
				[3] = {
					label = "Halls",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMzwyAAAAAAgZMjZYGPgZMDGTzAAAAAGAALLzMzmZmZmxYMgZ2AwMGzMbA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMz4BWGAAAAAAMjZMjtZMmxMs8AmmBAAAAMAAWWmZmNzMzgxYAzsBAjxMzGA",
				},
				[5] = {
					label = "Priory",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMzwyAAAAAAgZMjZYGPgZMDGTzAAAAAGAALLzMzmZmZmxYMgZ2AwMGzMbA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMzwyAAAAAAgZMjZYGPgZMDGTzAAAAAGAALLzMzmZmZmxYMgZ2AwMGzMbA",
				},
				[7] = {
					label = "Streets",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMzwyAAAAAAgZMjZYGPgZMDGTzAAAAAGAALLzMzmZmZmxYMgZ2AwMGzMbA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxAAbwMM0gFzMzMzwyAAAAAAgZMjZYGPgZMDGTzAAAAAGAALLzMzmZmZmxYMgZ2AwMGzMbA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
				[3] = {
					label = "Halls",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
				[5] = {
					label = "Priory",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
				[7] = {
					label = "Streets",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
				[3] = {
					label = "Halls",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
				[5] = {
					label = "Priory",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
				[7] = {
					label = "Streets",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbbzMz4BmZMgZ2GAAAAGMGwYYYgBswCxGmBMzgZA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGmZmZwYmxgpZiBYmNMEGDAjBLAAwYGGDmBwMzAA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[3] = {
					label = "Halls",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[5] = {
					label = "Priory",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[6] = {
					label = "Gambit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[7] = {
					label = "Streets",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzwmBzMzYDZGLmpBYmZGAIAz2sBMbMAjxgxMzMmtxMgBzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYAALDTghFAzYGAAmZAA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2MzMzMLmZ0MDGmZMgxMzMzMzMDAAAAAAAAAY2GYAALDCMWwMzMzMwAwwMDwMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2MzMzMLmZ0MDGmZMgxMzMzMzMDAAAAAAAAAY2GYAALDCMWwMzMzMwAwwMDwMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2MzMzMLmZ0MDGmZMgxMzMzMzMDAAAAAAAAAY2GYAALDCMWwMzMzMwAwwMDwMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2MzMzMLmZ0MDGmZMgxMzMzMzMDAAAAAAAAAY2GYAALDCMWwMzMzMwAwwMDwMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2MzMzMLmZ0MDGmZMgxMzMzMzMDAAAAAAAAAY2GYAALDCMWwMzMzMwAwwMDwMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2MzMzMLmZ0MDGmZMgxMzMzMzMDAAAAAAAAAY2GYAALDCMWwMzMzMwAwwMDwMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2MzMzMLmZ0MDGmZMgxMzMzMzMDAAAAAAAAAY2GYAALDCMWwMzMzMwAwwMDwMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2MzMzMLmZ0MDGmZMgxMzMzMzMDAAAAAAAAAY2GYAALDCMWwMzMzMwAwwMDwMA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
				[3] = {
					label = "Halls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
				[5] = {
					label = "Priory",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
				[7] = {
					label = "Streets",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMGzYAAAAAAAAYmhZGAsMMmtZmxMmBsYWgBAzGDNWwAmBgxMzwAYmhZA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
				[3] = {
					label = "Halls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
				[5] = {
					label = "Priory",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
				[7] = {
					label = "Streets",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmxMAAAAAAmxwGAmB0YDAmlZmZM2WMhZGjlZmZGDLWMWwMzMLAADgZGYYA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[3] = {
					label = "Halls",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[5] = {
					label = "Priory",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[7] = {
					label = "Streets",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGWmlBAADwYGAMzwMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxMGMWgBAMLMBGLYmBz2MjRz2yMDzYWYxYmxgZZAAwAMmBAzMMzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbLbzwMzMzMzYYwYBGAwswEYsgZGMbzMoZbZmhZMLsYMzYGmlBAADwMzAgZGMDA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGWmlBAADwYGAMzwMDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGWmlBAADwYGAMzwMDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbLbzwMzMzMzYYwYBGAwswEYsgZGMbzMoZbZmhZMLsYMzYGmlBAADwMzAgZGMDA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGWmlBAADwYGAMzwMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGWmlBAADwYGAMzwMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGWmlBAADwYGAMzwMDA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
				[3] = {
					label = "Halls",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
				[5] = {
					label = "Priory",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
				[7] = {
					label = "Streets",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAAAYmBLzMxCAAbjZmZMbLWmZmxMjxYmZmxGzYGzAAMAAAmZBAMDAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGamxAAAwAAAAzMYZmJWAAYbMzMjZbxyMzMmZMGzMzM2YGzYGAgBAAwMLAwMDAA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmxAAAwAAmZmssYGAgNzMjtxMzMWAAAAAgNzMmZAAwYGGzMzMz2AgZAGjBzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzMzCAAAAAsZmZm5BAAwMDzMmZmZ2AgZAGjBA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmxAAAwAAmZmssYGAgNzMjtxMzMWAAAAAgNzMmZAAwYGGzMzMz2AgZAGjBzA",
				},
				[3] = {
					label = "Halls",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzMzCAAAAAsZmZm5BAAwMDzMmZmZWAgZAGjBA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmxAAAwAAmZmssYGAgNzMjtxMzMWAAAAAgNzMmZAAwYGGzMzMz2AgZAGjBzA",
				},
				[5] = {
					label = "Priory",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmxAAAwAAmZmssYGAgNzMjtxMzMWAAAAAgNzMmZAAwYGGzMzMz2AgZAGjBzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzMzCAAAAAsZmZm5BAAwMDzMmZmZWAgZAGjBA",
				},
				[7] = {
					label = "Streets",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmxAAAwAAmZmssYGAgNzMjtxMzMWAAAAAgNzMmZAAwYGGzMzMz2AgZAGjBzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmxAAAwAAmZmssYGAgNzMjtxMzMWAAAAAgNzMmZAAwYGGzMzMz2AgZAGjBzA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMGzoZjx2MzMzyAAAmZmlZbmZWGDAwyyADYAzgADbDAAAGAAAmZYYmtZGzgZmZGDzMzAAMA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjBzMmlZzwMLzMWWMDAAwsNzMLWAwwohBwshNGAAYGDzAAwMDGzYmBAAgZmZAAwM",
				},
				[5] = {
					label = "Priory",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjBzMmlZzwMLzMWWMDAAwsNzMLWAwwohBwshNGAAYGDzAAwMDGzYmBAAgZmZAAwM",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjBzMmlZzwMLzMWWMDAAwsNzMLWAwwohBwshNGAAYGDzAAwMDGzYmBAAgZmZAAwM",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZwshZMzyw2mltZbGzCAAsBAAAsNLNzMzmZYDwATDgBAA",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMMbzMz2MzAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALzAMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALjBMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMMbzMz2MzAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALzAMA",
				},
				[3] = {
					label = "Halls",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMMbzMz2MzAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALzAMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALjBMA",
				},
				[5] = {
					label = "Priory",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMMbzMz2MzAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALzAMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMMbzMz2MzAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALzAMA",
				},
				[7] = {
					label = "Streets",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMMbzMz2MzAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALzAMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMMbzMz2MzAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALzAMA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
				[3] = {
					label = "Halls",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
				[5] = {
					label = "Priory",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
				[7] = {
					label = "Streets",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBjxMzMDzGMMLzEAAAAAAsYbswMDAAAAMDYAWkxMA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYZsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[3] = {
					label = "Halls",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[5] = {
					label = "Priory",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[7] = {
					label = "Streets",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGzCzMzsMmBAAAAAAGAAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
				[5] = {
					label = "Priory",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
				[7] = {
					label = "Streets",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLeg5BmZZZgZzwoJamZWYmZmlxMAAAAAAMsNDYxMDYMAmAAAA2wMPAwiZwgBLbAmZA",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZZML2mBAAAAAAAAAAbDa2gpZYGjZxMzMjZgBAAAAAAwYAAAAAwsN2aWMsxYmBmZB0MAAzMAA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixwwMDjZsNbmZGjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAAA",
				},
			},
			[1480] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
				[5] = {
					label = "Priory",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
				[7] = {
					label = "Streets",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBmBAAAAAAYzYAzAAAAAAAAwMmhZmZmZmZmZGzsYGjFtsxMjZ02MjBwwAAgxgxA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMYGGDTDzMNjZWmxMzMzYmZGwMzMGzMLzMDMwYAwY0wAYGA2wAzMYA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZGjZmZmZGMYGGDTDzMZMWGmZGGzMzAmZmxYmZZmZwMwwMAwGYGmAbglhBgZG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMYGGDTDzMNjZWmxMzMzYmZGwMzMGzMLzMDMwYAwY0wAYGA2wAzMYA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMYGGDTDzMNjZWmxMzMzYmZGwMzMGzMLzMDMwYAwY0wAYGA2wAzMYA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMYGGDTDzMNjZWmxMzMzYmZGwMzMGzMLzMDMwYAwY0wAYGA2wAzMYA",
				},
				[5] = {
					label = "Priory",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMYGGDTDzMNjZWmxMzMzYmZGwMzMGzMLzMDMwYAwY0wAYGA2wAzMYA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMYGGDTDzMNjZWmxMzMzYmZGwMzMGzMLzMDMwYAwY0wAYGA2wAzMYA",
				},
				[7] = {
					label = "Streets",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZGjZmZmZGMYGGDTDzMZMWGmZGGzMzAmZmxYmZZmZwMwwMAwGYGmAbglhBgZG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMYGGDTDzMNjZWmxMzMzYmZGwMzMGzMLzMDMwYAwY0wAYGA2wAzMYA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwwMzDMLmZmhNAAAmhxMYMjMzMAAAgtZmZyYmZmxYGAAGzAgBGM0gxCMmZAA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData