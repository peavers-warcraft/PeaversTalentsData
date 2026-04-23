local addonName, addonTable = ...
addonTable.TopPlayersMythicDB = addonTable.TopPlayersMythicDB or {}

local talentData = {
	updated = "2026-04-23 21:42:28",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphBzMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDzYAwMDghZmBGM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[6] = {
					label = "Seat",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZZAwMDghZmZGGM",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsNAYmBAgZAPA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsNAYmBAgZAPA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[6] = {
					label = "Seat",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGbLGzMjZYmBAAAALzMAzYAGYDWWMaMDgZBzshZmZmBz2AgZGAAmB8AA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMLAgZAAglxMzMzYmZWgxwyYbmZxMNxsYMzMMMbZAYAYDsxyMzAAAAzMLbL2mZYjNmBbAzYAAmZAYGjRD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmZmZGzMzCMGWGbzMLmpJmlZMzMMMbZAYAYDsx2MzAAAAzMLbL2mZYjNGYDYGzAAmZAYGjRD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMLAgZAAglxMzMzYmZWgxwyYbmZxMNxsYMzMMMbZAYAYDsxyMzAAAAzMLbL2mZYjNmBbAzYAAmZAYGjRD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMLAgZAAglxMzMzYmZWgxwyYbmZxMNxsYMzMMMbZAYAYDsxyMzAAAAzMLbL2mZYjNmBbAzYAAmZAYGjRD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmZmZGzMzCMGWGbzMLmpJmFjZmhhZLDADAbgN2mZGAAAYmZZbx2MDbsxAbGYGDAwMDAzYMaA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmZmZGzMzCMGWGbzMLmpJmlZMzMMMbZAYAYDsx2MzAAAAzMLbL2mZYjNGYDYGzAAmZAYGjRD",
				},
				[6] = {
					label = "Seat",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMLAgZAAglxMzMzYmZWgxwyYbmZxMNxsYMzMMMbZAYAYDsx2MzAAAAzMLbL2mZYjNmBbAzYAAmZAYGjRD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMLAgZAAglxMzMzYmZWgxwyYbmZxMNxsYMzMMMbZAYAYDsxyMzAAAAzMLbL2mZYjNmBbAzYAAmZAYGjRD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxsYMzMMMbZAYAYDsx2MzMLz2Mzs1AAAAswGGs5BgZMDAAYmhZMGGA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMzwws1GAGYADsBAAAAzMLbLtMzYxMMDgBzwYAwMDAmZAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwgt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZMzYmZMMbtBgBGwAbAAAAwMzy2SLzMWMDzAYwMMGAMzAgZGwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAAAAAAAgmmZWmZMzMGmt2AwADAsBAAAAzMLbLtMzYxMMDgBzwYAwMDAmZAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMzwws1GAGYADsBAAAAzMLbLtMzYxMMDgBzwYAwMDAmZAD",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMGjhhN2AAAYmptZmtZAAbAGwAmxMwMzMzGWmBDjZMYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGADmZDYmZmZDLzghxwgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGADmZDYmZmZDLzghxwgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMmZMMjN2AAAYmptZmtZAAbAGADmhBmZmZ2wyMYYMMYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGADmhBmZmZ2wyMYYMMYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGADmZDYmZmZDLzghxwgB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[2] = {
					label = "Magisters",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAAMDAAAMGDzMAhhZBsZA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[6] = {
					label = "Seat",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZMjtZmxMmhlhmBAAAAAMDAAAmxYYmBIMMLgND",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgND",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMjxMsMmmxYMz22mZmZYmhlZmlxYWGmZAAAegxYAYmxGDDwGG",
				},
				[2] = {
					label = "Magisters",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmBjpZMGzsttZmZGmZYZmZZMmlhZGAAwYMzAwMjNwAshB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
				[6] = {
					label = "Seat",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwCG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwCG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAAGAALLzMziZmZGGjBMzGghxYmZjB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMLbzYMjZwYaGAAAAwAAYZZmZWMzMzwMjBMzGAmxYmZjB",
				},
				[2] = {
					label = "Magisters",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAAGAALLzMziZmZGPwYMgZ2AgxYmZjB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmZxMGzYGMmmBAAAAMAAWWmZmFzMzMMzYAzsBYYMmZ2YA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAAMAAWWmZmFzMzMmxYAzsBAjxMzGD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAAGAALLzMziZmZGGjBMzGghxYmZjB",
				},
				[6] = {
					label = "Seat",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmZxMGzYGMmmBAAAAMAAWWmZmFzMzMMzYAzsBYYMmZ2YA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAAMAAWWmZmFzMzMmxYAzsBAjxMzGD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAAMAAWWmZmFzMzMMzYAzsBYYMmZ2YA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabZMzMzMjxMzMz2MLzMeAPwMzMzYYmxYAMwCMjRjZDw2A2MAYmZGG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabZmZmZmZMmZmZ2mZZmxD4BmZmZGDzMGDgBWgZMaMbA2GwmBAzMDG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMGADsAzY0Y2AsNgNDAmZGjB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabZmZmZmZMmZmZ2mZZmxD4BmZmZGDzMGDgBWgZMaMbA2GwmBAzMDG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabZMzMzMjxMzMz2MLzMeAPwMzMzYYmxYAMwCMjRjZDw2A2MAYmZGG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabZMzMzMjxMzMz2MLzMeAPwMzMzYYmxYAMwCMjRjZDw2A2MAYmZGG",
				},
				[6] = {
					label = "Seat",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabZmZmZmZMmZmZ2mZZmxD4BmZmZGDzMGzAMwCMjRjZDw2A2AAzMDG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMGADsAzY0Y2AsNgNDAmZGjB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMGADsAzY0Y2AsNgNDAmZGjB",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZmBD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZmBD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZmBD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMzMz8AzswDwMbTLD2mBAAAAAYZZmZGmZmZGzMz2AAAAwAYgNYGjGzGgtBWYAwMzAD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZmBD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZmBD",
				},
				[6] = {
					label = "Seat",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMzMz8AzswDwMbTLD2mBAAAAAYZZmZGmZmZGzMz2AAAAwAYgNYGjGzGgtBWYAwMzAD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZmBD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZmBD",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbLjZmZmZMYMz2AAAAwMMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbZMmhZMegZmZGjZbGzYbZmZMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAgxYZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMDYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAghZZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMDYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAgxMLzgZmZYGzMgpZiBYmFMEGzyAMGsAAAjZGjBzAMzMDYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAgxYZGMzMDzYmxgpZiBYmFMEGzyAMGsAAAjZmZMYGgZmBYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAgxYZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMDYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAgxMLzgZmZYGzMgpZiBYmFMEGzyAMGsAAAjZegZMYGgZmZAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAghZZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMDYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAgxYZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMDYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzwyMjxMgZbmtZmZmxMDAAAAAAAAAghZZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMDYA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzwMmZAMTNAwMbmhZzAAjBbGzsBoZMDjBzstMADYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZGmNDAMGsZMWA0MmZMGmZ2WGgBMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzwMmZAMTNAwMbmhZzAAjBbGzsBoZMDjBzstMADYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzwMmZMgZKAwMbmhZzAAjBbGzsBoZMDjBzstMADYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmhZmZGMmZwGmpAAzsZGmNDAMGsZMzGgmxMPgxwMz2yAMgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzwMMjBMTBAmZzMMbGAYMYzYmNANjZYMMzstMADYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmhZmZmxMmZwGmpGAYmNzwsZAgxgNjZ2A0MGMGMz2yAMgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZGmNDAMGsZMWA0MmZMGmZ2WGgBMA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzwMmZAMTNAwMbmhZzAAjBbGzsBoZMDjBzstMADYA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYY2mZGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZYxMNGYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYBZYxMNGYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYY2mZGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGAwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAYMbDMgFwywEYYBwMGAAMzAMwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGAwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAYMbDMgFwywEYYBwMGAAMzAMwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGAwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGAwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGAwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAYMbDMgFwywEYYBwMGAAMzAMwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGAwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBAwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZxMjmZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBAwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBAwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAGz2ADYBsMMBGLYmhZGYGADzMAGwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAGz2ADYBsMMBGLYmhZGYGADzMAGwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MzYmZMAAAAAAAAMDmZAwyMmZ2mZGzYAWMLGGYgZjhGLYAzAwYmZMDwMzwMG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[6] = {
					label = "Seat",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwiZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZmxMWsMjFzMjZWAAGGYmBGGG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAYWmZmxYZx0GzMbjlZmZGDLWmxiZmxMLAADgZGYYYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZmxMWsMjFzMjZWAAGGYmBGGG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmZ2GLz8AzMPwwysMjFzMjZWAAGAzMwwwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZxEmx2YZmZmxMWmlZsYmZMzCAwAYmBGGG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZmZGWsMjFzMjZWAAGAzMwwwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZmZGWsMjFzMjZWAAGAzMwwwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbx0GzYbsMzMz8ADLWmxiZmxMLAADgZGYYYA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLzAzMbjlZmZGGLjZAAAGjZEzMADGD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMmZZxYxMzwsMzMzAGzAAAMGzMxMDwgxA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLGYmZbmlZmZGYZMDAAwYMzEzMADGD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLGYmZbmlZmZGYZMDAAwYMzEzMADGD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLzAzMbjlZmZGGLjZAAAGjZEzMADGD",
				},
				[6] = {
					label = "Seat",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLGYmZzsMzMz8AGGzAAAMGzMxMDwgxA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AwyMmxMbLzgZmhZZmZmBWGzAAAMGzMxMDwgxA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGDDLwCMjFN2GAzAbMzMY2mZMaWWmZYGzGLmHYmxwysMDAADgZGMzAADG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGDDLwCMjFN2GAzAbMzMYWmZmRz2yMDzY2YZGzMGMLzAAwAYmBzMAwgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGDDLwCMjFN2GAzAbMzMY2mZMa2WmZYGzGLGzMGzysMDAADgZGMzAADG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGDDLwCMjFN2GAzAbMzMY2mZMaWWmZYGzGLmHYmxwysMDAADgZGMzAADG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGzYYBWgZsox2AYGYjZmBz2MjRzyyMDzY2YxYmxwysMDAADgZGMzAADG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGzYYBWgZsox2AYGYjZmBz2MjRzyyMDzMzGLGzMGMLzAAwAYmBzMAwgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGzYYBWgZsox2AYGYjZmBz2MjRzyyMDzY2YxYmxMWmlBAADgZGMzAADG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGzYYBWgZsox2AYGYjZmBz2MjRz2yMDzY2YxYmxwysMDAADgZGMzAADG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbbZMzMzYmZGzYYBWgZsox2AYGYjZmBz2MjRzyyMDzY2YxYmxwysMDAADgZGMzAADG",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMmFmZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMjFAAAmZDYGYAzgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMjFAAAmZDYGYAzgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMmFmZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMjFAAAmZDYGYAzgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMjFAAAmZDYGYAzgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMmFmZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMjFAAAmZDYGYAzgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMjFAAAmZDYGYAzgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMmFmZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMjFAAAmZDYGYAzgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMjFAAAmZDYGYAzgB",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzMAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzMAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzMAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMmFzsMzMzCmZkZmZGAAADAYmZaWWWmBAYzMzYbMzMjFAAAAAYzMjZAAgxMMmZmZmtBgZGwMGDmhB",
				},
				[2] = {
					label = "Magisters",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMDjZmZmZZAYmBGjxgZYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAA2MzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[6] = {
					label = "Seat",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMmFzsMzMzCmZkZmZGAAADAYmZaWWWmBAYzMzYbMzMjFAAAAAYzMjZAAgxMMmZmZmtBgZGwMGDmhB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMDjZmZmZZAYmBGjxgZYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZGAAYMDjZmZmZbAYmBMjxgZYA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmZmxMz2MjZwMzMjhZmZAAmBG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzMz2MzY2GAAwMzsMbmZWGDAM22GYADYG2CMsNAAAYAAAMzMmxM2mZMDmZmZMMzMzAAmBG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZwMzMjhZmZAAmBG",
				},
				[6] = {
					label = "Seat",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZhx2MzMzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZGmZMjZGzgZmZGDzMzMAgZgB",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxMjZmBYMjZsBAAMzMzYGYbGDYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMmZMzMAjZMjNAAgZmZGzAbzYAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxMjZmBYMjZsBAAMzMzYGYbGDYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxMjZmBYMjZsBAAMzMDzAbzYAD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZmpZzMz2MzY2GAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMmZMzMAjZYsBAAMzMjZGYbGDYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxMjZmBYMjZsBAAMzMzYGYbGDYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZmpZzMz2MzY2GAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMmZMzMAjZYsBAAMzMjZGYbGDYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZmpZzMz2MzY2GAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMmZMzMAjZYsBAAMzMjZGYbGDYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxMjZmBYMjZsBAAMzMzYGYbGDYA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZGzsBAAYmZmBAgZYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZmZWmNzYmFzMLLjBAAzYMzMLgxMGWgB2GWoxCDAAMmhBAYmBYmZYGAAAmZmBAAzwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZxM2mZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZMzsBAAYmZGAAMDD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZGzsBAAYmZmBAgZYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZGzsBAAYmZmBAgZYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZzMmZxMzyyYAAwMGzMziFYgZxoxMAmNsxAAAjZYAAwMDYmZMAAAMzMzAAwMM",
				},
				[6] = {
					label = "Seat",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZmZWmNzYmFzMLLjBAAzYMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMjxsBAAYmZmBAgZYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZmZWmNzYmFzMLLjBAAzYMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMjxsBAAYmZmBAgZYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZGzsBAAYmZmBAgZYA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzGDmZmZMzGmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzGDmZmZMzGmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjZMzMzwsNMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAALDgBM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjZMzMzwsNMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAALDgBM",
				},
				[2] = {
					label = "Magisters",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjZMzMzwsNMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAALDgBM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjmxMMMghhZmZGmFMDzyMBAsZmtxwYmZAAsBAzys0MzMLAjZgZGAGLDgBM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjmxMMMghhZmZGmFMDzyMBAsZmtxwYmZAAsBAzys0MzMLAjZgZGAGLDgBM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjmxMMMghhZmZGmNMDzyMBAsZmtxwYmZAAsBAzys0MzMLAjZgZGAGLDgBM",
				},
				[6] = {
					label = "Seat",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjZMzMzwsNMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAALDgBM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjmxMMMghhZGzwsNbmhZZmAA2Mz2YYMzMAA2AgZZWamZmFghBmZAYsMAGwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjZMzMzwsNMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAALDgBM",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBDLzMzMMbYGmlHYCAAAAAAWsNzysNzAAADAwMgxALyYGA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBDLzMzMMbYGmlHYCAAAAAAWsNzysNzAAADAwMgxALyYGA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBYZmZmhZDzwsMTAAAAAAwitZWmtZGAAYAAmBMGYRGzA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAAgFbzsMbzMAAwgBgZAjBWkxMA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAAAWsNzysNzAAADGAmBMGYRGzA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBDLzMzMMbYGmlHYCAAAAAAWsNzysNzAAADAwMgxALyYGA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMLghZZmlZWMzM2YZmlxMjxCGGgx22MDGz2AYCAAAwCzMzMYzwYMAAMzADA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzmx2MbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMDzMzMjxsZsNz2MzMjZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmlZmZAALwMzAswgBAAwMbYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMDzMzMjxsZsNz2MzMjZGAAAAWCmNDPgZG1MmFzMzMLjZMDAAAAAgBGAAAANzysMzMDAYBMzAswgBAAwMbYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzmx2MbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMDzMzMjxsZsNz2MzMjZGAAAAWCmNDPgZG1MmFzMzMLjZMDAAAAAgBGAAAANzysMzMDAYBMzAswgBAAwMbYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzmx2MbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[6] = {
					label = "Seat",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzmx2MbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBAsAzMDwCDGAAAzshB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzmx2MbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBAsAzMDwCDGAAAzshB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMDzMzMjxsZsNz2MzMjZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmlZmZAALwMzAswgBAAwMbYA",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmlxMzMLjZGAAAAAAzYbGwy2MDGzyAYCAAAYDz8AALmBDYBAmZAM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmlxMzMLjZGAAAAAAzYbGwy2MDGzyAYCAAAYDz8AALmBDYBAmZAM",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmlxMzMLzMzAAAAAAYGbzAW2mZwYWGATAAAAbYGALmBDYBAmZAM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmlxMzMLjZGAAAAAAzYbGwy2MDGzyAYCAAAYDz8AALmBDYBAmZAM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmlxMzMLjZGAAAAAAzYbGwy2MDGzyAYCAAAYDz8AALmBDYBAmZAM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmFzMzMLjZGAAAAAAzYbGwy2MDGzyAYCAAAYDz8AALmBDYBAmZAM",
				},
				[6] = {
					label = "Seat",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmlxMzMLjZGAAAAAAzYbGwy2MDGzyAYCAAAYDz8AALmBDYBAmZAM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmlxMzMLjZGAAAAAAzYbGwy2MDGzyAYCAAAYDz8AALmBDYBAmZAM",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMzMWGY2MMaimZmlxMzMLjZGAAAAAAzYbGwy2MDGzyAYCAAAYDz8AALmBDYBAmZAM",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzwMMGAAAAADAwMAAAAAY2mZrZZmFbMzMwMzCoZAAmZAYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzYZGeADAAAAgBAYGAAAAAMbzs1sMziNmZGYmZB0MAAzMAMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzwMMGAAAAADAwMAAAAAY2mZrZZmFbMzMwMzCoZAAmZAYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzwMMGAAAAADAwMAAAAAY2mZrZZmFbMzMwMzCoZAAmZAYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzYZGMDAAAAgBAYGAAAAAMbzs1sMziNmZGYmZB0MAAzMAMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzwM8AzAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZMMmFzMzghHYGAAAAADAwMAAAAAY2mZrZZmFbMzMwMzCoZAAmZAYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzwMMGAAAAADAwMAAAAAY2mZrZZmFbMzMwMzCoZAAmZAYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzwMMGAAAAADAwMAAAAAY2mZrZZmFbMzMwMzCoZAAmZAYA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2wMzMmZmMmZAAAAAAAzixsNzDYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[6] = {
					label = "Seat",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGmMmZAAAAAAAzixsNzYmBmx2sNzMjxALDsNbmxwsw0YmZMsBAAAMAAAAmZwAAAAwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2wMzMmZmMmZAAAAAAAzixsNzDYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYbMz2YYAAAAAAAAYmZmNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbjZ2GDDAAAAAAAAzMjNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYbMz2YYAAAAAAAAYmZmNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
			},
			[1480] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[6] = {
					label = "Seat",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGzYM1wMzAAAAAzMzMmZWGzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAzMYGYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxwYZAMDiNMzMYmBDG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhZGYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxwYZAMDiNMzMYmBwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGGjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGGjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhxwYM1YmZGAAAAYmZMmZ2GzMwMbzYwCsMGGLDgZQshZmBzMYwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhxMYM1YmZGAAAAYMzMmZWGzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhxYGjpGmZGAAAAYmZmxMzyYmBmZbGDWglxwYZAMDiNMzMYmBwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGzYM1wMzAAAAAzMzMmZWGzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmxY8ATjZmpZY2mxMzMzMzMzAmZmxYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmBjZaMzMNDz2MmZmZmZmZGwMmxYmZbmZgBGDWglxox2AYGA2wMYmBDD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGMwMYMTjZmpZY2mxMzMzMzMzAmZmZGzMmZGYgxgFYZMasNAmBgNMDmZwwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmhxwYMTjZmpZY2mxMzMzMzMzAMzMGzMmZGYgxgFYZMasNAmBgNMDmZwwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGYMTjZmpZY2mxMzMzMzMzAmZmZGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmxY8ATjZmpZY2mxMzMzMzMzAmZmxYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGMwMYMTjZmpZY2mxMzMzMzMzAmZmZGzMmZGYgxgFYZMasNAmBgNMDmZwwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGMwMYMTjZmpZY2mxMzMzMzMzAmZmZGzMmZGYgxgFYZMasNAmBgNMDmZwwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmhHwYGjZaMzMNDz2MmZmZmZmZGgZmxYmxMzADMGsALjRjtBwMAshZwMDGG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZmZMMTMzMAAAw2MzMZMzMGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzYMMTMzMAAAw2MzMNDzMzYMDAAjZsxCMwMM0wwCMzMDAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZmZMMTMzMAAAw2MzMZMzMGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzYmhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzYMMTMzMAAAw2MzMNDzMzYMDAAjZsxCMwMM0wwCMzMDAD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZmZMMTMzMAAAw2MzMZMzMGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzYMMTMzMAAAw2MzMNDzMzYMDAAjZsxCMwMM0wwCMzMDAD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZmZMMTMzMAAAw2MzMZMzMGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzYMMTMzMAAAw2MzMNDzMzYMDAAjZsxCMwMM0wwCMzMDAD",
				},
			},
		},
	},
}
addonTable.TopPlayersMythicDB = talentData