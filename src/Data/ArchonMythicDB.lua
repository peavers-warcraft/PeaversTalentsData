local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2026-01-28 00:33:36",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[3] = {
					label = "Halls",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[5] = {
					label = "Priory",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[7] = {
					label = "Streets",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLYmZmlxMGAAAAAAAAopZGmxMDjZEAMgBAbDAAMzkZmFDAwmZYGAMmhxAAYGwMzA",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[3] = {
					label = "Halls",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[5] = {
					label = "Priory",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[6] = {
					label = "Gambit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[7] = {
					label = "Streets",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
				[3] = {
					label = "Halls",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
				[5] = {
					label = "Priory",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
				[7] = {
					label = "Streets",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzMzYbGzYMDGTzYMzYZbzMzMMzMMzsMGzywMDAAgxYAwwGYA2G",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMmxAjJDAAAAYAAssNzYbGzMGzMAgBgxwMbA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMmxAjJDAAAAYAAssNzYbGzMGzMAgBgxwMbA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMmxAjJDAAAAYAAssNzYbGzMGzMAgBgxwMbA",
				},
				[3] = {
					label = "Halls",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMmxAjJDAAAAYAAssNzYbGzMGzMAgBgxwMbA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMmxAjJDAAAAYAAssNzYbGzMGzMAgBgxwMbA",
				},
				[5] = {
					label = "Priory",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMmxAjJDAAAAYAAssNzYbGzMGzMAgBgxwMbA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
				},
				[7] = {
					label = "Streets",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMmxAjJDAAAAYAAssNzYbGzMGzMAgBgxwMbA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmtBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzMmZmZwYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[3] = {
					label = "Halls",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZAzmZmZmZxMjmZwwMjx4BmxMzMzMzMDAAAAAAAAAAbmNDDMwsxQDbYmZmZGAADAYGA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[3] = {
					label = "Halls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[5] = {
					label = "Priory",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[7] = {
					label = "Streets",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
				[3] = {
					label = "Halls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
				[5] = {
					label = "Priory",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
				[7] = {
					label = "Streets",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMMDAAAAAwMG2AwMgGbAwsMzMjx2iJMzYsMzMzYYxixywYmZBAYAMzADD",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
				[3] = {
					label = "Halls",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
				[5] = {
					label = "Priory",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
				[7] = {
					label = "Streets",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMMzMDAAAAAAAAgNAMjhNAMDoBLAMLzYGjllZgZGsMzMzMGYGAADjZGGBmZwgB",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
				[3] = {
					label = "Halls",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
				[5] = {
					label = "Priory",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
				[7] = {
					label = "Streets",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzYWAAAAAgNzMzMPAAAmZYmZmZmZWAgZAGjBA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
				},
				[3] = {
					label = "Halls",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
				},
				[5] = {
					label = "Priory",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzYWAAAAAgNzMzMPAAAmZYmZmZmZWAgZAGjBA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzYWAAAAAgNzMzMPAAAmZYmZmZmZWAgZAGjBA",
				},
				[7] = {
					label = "Streets",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMDzoZzM2MzYWsZYmlZGLLmBAAY2mZmFgBsY0wAY2wGDAAMjhZAAYmBjZMzAAAwMzMDAAzA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmwMwMMYGMzMzYmFMjZWG22ssNbzYWAAgNAAAgtZpZmZ2MDbAGYaAAAA",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
				[3] = {
					label = "Halls",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
				[5] = {
					label = "Priory",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
				[7] = {
					label = "Streets",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsNzMbYAAAAAAAAAAAglhZCzYZYADDzMzMMbDzwsYCAYzMbjBmZGAAbAAzSzMzsghBYGAwyAYA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[3] = {
					label = "Halls",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[5] = {
					label = "Priory",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[7] = {
					label = "Streets",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz222MjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[3] = {
					label = "Halls",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[5] = {
					label = "Priory",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[7] = {
					label = "Streets",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[3] = {
					label = "Halls",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[5] = {
					label = "Priory",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[7] = {
					label = "Streets",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhhxsYmZmZZGegZAAAAAAAMGAAAAAMbjtmFDbMmBGzCoZAAmZAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhhxsYmZmZZGegZAAAAAAAMGAAAAAMbjtmFDbMmBGzCoZAAmZAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhhxsYmZmZZGegZAAAAAAAMGAAAAAMbjtmFDbMmBGzCoZAAmZAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhhxsYmZmZZGegZAAAAAAAMGAAAAAMbjtmFDbMmBGzCoZAAmZAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhhxsYmZmZZGegZAAAAAAAMGAAAAAMbjtmFDbMmBGzCoZAAmZAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[0] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[5] = {
					label = "Priory",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[7] = {
					label = "Streets",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
			},
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbMjxYGAAAAAAAAmZGbAAAAYgZGmRbzMzAADAAAA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[3] = {
					label = "Halls",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[5] = {
					label = "Priory",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[7] = {
					label = "Streets",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[3] = {
					label = "Halls",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[5] = {
					label = "Priory",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[7] = {
					label = "Streets",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
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