local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2026-04-10 21:42:25",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[6] = {
					label = "Seat",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZZgFwAmhJwMYDMzwwgZbmtBYmBAzMMA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZmZsMzMzYYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZZAwMDghZmZGGM",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[6] = {
					label = "Seat",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMLDAmZAMMzMDGM",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsNAYmBAgZAPA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGbLzMzMDDzMAAAAYZmBYGDwAbwyiRjZAMLYmNMzMzMYMAYmBAgZAPA",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsMAYmBAgZAPA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZwsNAYmBAgZAPA",
				},
				[6] = {
					label = "Seat",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsYmZZGjxoxMGbLmZmZYYmBAAAALzMAzYAGYDWWMaMDgZBzshZmZmhxyAgZGAAmB8AA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxsYMzMMMbZAYAYDsx2MzMLz2Mzs1AAAAswGGs5BgZMDAAYmhZMGGA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNGYzAzwAAAmZYGjhB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYMMA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGegt2AwADYGsNAAAAYmZZbplZGLmBDAYGGDAmZAwMDYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGegt2AwADYGsNAAAAYmZZbplZGLmBDAYGGDAmZAwMDYA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGegt2AwADYGsNAAAAYmZZbplZGLmBDAYGGDAmZAwMDYA",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMMmhlhmBAAAAAMDAAAmxYYmBIMMLgFD",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZMjtZmxMmBDNDAAAAAYGAAAmHYMGmZACziZBsZA",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmxGDDwGG",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMGzM2mxYGzwyYaGAAAAwAAYZZmZWMzMzMGzMgZ2AgxYmZjB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMLmxYGzgx0MAAAAgBAwyyMzsYmZmZMmZAzsBgZMmZ2YA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMLmxYGzgx0MAAAAgBAwyyMzsYmZmZmxAYmNADjxMzGD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMzMzMLmxYGzgx0MAAAAgBAwyyMzsYmZmhxYAzsBYYMmZ2YA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMGzM2mxYGzwyYaGAAAAwAAYZZmZWMzMzMGzMgZ2AgxYmZjB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGGzgx0MAAAAgBAwyyMzsYmZmZmxYAzsBAjxMzGD",
				},
				[6] = {
					label = "Seat",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMLmxYGzgx0MAAAAgBAwyyMzsYmZmZmxAYmNADjxMzGD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmZxMGzYGMmmBAAAAMAAWWmZmFzMzMMzYAzsBgZMmZ2YA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmlBbzAAAAAAabZmZmZmZMmZmZ2mZZmxD4BmZmZGDzMGDgBWgZMaMbA2GwmBAzMDG",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAGADsBzY0Y2AsNwCDAmZmBD",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmhZMegZmZGjZbGzYbZMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbLzMzMzMjBjZWGAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmhZMegZmZGjZbGzYbZMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmhZMegZmZGjZbGzYbZMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGDmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGmhB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMDGzMGMNTMAzsghwYWGgxgFAAYMzMjhZGgZmhZYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGDmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGmhB",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGw0MxAMzCGCjZZAGDWAAgxMzMGMDwMzMmhB",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZGmNDAMGsZMWA0MmZMGmZ2WGgBMA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmhZmZGbGzMAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmhZmZGbGzMAmpAAzsZGmNDAMGsZMWA0MmZMGMz2yAMDMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZGmNDAMGsZMWA0MmZMGmZ2WGgBMA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZGmNDAMGsZMWA0MmZMGmZ2WGgBMA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDjx2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDjx2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDjx2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDjZ2MzYmZGbIDLmpxAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDjx2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzM2mxYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDjx2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzYgxMzMmtxMbLDwMYA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAYMbDMgFwywEYYBwMGAAMzAMwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAYMbDMgFwywEYYBwMGAAMzAMwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMzMzMAAAAAmxMzMzMDzYMAYMzMzAAAYMbDMgFw2wEYYBwMmBAgZGAwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAYMbDMgFwywEYYBwMGAAMzAMwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsA2GmADLAmxMAAMzAYwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAYMbDMgFwywEYYBwMGAAMzAMwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGgZwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAAjZbgBsAWGmADLAmxAAgZGgZwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAYMbDMgFwywEYYBwMGAAMzAMwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJwYBzMMzAzAYYmBYGwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMLmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMLmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[6] = {
					label = "Seat",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMLmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZ0MjxYYmxgZMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAAG",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTzmZGzMjBAAAAAAAgZwMDAWmxMz2MzYGDwiZxwADMbM0YBDYGAGzMjZAmZmxMG",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZx0GzMbjlZMzYYZWmxiZmxMLAADDMzADDD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZxEmx2YZmZm5BGWmlZsYmZMzCAwAYmBGGG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZxEmZ2GLzMzMGWsMjFzMjZWAAmBYmBGGG",
				},
				[6] = {
					label = "Seat",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZxEmx2YZmZm5BGWmlZsYmZMzCAwAYmBGGG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZx0GzMGLzMzMGWsMjFzMjZWAAmBYmBGGG",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLzAzMbjlZmZGGLjZAAAGjZEzMADGD",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLzAzMbjlZmZGGLjZAAAGjZEzMADGD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLzAzMbjlZmZGGLjZAAAGjZEzMADGD",
				},
				[6] = {
					label = "Seat",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLzAzMbjlZmZmxwYGAAgxwImZAGMGA",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYADYWYCMWwMDmlZGjmtlZGmxswixMjZsMLDAAGgZmBAzMwgB",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjFAAAmZDYGYAzgB",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGLzsMzMzCmZiZGzMzMzMLmZGmxMAAAwMzMLLzMtBAAbAAAALAstMmZmBz2wYmxCAAAzsBMDjBMDGA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZwsNMmZsAAAwMbAzwYAzgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYmxMzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZwsNMmZsAAAwMbAzwYAzgB",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLmZmFMzQzMzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAmZAwwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzM2YmZGzAAMAAAmZBAmZAwwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzMAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzYWYmZkZmZGAAADAYmZaWW2mBAYzMzYbMzMjFAAAAAYxMzMDAAMmhxMzMzsMAMzAMGDmhB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLmZmFMzIzMzAAAwAAmZmmlltZAA2MzM2GzMzYBAAAAAWMzMz8AAAYMDjZmZmZZAYmBMjxgZYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAA2MzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZGAAYMDjZmZmZZAYmBMjxgZYA",
				},
				[6] = {
					label = "Seat",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZkZmZAAAYAAzMTzyy2MAAbmZGbjZmZsAAAAAALmZmZAAgxMMmZmZmlBgZGMMGDmhB",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZ2mZMDmZmZMMzMzAAmBG",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzwYDAAMzMzMmZw2MDwA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMYsMmZmZmBAmxMjZmZAGzwYDAAMzMzMmZw2MDwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZMzMmtBAAAAAAAMmxwCMw2wCNsYwYZMzMzMDAMjZGzMzAMzMM2AAAzMzMjZGsNzAMA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZGzsBAAYmZmBAgZYA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZegZGNLmx2MzYWmtZGjFzMLLzMAAYGMzMLWgBmFjGzAY2wGDAAMmhBAAzMYMDzsBAAYmZmBAgZYA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMYMmZmZY2YmhZxEAAAAAAsYbmlZbmBAAGAgZADwiMmBA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwYMgxMzMDzGMMLzEAAAAAAsYbmlZbmBAAgBgZAjBWkxMA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMYMmZmZY2YmhZxEAAAAAAsYbmlZbmBAAGAgZADwiMmBA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZML2mxMjNjtllZMzmZ2WWmZswQzYGLYwAGzMzMMbzGDzyMBAAAAAAL2mZZ2mZAAgBAYGwYgFZMDA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMMMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmFmZmZhBMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWMzMzMYzYGjBAgZGYA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmFmZmZhBMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWMzMzMYzYGjBAgZGYA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmFmZmZhBMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWMzMzMYzYGjBAgZGYA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZGDAAAAAAwAAAAoZWmtZmZAALgZGgFGMAAAmZDD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZAALwMzAswgBAAwMbYA",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGLzwYAAAAAMAAzAAAAAgZbmtmlZWsxYGYmZB0MAAzMAMA",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbzw0MjhHwsYmZGLzwDYAAAAAMAAzAAAAAgZbmtmlZWsxMzAzMLgmBAYmBgB",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMLjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMLjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMLjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAgBAAmBGzYM1wMzAAAAgZmZmxMz2YmBmZzYwCsMGGLDgZQshZmBzMAG",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMwMYM1YmZGAAAAMzMzMmZ2GzMwMbGDWglxwYZAMDiNMzMYmBwA",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMMGGjpGzMzAAAAAzMzMmZ2GzMwMbGDWglxwYZAMDiNMzMYmBwA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmHwYMTjZmpZY2mxMzMzMzMzAmxMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmBjZaMzMNDz2MmZmZmZmZGwMmxYmZbmZgBGDWglxox2AYGA2wMYmBDD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmZGjZyYmpZY2mxMzMzMzMzAYmxYmZbmZgBGDWglxox2AYGA2wMYmBDD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGYMTjZmpZY2mxMzMzMzMzAmZmxYmZbmZgBGDWglxox2AYGA2wMYmBzYA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
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