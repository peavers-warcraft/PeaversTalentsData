local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2026-04-07 05:42:27",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDYGbGDmtZ2GgZGAGzwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDYGbGDmtZ2GgZGAGzwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJwMYDYGMGMbzsNAzMAMzMMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDYGbGDmtZ2GgZGAGzwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJwMYDYGMGMbzsNAzMAMzMMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDYGbGDmtZ2GgZGAGzwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphBzMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJwMYDYGMLDmtZ2GgZGAGzwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMDzYmBAAAAwYxMgYGLLDsAGwMMBmBbAzYzsMY2mZbAmZAYMDD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDYGMGMbzsNAzMAMzMMA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDGM",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGmZZAwMDghZmBGM",
				},
				[6] = {
					label = "Seat",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsNAYmBAgZAPA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMzYbxMzMjZYmBAAAALzMAzYAGYDWWMaMDgZBzshZmZmhhBAzMAAMAPA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsNAYmBAgZAPA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMmZzMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYYAwMDAAGwDA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsMAYmBAgZAPA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGbLzMzMDDzMAAAAYZmBYGDwAbwyiRjZAMLYmNMzMzMYMAYmBAgZAPA",
				},
				[6] = {
					label = "Seat",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsNAYmBAgZAPA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWmZmZGGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsMAYmBAgZAPA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsMAYmBAgZAPA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[6] = {
					label = "Seat",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsNAAAAYmZZbplZGLmBDgBzwYAwMDAmZAD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMzwws1GAGYADsBAAAAzMLbLtMzYxMMDgBzwYAwMDAmZAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsNAAAAYmZZbplZGLmBDgBzwYAwMDAmZAD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAAkmZWmZMDGmt2AwADYGsNAAAAYmZZbplZGLmBDgBzwYAwMDAmZAD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsNAAAAYmZZbplZGLmBDgBzwYAwMDAmZAD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsNAAAAYmZZbplZGLmBDgBzwYAwMDAmZAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGegt2AwADYGsNAAAAYmZZbplZGLmBDAYGGDAmZAwMDYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsNAAAAYmZZbplZGLmBDgxYGGDAmZAwMDYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MjZGzMMYrNAMwAmBbAAAAwMzy2SLzMWMDzAYMmhxAgZGAMzAG",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMsxGAAAzMtNzsNDAYDwAgxMMwMzMzGWmBDjZMYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMsxGAAAzMtNzsNDAYDwAgxMMwMzMzGWmBDjZMYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGADmZDYmZmZDLzghxwgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
				},
				[6] = {
					label = "Seat",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAAzMtNzsNDAYDwAYMmxAmZmZ2wyMYYMMYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGADmZDYmZmZDLzghxwgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmBjpZAAAAAAzAAAgZMGmZACMzCYzA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZMjtZmxMmBDNDAAAAAYGAAAmHYMGmZACziZBsZA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[6] = {
					label = "Seat",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAAMDAAAMGDzMAhhZBsZA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
				[6] = {
					label = "Seat",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjNjZmxMsMmmxYMz22mZmZYmhlZmlxYWGmZAAAmxYAYmxGYA2wA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjNjZmxMsMmmxYMz22mZmZYmhlZmlxYWGmZAAAmxYAYmxGYA2wA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmZxMGzYGMmmBAAAAMAAWWmZmFzMzMMzYAzsBYYMmZ2YA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAAMAAWWmZmFzMzMMGDYmNAjZMmZ2YA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMLmxYGzgx0MAAAAgBAwyyMzsYmZmZMmBYmNwGmxYmZjB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMzMzMLmxYGzgx0MAAAAgBAwyyMzsYmZmhxYAzsBYYMmZ2YA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMLmxYGzgx0MAAAAgBAwyyMzsYmZmZMmBYmNwGmxYmZjB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAAGAALLzMziZmZGPwYMgZ2AgxYmZjB",
				},
				[6] = {
					label = "Seat",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMLmxYGzgx0MAAAAgBAwyyMzsYmZmZmxAYmNADjxMzGD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMzMmZxMGzYGWGTzAAAAAGAALLzMziZmZGGjBMzGghxYmZjB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmZxMGzYGMmmBAAAAMAAWWmZmFzMzMMzYAzsBYYMmZ2YA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAabZmZmZmZMmZmZ2mZZmxD4BmZmZGDzMGzAMwCMjRjZDw2A2AAzMDG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMmBYgFYGjGzGgtBsZAwMzgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMmBYgFYGjGzGgtBsZAwMzgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAabZmZmZmZMmZmZ2mZZmxD4BmZmZGDzMGzAMwCMjRjZDw2A2AAzMDG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAabZmZmZmZMmZmZ2mZZmxD4BmZmZGDzMGzAMwCMjRjZDw2A2AAzMDG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMmBYgFYGjGzGgtBsZAwMzgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMmBYgFYGjGzGgtBsZAwMzgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMmBYgFYGjGzGgtBsZAwMzgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAyyMzMzMzYMzMzsNzyMjHwDMzMzMGmZMmBYgFYGjGzGgtBsZAwMzgB",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAY2WmZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMzMz8AzswDwMbTLD2mBAAAAAYZZmZGmZmZGzMzyAAAAwAYgNYGjGzGgtBWYAwMzAD",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAY2WmZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZmBD",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmhZMegZmZGjZbGzYbZMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmhZMegZmZGjZbGzYbbMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmhZMegZmZGjZbGzYbZMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmhZMegZmZGjZbGzYbZMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmhZMegZmZGjZbGzYbZMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGDmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGmhB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgBLzgZmZsZMzYsZamYAmZBDhxsMAjBLAAwYmZGDmBYmZYGG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgBLzwMzMDGzMYbmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGmhB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgZYZGMzMDGzMGMNTMAzsghwYWGgxgFAAYMzMjBzAMzMjZYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGw0MxAMzCGCjZZAGDWAAgxMzMGMDwMzMmhB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGDmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGmhB",
				},
				[6] = {
					label = "Seat",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZBDhxsMAjBLAAwYmZGDmBYmZYGG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgBLzgZmZsZMzYsZamYAmZBDhxsMAjBLAAwYmZGDmBYmZYGG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAghZZGMzMDGzMGMNTMAzsghwYWGgxgFAAYMzMjBzAMzMjZYA",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYwyMjZmZGbGzMAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYwyMjZmZGbGzMAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmhZmZGbGzMAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYwyMMzMzYzYmxAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZGmNDAMGsZMWA0MmZMGmZ2WGgBMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZGmNDAMGsZMWA0MmZMGmZ2WGgBMA",
				},
				[6] = {
					label = "Seat",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmhZmZGbGzMAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYwyMjZmZGbGzMAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYwyMjZmZGbGzMAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzM2mxYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzM2mxYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzM2mxYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzM2mZGzYGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMzsNmZbZAmBD",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGgZwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMbmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAGz2ADYBsMMBGLYmhZGYGADzMAGwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZmZGDz2MzMzMbmZkZMGDzwgZmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYAYYmBwAG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMLmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[6] = {
					label = "Seat",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMzYY2mZmZmZxMjmZMGDzMGMjZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYAYYmBwAG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[6] = {
					label = "Seat",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZxEmZ2GLzMzMGWmlZsYmZMzCAwAYmBGGG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmZ2GLzMzMGWmlZsYmZMzCAwAYmBGGG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZmxMWsMjFzMjZWAAGGYmBGGG",
				},
				[6] = {
					label = "Seat",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAYWmZmxYbxEmx2YZmZmxMWsMjFzMjZWAAGGYmBGGG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbx0GzMGLzYmZGWsMjFzMjZWAAmBYmBGGG",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLzAzMbjlZmZmxwYGAAgxwImZAGMGA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMmZZZGLMzYsMjZmxwYGAAgxYGxMDwgxA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLzAzMbjlZmZmxwYGAAgxwImZAGMGA",
				},
				[6] = {
					label = "Seat",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLzAzMbjlZmZGGLjZAAAGjZEzMADGD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmllZGmxsxi5BmZMsMLzAAwAMmBAzMwgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmtlZGmxswixMzDMsMLDAAGgZmBAzMwgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLmZmFMzQzMzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAmZAwwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzM2YmZGzAAMAAAmZBAmZAwwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLmZmFMzQzMzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAmZAwwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxMAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzYGzAAMAAAmZBAmZAwwA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzM2YmZGzAAMAAAmZBAmZAwwA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZGAAYMDjZmZmZbAYmBMjxgZYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzYWYmZkZmZGAAADAYmZaWW2mBAYzMzYbMzMjFAAAAAYxMzMDAAMmhxMzMzsMAMzAMGDmhB",
				},
				[2] = {
					label = "Magisters",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAA2MzMz8AAAYMDjZmZmZbAYmBGjxgZYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZmBAAwAAmZmmlllZAA2MzM2GzMzYBAAAAA2MzYGAAYMDjZmZmZbAYmBMjxgZYA",
				},
				[6] = {
					label = "Seat",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGZmZGAAAGAwMz0sssNDAwmZmx2YmZGLAAAAAwiZmZGAAYMDjZmZmZZAYmBDjxgZYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[6] = {
					label = "Seat",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZWmZMDmZmZMMzMzAAmBG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZWmZMDmZmZMMzMzAAmBG",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzwYDAAMzMzMmZw2MDwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzwYDAAMzMzMmZw2MDwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzwYDAAMzMzMmZw2MDwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzYGbAAgZmZmxMD2mZAGA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzYGbAAgZmZmxMD2mZAGA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzwYDAAMzMzMmZw2MDwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzwYDAAMzMzMmZw2MDwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzYGbAAgZmZmxMD2mZAGA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzYGbAAgZmZmxMD2mZAGA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZmZWmtZGjFzMLLzMAAYGMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMjxsBAAYmZmBAgZYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZmZWmtZGjFzMLLzMAAYGMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMjxsBAAYmZmBAgZYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZGzsBAAYmZmBAgZYA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZmZWmtZGjFzMLLzMAAYGMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMjxsBAAYmZmBAgZYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZegZGNLmx2MzYWmtZGjFzMLLzMAAYGMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMDzsBAAYmZmBAgZYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZmZWmtZGjFzMLLzMAAYGMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMjxsBAAYmZmBAgZYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZmZWmtZGjFzMLLzMAAYGMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMjxsBAAYmZmBAgZYA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzyM2YmZMAAAAAAALLYEzMwMM2gxMzMDzmtZGzsMssNbbz2wsAAAbAAAgZbWamZmNG2AYmhpxAAAG",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjZMzMzwsNMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAALDgBM",
				},
				[2] = {
					label = "Magisters",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjZMzMzwsNMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAALDgBM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[6] = {
					label = "Seat",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMgxMzMDz2wMMLzEAAAAAAsYbmlZbmBAAGAgZAjBWkxMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMYMmZmZY2YmhZxEAAAAAAsYbmlZbmBAAGAgZADwiMmBA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmZaGzAGMALzMzMMbYGmlZCAAAAAAWsNzysNzAAAAAmBMGYRGzA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMgxMzMDz2sxwsMTAAAAAAwitZWmtZGAAYAAmBMGYRGzA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2AYCAAAwiZmZmBbGGjBAgZGYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMMMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMMMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMMMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYAzyMLzsYmZsxyMLjZGjFMMAjttZGMmtBwEAAAgFzMzMD2MmxYAAYmBGA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2AYCAAAwiZmZmBbGGjBAgZGYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMMMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMMMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMMMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAA2CmNjhZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZGDAAAAAAwAAAAoZWmtZmZAALgZGgFGMAAAmZDD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAA2CmNjhZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAA2CmNjhZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAA2CmNjhZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZeAAAAAAAzYZGwy2MDGzyAYCAAAYDzAYxMYALYAmZAM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZAAAAAAYGLzAW2mZwYWGATAAAAbGzAYxMYALYAmZAM",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZeAAAAAAAzYZGwy2MDGzyAYCAAAYDzAYxMYALYAmZAM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZeAAAAAAAzYZGwy2MDGzyAYCAAAYDzAYxMYALYAmZAM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZeAAAAAAAzYZGwy2MDGzyAYCAAAYDzAYxMYALYAmZAM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZeAAAAAAAzYZGwy2MDGzyAYCAAAYDzAYxMYALYAmZAM",
				},
				[6] = {
					label = "Seat",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZeAAAAAAAzYZGwy2MDGzyAYCAAAYDzAYxMYALYAmZAM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZeAAAAAAAzYZGwy2MDGzyAYCAAAYDzAYxMYALYAmZAM",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZmZeAAAAAAAzYZGwy2MDGzyAYCAAAYDzAYxMYALYAmZAM",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGmhxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGmhxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAgtBNbzw0MM8AmFzMzMLzgZAAAAAMAAzAAAAAgZbmtmlZWsxMzAzMLgmBAYmBgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGLzwYAAAAAMAAzAAAAAgZbmtmlZWsxYGYmZB0MAAzMAMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGmhxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGmhxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGmhxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGmhxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZmZxwDYAAAAAMAAzAAAAAgZbmtmlZWsxMzAzMLgmBAYmBgB",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[6] = {
					label = "Seat",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMLjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGzMyMzALmxMYmxMjZegZmZMMz2MjNmxYYAAAAAAAAYmZmNAAAAMYmZmZml2mZmBAAAAAYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbzMjxYGAAAAAAAAmZGbAAAAYgZmZmZptZmZAgBAAAwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMLjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmZyMzgZxMmBzMmZMzDMzMjBz2MjNzMbjhBAAAAAAAgZmxGAAAAAzMzMzWbzMzAADAAAgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGzMyMzALmxMYmxMjZegZmZMMz2MjNmxYYAAAAAAAAYmZmNAAAAMYmZmZml2mZmBAAAAAYA",
				},
			},
			[1480] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMYmHYGjpGzMzAAAAAjZmxMz2YmBmZzYwCsMGGLDgZQshZmBzMAG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMwMzYM1YmZGAAAAYmZMmZWGzMwMbGDWglxwYZAMDiNMzMYmBwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGGjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMYmHYGjpGzMzAAAAAjZmxMz2YmBmZzYwCsMGGLDgZQshZmBzMAG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMYmBjpGzMzAAAAAmZmxMzyYmBmZzYwCsMGGLDgZQshZmBzMYwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjpGzMzAAAAAzMzMmZ2GzMwMbGDWglxwYbAMDiNMzMYmBwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMwMGjpGzMzAAAAAzMzMmZWGzMwMbGDWglxwYZAMDiNMzMYmBwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmBzYGjpGmZGAAAAYmZmxMzyYmBmZbGDWglxwYZAMDiNMzMYmBDG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwM8AmHYGjpGzMzAAAAAzMjxMzyYmBmZzYwCsMGGLDgZQshZmBzMAG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmHwYMTjZmpZY2mxMzMzMzMzAmxMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGzYMTjZmpZY2mxMzMzMzMzAmxMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGMwwYMTjZmpZY2mxMzMzMzMzAmZmxYmZbmZgBGDWglxox2AYGA2wMYmBzYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZ8AzgBGGjZaMzMNjx2MmZmZGzMzAmZmxYmZbmZgBGDWglxox2AYGA2wMYmBDD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGzYMTjZmpZY2mxMzMzMzMzAMzMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmHwYMTjZmpZY2mxMzMzMzMzAmxMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGzYMTjZmpZY2mxMzMzMzMzAmxMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzMzMMTmxMAAAw2MzIjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzYMMTMzMAAAw2MzMNDzMPwsNmBAgxM2YBGYGGaYYBmZmBgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAgZGzMzghZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZGjhZi5BmBAAA2mZmJDzMzsNmBAgxM2YBGYGGaYYBmZmBgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzwMMTmxMAAAw2MzMNjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzYMMTMzMAAAw2MzMNDzMPwsNmBAgxM2YBGYGGaYYBmZmBgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYGzMzMMTmxMAAAw2MzIjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData