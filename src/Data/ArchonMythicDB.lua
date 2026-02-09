local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2026-02-09 02:02:14",

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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZMzMzMzY2MmlBGjGzYmFzMzMDjZmBAAAALjBYGDwAALGNmBwAmNYmZmhxyAgZGAAAA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYDAMDAwglxMYmlZmBDGzywMziRTMMmZGGmtMAMAsB2MLzMjlZbmZ0AAAAswyAsBMjZYGAAjBjxA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmZGzYmxyYMG2GMzyMaixMmZGGmtMAMAsB2YZmZAAAgZmltFLjhN2GDsxgZMYAYAAjBB",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZGGs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZwgt2AwADAsBAAAAjZZbpFGLmhZAMYmNMAYmBAzMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzMGs1GAGYADsBAAAAjZZbpFGLmBDgBzwYAwMDAmBA",
				},
				[3] = {
					label = "Halls",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzMGs1GAGYADsBAAAAjZZbpFGLmBDAYGGDAmZAwMDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZGGs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzMGs1GAGYADsBAAAAjZZbpFGLmBDgBzwYAwMDAmBA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzMGs1GAGYADsBAAAAjZZbpFGLmBDgBzwYAwMDAmBA",
				},
				[7] = {
					label = "Streets",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZGGs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZGGs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxwMAAAAAAmpMMMzYbY2GmZbmZMGDDLshBAAmRbjxMAgNADAGzwMYGzMbYZGMMwA",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxwMAAAAAAmpMMMzYbY2GmZbmZMGDDLshBAAmRbjxMAgNADAGzwMYGzMbYZGMMwA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzwMMzMzMmZYmZMDzMmxM2mZGGzwyQzAAAAAAAAAAmZMgZAAzCYD",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzwMMzMzMmZYmZMDzMmxM2mZGGzwyQzAAAAAAAAAAmZMgZAAzCYD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[3] = {
					label = "Halls",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzwMMzMzMmZYmZMDzMmxM2mZGGzwyQzAAAAAAAAAAmZMgZAAzCYD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzwMMzMzMmZYmZMDzMmxM2mZGGzwyQzAAAAAAAAAAmZMgZAAzCYD",
				},
				[5] = {
					label = "Priory",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[6] = {
					label = "Gambit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzwMMzMzMmZYmZMDzMmxM2mZGGzwyQzAAAAAAAAAAmZMgZAAzCYD",
				},
				[7] = {
					label = "Streets",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzwMMzMzMmZYmZMDzMmxM2mZGGzwyQzAAAAAAAAAAmZMgZAAzCYD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzwMMzMzMmZYmZMDzMmxM2mZGGzwyQzAAAAAAAAAAmZMgZAAzCYD",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
				},
				[3] = {
					label = "Halls",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMMmBjpZAAAAADAgltZGbzYmBjxAgBgxwMbA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
				},
				[5] = {
					label = "Priory",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmlBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmlBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzMzMzMzYmZ2GAAAAGDAGDDDMgFWIsxAMzgB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzMzMzMzYmZ2GAAAAGDAGDDDMgFWIsxAMzgB",
				},
				[3] = {
					label = "Halls",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzMzMzMzYmZ2GAAAAGDAGDDDMgFWIsxAMzgB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzMzMzMzYmZ2GAAAAGDAGDDDMgFWIsxAMzgB",
				},
				[5] = {
					label = "Priory",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzMzMzMzYmZ2GAAAAGDAGDDDMgFWIsxAMzgB",
				},
				[7] = {
					label = "Streets",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzMzMzMzYmZ2GAAAAGDAGDDDMgFWIsxAMzgB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMMLDMAglBBmFMDzMAzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMMLDMAglBBmFMDzMAzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMMLDMAglBBmFMDzMAzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMMLDMAglBBmFMDzMAzA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZGMzMjNjxgtZamYAmZBDhxAwYwCAAMmxMGMDgZGA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAghZZmxMzMDGzMAmpAwsghwYAYMwiZGbAMjZYMYGgZmBA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMMzsMmZMzYYGGbzMzMAAAAGsMDzMzM2mxMDATBwMLYIMGAGDsYmxCAzY8AzYwMAmZA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwY2GMzMzMjZmZsMzMAAAAYMWmh5BmZgxMDgZqBAGMDDDAMGsZM2A0Mm5BMGmZ2WGgBA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGjxMjZMzMsMzMzAAAAYwyMjZmZGmxMDgZKAwMLmhZzAAjBbGjNANjBjhZGAMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMMzsMmZMzYYGGbzMzMAAAAGsMDzMzM2mxMDATBwMLYIMGAGDsYmxCAzY8AzYwMAmZA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAMbGPwYWGMzMzMjZmZsNzMAAAAYYWmBzMzgZMDgZqBAGMDDDAMGsZM2A0MGMzgZ2WGgZA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzwYZmZmBAAAwwsMDmZmBjZGAzUAMzCGCDGgBYxMDAMjZeAjBzAMzMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYMYMzMzYmZGLzMzMAAAAGmlZGzMzM2mxMDATBAmhZADAMGsZM2A0M4BMGMz2yAMA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGmxMzMMLzMz0MMGjZMAAAAgZmZmZmZGmZGAwYmZmBAAAz2ADAYZQghFAzwMAAmZAA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTDjxMzYGAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTDjxMzYGAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMGGgFzCMAY2YoxCGwMAMzMzwAYGMD",
				},
				[3] = {
					label = "Halls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaYMmZGDAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmBjxYY2mZmZaYmxMzYGAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
				},
				[5] = {
					label = "Priory",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDzyMzMTzmxYmZMAAAAAAAAMzgZAwywMz2MzYGzYgBGW0AAbD2wAmBgxMzwgZGgZA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTDzMmZGDAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
				},
				[7] = {
					label = "Streets",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTDjxMzYGAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmBjxYY2mZmZaYmxMzYGAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMYDBzsNzyMmZeghlZZGLzMjZmFAghBAjhB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLbzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbMtxMjxyMmZMsMLzYZmZMzsAAMAAjhB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLbzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMmZeghFLzMLzgZmFAgBAYMMD",
				},
				[3] = {
					label = "Halls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLbzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMzyYZGzMGWsMjlZmxMzCAwAAMGG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLbzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMmZeghFLzYZmZMzsAAMAAjhB",
				},
				[5] = {
					label = "Priory",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMzyYZGzMGWsMjlZmxMzCAwAAMGG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLm2YmxYZGzMGWsYsMzMmZWAAGGAMGG",
				},
				[7] = {
					label = "Streets",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMzyYZGzMGWsMjlZmxMzCAwAAMGG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjZWmxMjhFLzYZmZMzsAAMAAjhB",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsNWmxMDsMmBAAYMmZiZGgBD",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsNWmxMDsMmBAAYMmZiZGgBD",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZYGzCLGzMGMLDAAGgZmBAzMMzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2mhZmZmZmxwgxCMAgZhJwYBzMY2mZMa2WmZ2MjZhFjZGDmlBAADwYGAMzwMD",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLmZmFMzEzMzMzMzMziZmZmxYGmMzysAAAALAAwGAAAwCAbLjZMDmNjZmZsAAAAmZwgxAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLmZmFMzEzMzMzMzMziZmZmxYGmMzysAAAALAAwGAAAwCAbLjZMDmNjZmZsAAAAmZwgxAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZGzsgZmYmxMzMzMziZmZmxYGmMzysAAAALAAwGAAAwCAbLjZmZwsZMzMjFAAAwMDGwAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFMzEzMmZmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbbMzMDmNjZmZsAAAAmZwgxAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzALzMzsMMzEzMGzMzMziZmZmxYGmMzysAAAALAAwGAAAwCAbGzMzgZzYmZGLAAAgZGMYMAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZmYmxYmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbZMzMzDwsZMzMjFAAAwMDGwAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYGGzMzMziZmZmxYGmMzysAAAALAAwGAAAwCAbbjZmZwsZMzMjFAAAwMDGwAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMGGLzMPwsgZEzMmZmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbZMjZGmNjZmZsAAAAmZwgxAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzALzMzsMMzEzMGzMzMziZmZmxYGmMzysAAAALAAwGAAAwCAbGzMzgZzYmZGLAAAgZGMYMAA",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGamxAAAwAAmZmswMAA2AAYDzMzwmlZmZWGMmZmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAMzklNzAAYDAgNMzMDbWmZmZZwYmZmZGLMjZegZAAGAAgBYmBMDAG",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzYWAAAAAgNzMzMPAAAmZYmZmZmZWAgZAGjBA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzYWAAAAAgNzMzMPAAAmZYmZmZmZWAgZAGjBA",
				},
				[5] = {
					label = "Priory",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzYWAAAAAgNzMzMPAAAmZYmZmZmZ2AgZAGjBA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzYWAAAAAgNzMzMPAAAmZYmZmZmZWAgZAGjBA",
				},
				[7] = {
					label = "Streets",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMsMzMzYWAAAAAgNzMzMPAAAmZYmZmZmZWAgZAGjBA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZxM2MzYWGAAwMzsMbzMz2YAgxyyADYAzwWghtBAAADAAAMmhZ2mZMDmZmZMMzMDAwA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZxM2MzYWGAAwMzsMbzMz2YAgxyyADYAzwWghtBAAADAAAMmhZ2mZMDmZmZMMzMDAwA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAgxyyADYAzwWghtBAAADAAAMmhZ2mZMDmZmZMMzMDAwA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAgxyyADYAzwWghtBAAADAAAMmhZ2mZMDmZmZMMzMDAwA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLmxyMzYWGAAAAAAAwYGAA2G2ohFjZGLz2MmhBAmZmxMzMDAzgBAAYMzMjxgtZMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[7] = {
					label = "Streets",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMMzoZzM2mZGzysZMzsYmZZxMAAYMjZmZxCMwwohBwshNGAAYYYAAgZwYGMbAAAmZmBAAzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2MzYWsZYmlZGLLmBAAY2mZmFgBsY0wAY2wGDAAMjhZAAYmBjZMzAAAwMzMDAAzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWmNjZmFzMLLmBAAjZMzMLWgBGGNMAmNsxAAADDDAAMDmZGmZDAAwMzAAAzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMMzoZzM2mZGzysZMzsYmZZxMAAYMjZmZxCMwwohBwshNGAAYYYAAgZwYGMbAAAmZmBAAzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMMzoZzM2mZGzysZMzsYmZZxMAAYMjZmZxCMwwohBwshNGAAYYYAAgZwYGMbAAAmZmBAAzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMMzoZzM2mZGzysZMzsYmZZxMAAYMjZmZxCMwwohBwshNGAAYYYAAgZwYGMbAAAmZmBAAzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNbzMzmZGz2sZYmlZGbLmBAAY2mZmFgBsY0wAY2wGDAAMjhZAAYmBMDDAAAmxMAAYG",
				},
				[7] = {
					label = "Streets",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2MzYWsZYmlZGLLmBAAY2mZmFgBsY0wAY2wGDAAMjhZAAYmBjZMzAAAwMzMDAAzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMMzoZzM2mZGzysZMzsYmZZxMAAYMjZmZxCMwwohBwshNGAAYYYAAgZwYGMbAAAmZmBAAzA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbxYGzYWM2YmZMAAAAAAAWwIMDMDmNDjZmZGzsNMjxyDwy2DstNbzYAAAbAAAAmlmZmZjhNAzgpxAAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWmxGmZMAAAAAAALLgYmBmhxGwMzMjZ2YmxMLPALbzy2sNMLAAwGAAAw2s0MzADbAmZYaMAAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbxYGzYWM2YmZMAAAAAAAWwIMDMDmNDjZmZGzsNMjxyDwy2DstNbzYAAAbAAAAmlmZmZjhNAzgpxAAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbxYGPwYWmxGmZMAAAAAAALLgYmBmhxGwMzMjZ2YmxMLPALbzy2sNMLAAwGAAAw2s0MzADbAmZYaMAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbxYGzYWmxGmZMAAAAAAALLYEmBmhxGwMzMDzywMGLDLbW2mtZMLAAwGAAAw2s0MzADbAmZYaMgBAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDzYWmxGmZAAAAAAAYZBjYmBmB2MMmZmZMzGmxYZYZzy2sNjZBAA2AAAA2mlmZmZjhNADMNGAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGzyM2wMjBAAAAAAYZBjYmBmBAjZmZGmFmZMzywymttZbGDAAYDAAAYbWamZmNG2AMw0YAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbxYGzYWM2YmZMAAAAAAAWwIMDMDmNDjZmZGzsNMjxyDwy2DstNbzYAAAbAAAAmlmZmZjhNAzgpxAAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDzYWmxGmZMAAAAAAALLYEzMwMM2AmZmZY2wMGLDLbW2mtZMLAAwGAAAw2s0MzMbMsBYgpxAGAA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWGLDLWMmZsZsssNDPwmZ22WmZswMaGzAGMgxMzMDzGmhZxEAAAAAAsYbswMDAAAAMDYMwiMmB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWGLDLWMmZsZsssNDPwmZ22WmZswMaGzAGMgxMzMDzGmhZxEAAAAAAsYbswMDAAAAMDYMwiMmB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWGLDLWMmZsZsssNDPwmZ22WmZswMaGzAGMAmZmZY2wMMLmAAAAAAgFbjFmZAAgBAMDYMwiMmB",
				},
				[3] = {
					label = "Halls",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxgZgNbzMzMzGssMzMDzstsMzYhhmxMgBDzwyYmZYWGMMLmAAAAAAgFYZWmZAAgBAMDYMwiMmB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[5] = {
					label = "Priory",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYx2MmZshNbzYGmZbZZmxCDNjZADGwYmZmhZbYGmFTAAAAAAwilxCzMAAwAAmBMGYRGzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWmZZYx2MmZshtltZYYmNLzMWYoZMDYwAYmZmhZDGmlZCAAAAAAWsMzysNGAAYAAGwYgFZMA",
				},
				[7] = {
					label = "Streets",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWGLDLWMmZsZsssNDPwmZ22WmZswQzYGwgBMLzMzMMbYGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWGLDLWMmZsZsssNDPwmZ22WmZswMaGzAGMgxMzMDzGmhZxEAAAAAAsYbswMDAAAAMDYMwiMmB",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJY2MGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[5] = {
					label = "Priory",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJY2MGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[7] = {
					label = "Streets",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJY2MGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJY2MGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxD4BmZZZgZzwoJamZWGzMzsMmBAAAAAAmNDYZbmBjZZAMBAAAshZAsYgBjF2AAA",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZzw0MMMmFmZmZZGegZAAAAAAAMGAAAAAMbjtmFDbMmBGzCoZAAmZAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsYoZbGmmBwsYmZGLGegBAAAAgBAMzAAAAAgZbs1sYYjxMGGzmBNDAwMDA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhhxsYmZmZZGegZAAAAAAAMGAAAAAMbjtmFDbMmBGzCoZAAmZAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZhZx2MAAAAAAAAAAYZQzmhpZYGjZxMzMWmBzAAAAAAAYMAAAAAY2GbNLG2YMDMzsAaGAgZGA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZhZx2MAAAAAAAAAAYZQzmhpZYGjZxMzMWmBzAAAAAAAYMAAAAAY2GbNLG2YMDMzsAaGAgZGA",
				},
			},
		},
	},
	[12] = {
		specs = {
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
			[1480] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMbmxYRLbMzYGtMzYAMMAAYMYM",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMbmxYRLbMzYGtMzYAMMAAYMYM",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[3] = {
					label = "Halls",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMbmxYRLbMzYGtMzYAMMAAYMYM",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMbmxYRLbMzYGtMzYAMMAAYMYM",
				},
				[7] = {
					label = "Streets",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAYxYAzAAAAAAAAwMmhZmZmZmZmZGzsZGjFtsxMjZ0yMjBwwAAgxgxA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMbmxYRLbMzYGtMzYAMMAAYMYM",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAz8AjZmZmZGmBmBDTjZmJjx2gZGGzMzAmZmZGzMGzgZgZMDAsAmhJwGYZYAYMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[3] = {
					label = "Halls",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAz8AjZmZmZGmBmBDTjZmJjx2gZGGzMzAmZmZGzMGzgZgZMDAsAmhJwGYZYAYMA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[5] = {
					label = "Priory",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwYGDTDzMZM2GMzwYmZGwMzMGzMmZGMDMjZAgFwMMB2ALDDAjB",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[7] = {
					label = "Streets",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAz8AjZmZmZGmBmHwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAz8AjZmZmZGmBmBDTjZmJjx2gZGGzMzAmZmZGzMGzgZgZMDAsAmhJwGYZYAYMA",
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