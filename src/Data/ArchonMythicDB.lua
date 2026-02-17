local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2026-02-17 02:02:44",

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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[3] = {
					label = "Halls",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[5] = {
					label = "Priory",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZMzMzMzY2MmlBGz0YGzsYMzMDjZmBAAAALjBYGDwAALGNmBwAmNYmZmhxyAgZGAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[5] = {
					label = "Priory",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZYmZmZGzmZmlhHwY0YGjFmZmZMDzMAAAAYZMAzYAGYDWY0AAzCMbwMzMDmtBAzMAAMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGxMGWmZmZGGmZAAAAwyYAmxAMAYZBNmBwAmNMmZmBz2AgZGAAGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZMzMzMzY2MmlBGjGzYmFzMzMDjZmBAAAALjBYGDwAALGNmBwAmNYmZmhxyAgZGAAAA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZGGs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZmxgt2AwAAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzMGs1GAGYADsBAAAAjZZbpFGLmBDgBzwYAwMDAmBA",
				},
				[3] = {
					label = "Halls",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzwwDs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZGGs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[5] = {
					label = "Priory",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzwwDs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzMGs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[7] = {
					label = "Streets",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzMGs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzwwDs1GAGYAgNAAAAYMLbLtwYxMYAMYGGDAmZAwMDA",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlxMMDbDPw2wMbzMjxYYGLsBAAwMabMmBAsBYAMYwMYGzMbYZGMMGG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMmhZGbDz2wMbzMjxYYYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[3] = {
					label = "Halls",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[5] = {
					label = "Priory",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
				},
				[6] = {
					label = "Gambit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzYbmZYMDLDNDAAAAAAAAAYmxAmBAMLgN",
				},
				[7] = {
					label = "Streets",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gFYGQDbAAYGzyMzsZGmZmZGzMMmxMMzYGzwMzwYGWYaGAAAAAAAAAMGzMgZA2gZBsB",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmxMz2MAAAAAAMjZmZsNjxMGYMZAAAAADAgltZGbzYmxYmBAMAMGmZD",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMMmBjpZAAAAADAgltZGbzYmBjxAgBgxwMbA",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMzMjtZMMmBjpZAAAAADAgltZGbzYmBjxAgBgxwMbA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxgBAAAAAmlBbzAAAAAAy2YmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYY0AALDYzAgZGA",
				},
				[3] = {
					label = "Halls",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZmZxAAAAAAwsNYbGAAAAAQ2mZmxDMzYMzMzsNz2MjxDMzMzMGmZMGADsBDjGAYZAbGAMzYG",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzYmZmZGzMz2AAAAwYAwYYYgBswChNAMzgB",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbZMzMzMzMzYmZ2GAAAAGDAGDDDMgFWIsxAMzgB",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMz2AAAAwYAwYYYgBswChNAMzgB",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2mZmZmZGAzsNAAAAMYMMLDMAglBBmFMDzMAzA",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzsghwYAYMYBAAGzYGDmBwMzA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzsghwYAYMYBAAGzYGDmBwMzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzsghwYAYMYBAAGzYGDmBwMzA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzsghwYAYMYBAAGzYGDmBwMzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
				[7] = {
					label = "Streets",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzsghwYAYMYBAAGzYGDmBwMzA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMmZGmZbmtZmZmhZAAAAAAAAAAMYZmxMzMDGjBMNTMAzshhwYAYMYBAAGzYGDmBwMzA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMzMzMjZmZsNzMAAAAYYWmZMzMzwMmZAYKAwgZYYAgxgNjxGgmxMMGMz2yAMA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAgBLzwMzMDzYmBwMFAmFMEGDAjBWMzYDgZMDjBzAMzMDA",
				},
				[3] = {
					label = "Halls",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAghZZmxMMDGzMGwM1AwsghwYMAjBWMzYDgZMzDYAzAYmZA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMzMzMjZmZsMzMAAAAYYWmZMzMzwMmZAYKAwgZYYAgxgNjxGgmxMMGMz2yAMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMzMzMjZmZsNzMAAAAYYWmhZmZGmxMDgZKAwgZYYAgxgNjxGgmxMMGMz2yAMA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAghZZmxMMDGzMGwM1AwsghwYMAjBWMzYDgZMzDYAzAYmZA",
				},
				[7] = {
					label = "Streets",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMmxYMDzMzwMzwyMzMDAAAghZZmxMzMDGzMAmpAwsghwYAYMwiZGbAMjZYMYGgZmBA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMzMzMjZmZsNzMAAAAYYWmZMzMzwMmZAYKAwgZYYAgxgNjxGgmxMMGMz2yAMA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmBMbzMz0MLzMjxMAAAAAmxMzMzMDzYAAzMzMzAAAgZbgBAsMIwwCgZMDAAzMAMA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTzmxYmZMAAAAAAAAMzgZAwywMz2MzYGzYgBGW0AAbD2wAmBgxMzwgZGgZA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTDjxMzYGAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
				},
				[3] = {
					label = "Halls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTDjxMzYGAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmBjxYY2mZmZaYmxMzYGAAAAAAAAzMYGAsMMzsNzMmxMGYghFNAw2gNMgZAYMzMMYmBYG",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAz2MzMGbLmwMjxyMmZeghFLzYZmZMzsAAMAAjhB",
				},
				[3] = {
					label = "Halls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLm2YmxYZmHYmxwiFjlZmxMzCAwAAMGG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLzMjZmFAgBAYMMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMzyYZGzMGWsMjlZmxMzCAwAAMGG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbMtxMjxyMmZMsMLzYZmZMzsAAMAAjhB",
				},
				[7] = {
					label = "Streets",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMzyYZGzMGWsMjlZmxMzCAwAAMGG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMzyYZGzMGWsMjlZmxMzCAwAAMGG",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFDMzsxyMmZGYMDAAwYMzEzMADG",
				},
				[5] = {
					label = "Priory",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzYGzAAAAAAAAAALAYG0YbAMAbAMLzYGjlFjNmZ2YZGzMDMmBAAYMmRMzAMYA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFMjYmZmZmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbZMjZGmNjZmZsAAAAmZwAGAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFMjYmZmZmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbZMjZGmNjZmZsAAAAmZwAGAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFMjYmZmZmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbZMjZGmNjZmZsAAAAmZwAGAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYwYZm5BmNMjYmZmZmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbZMjZGmNjZmZsAAAAmZwgxAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYGGzMzMziZmZmxYGmMzysAAAALAAwGAAAwCAbbjZmZwsZMzMjFAAAwMDGwAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYwYZm5BmNMjYmZmZmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbZMjZGmNjZmZsAAAAmZwgxAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmHYmYmZmZmZmZWMzMzMGzwkZWmFAAAYBAA2AAAAWAYbhZMDmNjZmZsAAAAmZwgxAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMjZWwMiZGjZmZmZxMzMzYMDTmZZWAAAgFAAYDAAAYBgtlxMmZY2MmZmxCAAAYmBDYAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzALzMzsMMzEzMGzMzMziZmZmxYGmMzysAAAALAAwCAAAwCAbLjZMDmNjZmZsAAAAmZwgxAA",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAgZmssZGAAbAAshZmZYzyMzMLDGzMzMzYhZMjZAAGAAgBYmBMDAG",
				},
				[3] = {
					label = "Halls",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAmZmswMAA2AAYDzMzwmlZmZWGMmZmZmxCzYmHYGAgBAAYAmZAzAgB",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAmZmswMAA2AAYDzMzwmlZmZWGMmZmZmxCzYmHYGAgBAAYAmZAzAgB",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwGAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwCAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZGZmxAAAwAAmZmssZGAgNzMzsNzMzMPwGAAAAAsZmZm5BAAwMGzMzMmZWAgZAGDA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAgxyyADYAzwWghtBAAADAAAMmhZ2mZMDmZmZMMzMDAwA",
				},
				[7] = {
					label = "Streets",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAgxyyADYAzwWghtBAAADAAAMmhZ2mZMDmZmZMMzMDAwA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWGAAwMzsMbzMz2YAAWWGYADYGEYYbAAAwAAAwMjZYmtZGzgZmZGDzMzAAMA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[5] = {
					label = "Priory",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAglhNaYxYmxyYGjZGAYmZmxMzMAjZMzAAAMmZmxYw2MzAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxYmxyYGzMGAYmZGmZmBYMjZGAAgxMzMGD2mZGA",
				},
				[7] = {
					label = "Streets",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAAAAAAGzAAwywGNsYMzYZMjxMDAMzMzYmZGgxMMzGAAYMzMMGsNzMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjx2MzYWGAAAAAAAwYGAAWG2ohFjZGLjZMmZAgZmZGzMzAMmxMDAAwYmZGjBbzMDA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMMzoZzM2mZGzysZMzsYmZZxMAAYMjZmZxCMwwohBwshNGAAYYYAAgZwYGMbAAAmZmBAAzA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZGzysZMzsYmZZxMAAYMjZmZxCMwwoBAmNsxAAADDDAAmZAzYMAAAMzMzAAwM",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZxMWMzYWmNDzsYGLLzMAAgZMzMLWgBwohBwshNGAAYAzYDAYmBjZYGAAAmZmZAAMzA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNjZmlZmZZxMAAAz28AzsZBGAjGGAzG2YAAgZgZAAYmBjZMzAAAwMzMAAYG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMMzoZzM2mZGzysZMzsYmZZxMAAYMjZmZxCMwwohBwshNGAAYYYAAgZwYGMbAAAmZmBAAzA",
				},
				[5] = {
					label = "Priory",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzYWmNjZmFzMLLmBAAjZMzMLWgBGGNMAmNsxAAADDDAAMDmZGmZDAAwMzAAAzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMMzoZzM2mZGz2sZMzsYmZZxMAAYMjZmZzCMwwohBwshNGAAYYYAAgZwYGjBAAgZmZAAwM",
				},
				[7] = {
					label = "Streets",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2mZGzysZMzsYmZZZmBAAjZMzMLWgBGGNMAmNsxAAADDDAAMDGzYMAAAMzMDAAegB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzMzysZMzsYmZZxMAAYMjZmZxCMwwohBwshNGAAYYYAAgZwYGMAAAMzMzAAwM",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzYWM2wMjBAAAAAAYZBEzMwMM2AmZmZMzGmxMLDLbPwy2sNjZBAA2AAAA2mlmZmZjhNADMNGAAA",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDzYWmxGmZMAAAAAAALLYEzMwMM2AmZmZY2wMGLDLbW2mtZMLAAwGAAAw2s0MzMbMsBYgpxAGAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzYWM2wMjBAAAAAAYZBEzMwMM2AmZmZMzGmxMLDLbPwy2sNjZBAA2AAAA2mlmZmZjhNADMNGAAA",
				},
				[3] = {
					label = "Halls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDzYWM2wMjBAAAAAAYZBEzMwMwGMmZmZYWGmxMLDLbzy2sNMLAAwGAAAw2s0MzMbMsBYgpxAAAA",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzYWM2wMjBAAAAAAYZBEzMwMM2AmZmZMzGmxMLDLbPwy2sNjZBAA2AAAA2mlmZmZjhNADMNGAAA",
				},
				[5] = {
					label = "Priory",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbxYGGzyM2YmZMAAAAAAALLgYmBmhxGwMzMjZ2YmxMLPALbzy2sNMLAAwGAAAw2s0MzYjhNAzgpxAAAA",
				},
				[6] = {
					label = "Gambit",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDzYWmxGmZMAAAAAAALLYEmBmhxmBmZmZY2GmxYZYZzy2sNjZBAA2AAAA2mlmZmZjhNADMNGAAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzYWM2wMjBAAAAAAYZBEzMwMM2AmZmZMzGmxMLDLbPwy2sNjZBAA2AAAA2mlmZmZjhNADMNGAAA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGz4BGzixGmZAAAAAAAYZBjYmBmB2MMmZmZY2GmxYZYZbW2mtZMAAgNAAAgtZpZmZ2YYDwATjBAAA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZgFzMzYbYz2MmhZWWWmZswMaGzAGgBbzMzgZbMDsZCAAAAAAWsMWmtxAAADGAzAGDsMBD",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWGLDLWMmZsZsssNDPwmZ22WmZswMaGzAGMAmZmZY2wMMLmAAAAAAgFbjFmZAAgBAMDYMwiMmB",
				},
				[3] = {
					label = "Halls",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLDL2mxMjNsZbGzwMbLLzMWYGNjZADGwsMzMzwsBDziJAAAAAAYxyYhZGAAAAYGwYgFZMD",
				},
				[4] = {
					label = "Floodgate",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWGLDLWMmZsZsssNDPwmZ22WmZswMaGzAGMgZZmZmhZDGmFTAAAAAAwitxCzMAAAAwMgxALyYGA",
				},
				[5] = {
					label = "Priory",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLDL2mxMjNsZbGzwMbLLzMWYoZMDYwAGzMzMMbYGmFTAAAAAAwilxCzMAAwAAmBMGYRGzA",
				},
				[6] = {
					label = "Gambit",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYx2MmZshNbzYGmZbZZmxCDNjZADGwYmZmhZbYGmFTAAAAAAwilxCzMAAwAAmBMGYRGzA",
				},
				[7] = {
					label = "Streets",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWGLDLWMmZsZsssNDPwmZ22WmZswMaGzAGMMMmZmBzGMMLPwEAAAAAAsYbswMDAAAAMDYMwiMmB",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmxyYZYxixMjNjlltZ4B2Mz22yMjFmRzYGwgBMLzMzMMbYGmFTAAAAAAwilxCzMAAAAwMgxALyYGA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDMjZWmZxMzYbsMzyYMYBDAGLmZAjBwEAAAgFzMzMD2MMGDAAzMA",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJY2MGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJYWMGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
				},
				[3] = {
					label = "Halls",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJY2MGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMGzmx2YbmZm5BmZAAAAYJY2MGmZUzYWYmZmlxMAAAAAAwADAAAgMmtZmZAALgZGgFGMAAAMbA",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLm5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMsZALbzMYMbDgJAAAgNjZAsYGMYwyGAA",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZbAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMWMLm5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMsZALbzMYMbDgJAAAgNjZAsYGMYwyGAA",
				},
				[7] = {
					label = "Streets",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMWMLeg5BmZZZAbGGNRzMzyYmZmlxMAAAAAAMmNDYxMDYMAmAAAA2wMAWMDGMYZDwMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxD4BmZZZgZzwoJamZWGzMzsMmBAAAAAAmNDYZbmBjZZAMBAAAshZAsYgBjF2AAA",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhhxsYmZmZZGegZAAAAAAAMGAAAAAMbjtmFDbMmBGzCoZAAmZAA",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMzswsYbGAAAAAAAAAAsNoZDmmhZ8AmFzMzMLzwDMDAAAAAAgxAAAAAgZbs1sYYjxMwYWANDAwMDA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZb4BYmZhZx2MAAAAAAAAAAYZQzmhpZYYMLzMzMzyMwAAAAAAAYMAAAAAY2GbNLG2YMDMzsAaGAgZGA",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMLmxYRLbMzYGtNzYAMMAAYMYM",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMLmxYRLbMzYGtNzYAMMAAYMYM",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMLmxYRLbMzYGtNzYAMMAAYMYM",
				},
				[3] = {
					label = "Halls",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmBmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMLmxYRLbMzYGtNzYAMMAAYMYM",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMLmxYRLbMzYGtNzYAMMAAYMYM",
				},
				[5] = {
					label = "Priory",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMLmxYRLbMzYGtNzYAMMAAYMYM",
				},
				[6] = {
					label = "Gambit",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMLmxYRLbMzYGtNzYAMMAAYMYM",
				},
				[7] = {
					label = "Streets",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMbmxYRLbMzYGtMzYAMMAAYMYM",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZGzMGmBAAAAAAgxYwMAAAAAAAAMjZYmZmZmZmZmxMLmxYRLbMzYGtNzYAMMAAYMYM",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
				[7] = {
					label = "Streets",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMY8A1YmZGAAAAMzMjxMjxMDMzmBsAGDDDgZQshZmBzMA",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmhBmZZGjhZ2AAAAAAAAwMwMYoGzMzAAAAgZmZMmZMmZgZ2MgFwYYYAMDiNMzMYmBG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[1] = {
					label = "Ara Kara",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[2] = {
					label = "Eco Dome Aldani",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAz8AjZmZmZGmBmBDTjZmJjx2gZGGzMzAmZmZGzMGzgZgZMDAsAmhJwGYZYAYMA",
				},
				[3] = {
					label = "Halls",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[4] = {
					label = "Floodgate",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[5] = {
					label = "Priory",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[6] = {
					label = "Gambit",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwwMAwCYGmAbglhBgZG",
				},
				[7] = {
					label = "Streets",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
				},
				[8] = {
					label = "The Dawnbreaker",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYMzMzMzwMwwYYaYmJjx2gZGGzMzAmZmZGzMLjZwMwMmBAWAzwEYDsMMAMG",
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