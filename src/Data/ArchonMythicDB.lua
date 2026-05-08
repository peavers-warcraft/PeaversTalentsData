local addonName, addonTable = ...
addonTable.ArchonMythicDB = addonTable.ArchonMythicDB or {}

local talentData = {
	updated = "2026-05-08 05:42:24",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzwMmZAAAAAM2MDsFDYzMGWgBmhNaMYBMzYbYwsZ2GMzAAMzwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzwMmZAAAAAM2MDsFDYzMGWgBmhNaMYBMzYbYwsZ2GMzAAMzwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMsRjBLgZGGGMbmtBzMAAzMMA",
				},
				[6] = {
					label = "Seat",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZZAwMDghZmZGGM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[6] = {
					label = "Seat",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDGM",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMzwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMzwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMzwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoZmxYbxYmZMDzMAAAAYZmBYGDwAbwyiRjZAMLYmNMzMzMMMAYmBAgZAPA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMzwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbYmZmZYsNAYmBAgZAPA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMjhZLDADAbgN2mZmZZ2mZmtGAAAgF2YGsBMjBAAYmBjxwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMMMbZAYAYDsx2MzMLz2Mzs1AAAAswGzgNgZMAAAzMMjxwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMMMbZAYAYDsx2MzMLz2Mzs1AAAAswGzgNgZMAAAzMMjxwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMjhZLDADAbgNWmZmZZ2mZmtGAAAgF2YGsBMjBAAYmBjxwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmFjZmhhZLDADAbgN2mZmZZ2mZmtGAAAgF2YgNgZMzAAAzMMjxwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMMzYmZWYMGPwyYbmZxMNxsYMzMMMbZAYAYDsxyMzMLz2Mzs1AAAAswGGs5BgZMDAAYmhZMGGA",
				},
				[6] = {
					label = "Seat",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMjhZLDADAbgN2mZmZZ2mZmtGAAAgF2YgNgZMAAAzMMjxwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmFjZmhhZLDADAbgN2mZmZZ2mZmtGAAAgF2YgNgZMzAAAzMMjxwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMjhZLDADAbgN2mZmZZ2mZmtGAAAgF2YGsBMjBAAYmBjxwA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsBAAAAzMLbLtMzYxMYAMGzwYAwMDAmZAD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MjZGzMMMbtBgBGwMYDAAAAmZW2WaZmxiZwAYwMMGAMzAgZGwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAg0MzyMjZmxws1GAGYADsBAAAAzMLbLtMzYxMMDgBzwYAwMDAmZAD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAAAYmZZbplZGLmBDgBzwYAwMDAmZAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsBAAAAzMLbLtMzYxMMDgBzwYAwMDAmZAD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwgt2AwADYGsBAAAAzMLbLtMzYxMMDgxYGGDAmZAwMDYA",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZxwMjthZbYmtZMGjhZsxGAAAzMtNzsNDAYDwAgxMbAzMzMbYZGMMmxgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDDMzMzshlZwwYGDG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGADmZDYmZmZDLzghxwgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZxwMjthZbYmtZMGjhZsxGAAAzMtNzsNDAYDwAgxMbAzMzMbYZGMMmxgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGAwMMwMzMzGWmBDjZMYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZxwMjthZbYmtZMGjhZsxGAAAzMtNzsNDAYDwAgxMbAzMzMbYZGMMmxgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAAzMtNzsNDAYDwAgxMMwMzMzGWmBDjZMYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMGzMAAAAAAGlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMgBjZMDMzMzshlZwwYGDG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAYmptZmtZAAbAGAMmhBmZmZ2wyMYYMMYA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAwMAAA4BGjhZGgAmFw2AA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAwMAAA4BGjhZGgAmFw2AA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAwMAAA4BGjhZGgAmFw2AA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAwMAAA4BGjhZGgAmFw2AA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAwMAAA4BGjhZGgAmFw2AA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAwMAAA4BGjhZGgAmFw2AA",
				},
				[6] = {
					label = "Seat",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZMjtZmxMmhlhmBAAAAwMAAAYGjhZGgwwsA2GA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmhNzMmxMsMmmBAAAAwMAAAYmZMMzAEwsA2GA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmZsNzMmxMsMmmBAAAAwMAAA4BGjhZGgAmFw2AA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmlNmZmlZmZmZmFmZZYmBAAYGjZmZGwAYA2YGA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzgx0MGMLbMzMLzMzMzMLMzywMDAAYmxYmZmBMAGgNmB",
				},
				[2] = {
					label = "Magisters",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzgx0MGMLbMzMLzMzMzMLMzywMDAAYmxYmZmBMAGgNmB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmlNmZmlZmZmZmFmZZYmBAAYGjZmZGwAYA2YGA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmlNmZmlZmZmZmFmZZYmBAAYGjZmZGwAYA2YGA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmlNmZmlZmZmZmFmZZYmBAAYGjZmZGwAYA2YGA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmlNmZmlZmZmZmFmZZYmBAAYGjZmZGwAYA2YGA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2mxMzYGMmmxgZZjZmZZmZmZmZhZWGmZAAAmxwMzMgBGGgNmB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmlNmZmlZmZmZmFmZZYmBAAYGjZmZGwAYA2YGA",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGWGTzAAAAwAAjllZmZxMzMMjxAmZDwwYMzsZA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGWGTzAAAAwAAjllZmZxMzMMjxAmZDwwYMzsZA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYmxAmZDAGjZmNDA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGWGTzAAAAwAAjllZmZxMzMMjxAmZDwwYMzsZA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGWGTzAAAAwAAjllZmZxMzMMjxAmZDwwYMzsZA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGWGTzAAAAwAAjllZmZxMzMGjZGwMbgNYMmZ2MA",
				},
				[6] = {
					label = "Seat",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGWGTzAAAAwAAjllZmZxMzMMjxAmZDwwYMzsZA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGWGTzAAAAwAAjllZmZxMzMMjxAmZDwwYMzsZA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYmxAmZDAGjZmNDA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbGAMzMYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbGAMzMYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbGAMzMYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbAgZmBjB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbGAMzMYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbGAMzMYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbGAMzMYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbAgZmZYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbGAMzMYA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYGbLzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBzYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYGbLzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBzYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[6] = {
					label = "Seat",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstMzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstMzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzAG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzAG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmxYwMAzMzAG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYMzyMYmZGMmZMYamYAmZBDhxsMAjBLAAwYmHYGDmBYmZGwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmxYwMAzMzAG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzAG",
				},
				[6] = {
					label = "Seat",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMD2MNTMAzsghwYWGgxgFAAYMzDMjBzAMzMAD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzAG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzAG",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmBzMzwMmZMgZKAwMbmhZzAAjBbGzsBoZMzYMYmtlBYAD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzwMmZwGmpAAzsZGmNDAMGsZMzGgmxMMGMz2yAMgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAADzyMMzMzMMmZwGmpAAzsZGmNDAMGsZMzGgmxMjxgZ2WGgBMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmBzMzwMmZMgZKAwMbmhZzAAjBbGzsBoZMzYMYmtlBYAD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmBzMzwMmZAMTBAmZzMMbGAYMYzYmNANjZGjBzstMAzAD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzwMmZMgZKAwMbmhZzAAjBbGzsBoZMDjBzstMADYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzMmhZwGmpAAzsZGmNDAMGsZMzGgmxMMGMz2yAMgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAADzyMMzMzwMmZAMTBAmZzMMbGAYMYzYmNANjZGjBzstMAzAD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAADzyMjZmZGmxMDgZKAwMbmhZzAAjBbGzsBoZMzDYMYmtlBYGYA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYY2mZGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYY2mZGzMzYBZYxMNGYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzMbIzYhpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwMYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzMbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNGbLDwMYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZYZbmGgZAmZzMMbGAyYsAgZAGzMzY2GzstMAzgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYY2mZGzMzYDZYbbmGgZAmZzMMbGAyYsAgZAGzMzY2GzstMAzgB",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMzMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmZMLzMz0MLmZMmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[6] = {
					label = "Seat",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAGMA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYGz2MzMzMMzoZGjxwMMYmZmZmZmZGAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAGYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYGz2MzMzMMzoZGjxwMMYmZmZmZmZGAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAGYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxMDzyMzMzMMzoZGjxwMMYmZmZmZmZGAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAGYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYGz2MzMzMMzoZGjxwMMYmZmZmZmZGAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAGYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxMDzyMzMzMMzoZGjxwMMYmZmZmZmZGAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAGYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMLmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGzY2mZmZmZzMjMjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmAjFMzwMDMDghZGADM",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGYgZjhGLYAzAwYmZMDwMzMGD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZa2MzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZALmFDDMwsxQjFMgZAYMzMmBYmZYMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYxsYYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZALmFDDMwsxQjFMgZAYMzMmBYmxYMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGYgZjhGLYAzAwYmZMDwMzMGD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGYgZjhGLYAzAwYmZMDwMzMGD",
				},
				[6] = {
					label = "Seat",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDz2MzMTDjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGYgZjhGLYAzAwYmZMDwMzMGD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGYgZjhGLYAzAwYmZMDwMzMGD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDz2MzMTDjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGYgZjhGLYAzAwYmZMDwMzMGD",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAYWmZmxYbx0GzMbjlZmZGDLWmxiZmxMLAADgZGYYYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZxEmZ2GLzMzMGWmlZsYmZMzCAwAYmBGGG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGG",
				},
				[6] = {
					label = "Seat",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYZZmwMzGLzMzMmhZZGLmZGzsAAMAmZghhB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbZmwMDWmZmZMjlZZGLmZGzsAAMAmZghhB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbx0GzYbsMzMz8ADLWmxiZmxMLAADgZGYYYA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLGYmZbmlZmZGYZMDAAwYMzEzMADGD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLGbMzsNzyMzMDsMmBAAYMmRMzAMYMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMmZZZGMzMMLz8AzMwyYGAAgxYmJmZAGMGA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLzAzMbjlZmZGGLjZAAAGjZEzMADGD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLGYmZbmlZmZGYZMDAAwYMzEzMADGD",
				},
				[6] = {
					label = "Seat",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLzAzMGLzMzMjxyYGAAgxwImZAGMGA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AY2mxMGLLGbMzsNzyMzMDsMmBAAYMmRMzAMYMA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AYGYDzMY2mZMTzyyMDzY2YxYmxwysMAAYAMzgZGAGDG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AYGYDzMY2mZMaWWmZ2MjZjFjZGDmlZAAYAMzgZGAGDG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGDDLwCMjFN2GAzAbMzMY2mZMa2WmZYGzGLGzMGzysMDAADgZGMzAADG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AYGYDzMY2mZMTzyyMDzY2YxYmxwysMAAYAMzgZGAGDG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AYGYDzMY2mZMTz2yMDzY2YxYmxwysMAAYAMzgZGAGDG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGzYYBWgZsox2AYGYjZmBz2MjRzyyMDzY2YxYmxwysMDAADgZGMzAADG",
				},
				[6] = {
					label = "Seat",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GAzAbYmBz2MzMaWWmZYGzGLzYmxgZZGAAGAzMYmBgxgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AYGYDzMY2mZMa2WmZYGzGLGzMGWmlZAAYAMzgZGAGDG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AYGYDzMY2mZMTz2yMDzYWYxYmxwysMAAYAMzgZGAGDG",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMzDwsNMmZsAAAwMbAzwYAzgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMjYmZGzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZGmthxMjFAAAmZDYGGDYGMA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMzDwsNMmZsAAAwMbAzwYAzgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMzDwsNMmZsAAAwMbAzwYAzgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMzDwsNMmZsAAAwMbAzwYAzgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMzDwsNMmZsAAAwMbAzwYAzgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMmZmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbbMzMDmthxMjFAAAmZDYGYAzgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMzDwsNMmZsAAAwMbAzwYAzgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMzDwsNMmZsAAAwMbAzwYAzgB",
				},
			},
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMPwsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMz8AzAAMAAAmZBAMDAGG",
				},
				[2] = {
					label = "Magisters",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzYZmlZmZWwMDNzYAAAYAAAgZmZWWmZiFAA2mxMzY2MLzMzYmxYYmZGbMzMjZAAGAAAzsAAmBADD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmNMzQzMzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzM2YmZGzAAMAAAmZBAmZAwwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmNMzQzMzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzM2YmZGzAAMAAAmZBAmZAwwA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMDjZmZmZZAYmBGjxgZYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[2] = {
					label = "Magisters",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMDjZmZmZZAYmBMjxgZYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMDjZmZmZZAYmBGjxgZYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxMAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZGAAYMDjZmZmZZAYmBYMGMDD",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDD",
				},
				[6] = {
					label = "Seat",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFbPwMjMzYGAAADAYmZaWWWmBAYzMzYbMzMjFAAAAAYxMzMDAAMmhxMzMzsMAMzAMGDmhB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxMAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZGAAYMDjZmZmZZAYmBYMGMDD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZmBAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZYMzMzMLDAzMAjxgZYA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZwMzMjhZmZAAmBG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxMz2YMDmZmZMMzMzAAmBG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZwMzMjhZmZAAmBG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmxmZmZWGAAwMzsMbmZWGDAM22GYADYG2CMsNAAAYAAAMzMmxMz2MjZwMzMjhZmZAAmBG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAADAAgZmxMmZWmZMDmZmZMMzMzAAmBG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZwMzMjhZmZAAmBG",
				},
				[6] = {
					label = "Seat",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZwMzMjhZmZAAmBG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZwMzMjhZmZAAmBG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZwMzMjhZmZAAmBG",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMjZsBAAGzMzYYYZGDYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMz2MzMz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMjZAAAMmZmZGGWmxAGA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMDjNAAwYmZGDDLzYAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMz2sxMzsYmZZZMAAYmZMzMLgxMGWgB2G2oxCDAAMGMAAzMAjZMmFAAAzMzAAgZYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMz2sxMzsYmZZZMAAYmZMzMLgxMGWgB2G2oxCDAAMGMAAzMAjZMmFAAAzMzAAgZYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbzM2mZGzysxMzsYmZZZMAAYmZMzMLgxMGWgB2G2oxCDAAMGMAAzMAjZMzAAAwMzMAAYGG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCMw2wCNWYAAgxgBAYmBYMjZsBAAYmZGAAMDD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMzysxMzsYmZZZMAAYmZMzMLgxMGWgB2G2oxCDAAMGMAAzMAjZMmFAAAzMzAAgZYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCMw2wCNWYAAgxgBAYmBYMjZsBAAYmZGAAMDD",
				},
				[6] = {
					label = "Seat",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZxMz2MzMzysZmZmFzMLLjBAAzYMzMLgxMGWgB2GWoxCDAAMGMAAzMAzMDjNAAAzMzAAgZYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMz2sxMzsYmZZZMAAYmZMzMLgxMGWgB2G2oxCDAAMGMAAzMAjZMzAAAwMzMAAYGG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbzM2mZGz2sxMzsYmZZZMAAYmZMzMLgxMGWgB2G2oxCDAAMGMAAzMAjZMmFAAAzMzAAgZYA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMmxmBmZmZY2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzm5B2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbzy2sNMLAAwGAAAY2mlmZmZjhNAmZYaMAAgB",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[2] = {
					label = "Magisters",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMMjZmZGmNMDzyMBAsYmtxwYmZAAsBAzys0MzMLAjZgZGAGLDgBM",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMMjZmZGmNMDzyMBAsYmtxwYmZAAsBAzys0MzMLAjZgZGAGLDgBM",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMMjZmZGmNMDzyMBAsYmtxwYmZAAsBAzys0MzMLAjZgZGAGLDgBM",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[6] = {
					label = "Seat",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhxgZMMzMzwshZYWmJAgFzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMMjZmZGmNMDzyMBAsYmtxwYmZAAsBAzys0MzMLAjZgZGAGLDgBM",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMMjZmZGmNMDzyMBAsYmtxwYmZAAsBAzys0MzMLAjZgZGAGLDgBM",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAAAWsNzysNzAAADGAmBMGYRGzA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBYZmZmhZDzwsMTAAAAAAwitZWmtZGAAYAAmBMGYRGzA",
				},
				[2] = {
					label = "Magisters",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAAAWsNzysNzAAADGAmBMGYRGzA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAAgFbzsMbzMAAwgBgZAjBWkxMA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAAAWsNzysNzAAADGAmBMGYRGzA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAAAWsNzysNzAAADGAmBMGYRGzA",
				},
				[6] = {
					label = "Seat",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwYMALzMzMMbwwsMTAAAAAAwitZWmtZGAAYAAmBMGYRGzA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDz2sxwsMTAAAAAAwitZWmtZGAAYAAmBMGYRGzA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBYZmZmhZDGmlZCAAAAAAWsNzysNzAAADGAmBMGYRGzA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2AYCAAAwiZmZmBbGGjBAgZGYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2AYCAAAwiZmZmBbGGjBAgZGYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2AYCAAAwiZmZmBbGGjBAgZGYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2AYCAAAwiZmZmBbGGjBAgZGYA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzmx2MbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBAsAzMDwCDGAAAzshB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzmx2MbzMzMmZAAAAYJY2MGmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzm5B2GbzMzMmZAAAAYLY2M8AmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[6] = {
					label = "Seat",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzmx2MbzMzMmZAAAAYJY2MGmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBAsAzMDwCDGAAAzshB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBAsAzMDwCDGAAAzshB",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMziZZeAmZZZAbzwoJamZWMzMzsMmhBAAAAwgZsNDAAAAamlZZmZGAALMzAYxMYAL2MAYmNYA",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMzyMLzDwMLLDYbGzoJyMziZmZmlxMMAAAAAGMjtBAAAAamlZZmZGAALMzAYxMYAL2MAYmNYA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMzyMLzwMLLDYbGGNRzMziZmZmlxMMAAAAAGMjNAAAAQzsMLzMzAAYhZGALmBDYxmBAzsBD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMziZZeAmZZZAbzwoJamZWMzMzsMmhBAAAAwgZsNDAAAAamlZZmZGAALMzAYxMYAL2MAYmNYA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMziZZeAmZZZgZbGGNRzMziZmZmlxMAAAAAwgZsNDAAAAamlZZmZGAALYmHAYxMYAL2MAYmNYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMziZZeAmZZZgZzMGNRzMziZmZmlxMPgBAAAAAMjtZAAAAQzsMLzMzAAYBzAYxMYAL2MAYmNYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMziZZeAmZZZgZbGGNRzMziZmZmlxMAAAAAwgZsNDAAAAamlZZmZGAALYmHAYxMYAL2MAYmNYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMzyMLzDwMLLDYbGzoJyMziZmZmlxMMAAAAAGMjtBAAAAamlZZmZGAALMzAYxMYAL2MAYmNYA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMziZZeAmZZZgZbGGNRzMziZmZmlxMAAAAAwgZsNDAAAAamlZZmZGAALYmHAYxMYAL2MAYmNYA",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZMMmFzMzghxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZMMmFzMzghxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZzw0MjxMmFzMzMmhxAAAAAAAgBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZzw0MjxMmFzMzMmhxAAAAAAAgBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZMMmFzMzYxwDYAAAAAMAAzAAAAAgZbmtmlZWsxMzAzMLgmBAYmBgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZMMmFzMzghxAAAAAYAAmBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZzw0MjxMmFzMzMmhxAAAAAAAgBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZzw0MjxMmFzMzMmhxAAAAAAAgBAAAAAz2MbNLzsYjZmBmZWANDAwMDAD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoxMMNzYYMLmZmZYYMAAAAAGAgZAAAAAwsNzWzyML2YmZgZmFQzAAMzAwA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[6] = {
					label = "Seat",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzY7BmZ2GjZAAAAAAAAYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[6] = {
					label = "Seat",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
			},
			[1480] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[2] = {
					label = "Magisters",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[6] = {
					label = "Seat",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGzYM1wMzAAAAAzMzMmZ2GzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmBzwYM1YmZGAAAAYmZmxMz2YmBmZbGDWglxwYZAMDiNMzMYmBDG",
				},
				[2] = {
					label = "Magisters",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhZGYM1YmZGAAAAYmZmxMz2YmBmZbGDWglxwYZAMDiNMzMYmBwA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhx8AYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxwYZAMDiNMzMYmBwA",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhx8AYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxwYZAMDiNMzMYmBwA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhx8AYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxwYZAMDiNMzMYmBwA",
				},
				[6] = {
					label = "Seat",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhxMYM1YmZGAAAAYMzMmZ2GzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmBzYGjpGmZGAAAAYmZmxMz2YmBmZbGDWglxwYZAMDiNMzMYmBDG",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGzYM1wMzAAAAAzMzMmZ2GzMwMbzYwCsMGGLDgZQshZmBzMAG",
				},
			},
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBz8AGjZaMzMNDz2MmZmZmZmZGwMzMGzMmZGYgxgFYZMasNAmBgNMwMDGG",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmBjZaMzMNDz2MmZmZmZmZGwMzMYmZZmZgBGDWglxox2AYGA2wMYmBDD",
				},
				[2] = {
					label = "Magisters",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmhHwwYMTjZmpZY2mxMzMzMzMzAMzMzYmxMzADMGsALjRjtBwMAshZwMDGG",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGMwYGjZamZmpZY2mxMzMzMzMzAmZmZGzMGzADMGsALjRjtBwMAshZwMDGG",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGzYMTjZmpZY2mxMzMzMzMzAmxMGzMLzMDMwYwCsMGN2GAzAwGmBzMYYA",
				},
				[6] = {
					label = "Seat",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBz8AGjZaMzMNDz2MmZmZmZmZGwMzMGzMmZGYgxgFYZMasNAmBgNMwMDGG",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGMwMYMTjZmpZY2mxMzMzMzMzAmZmZGzMmZGYgxgFYZMasNAmBgNMDmZwwA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBmBjZaMzMNDz2MmZmZmZmZGwMzMYmZZmZgBGDWglxox2AYGA2wMYmBDD",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmtZGjx2wAAgZGzYMjxMTMzMAAAw2MzMNDzMmlxMAAMmxGLwAzwQDDLwYmBgB",
				},
				[1] = {
					label = "Algethar Academy",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMzsZGjx2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAwYGbsADMDDNMsAzMzAwA",
				},
				[2] = {
					label = "Magisters",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz22ADzMPwsZGjZ2GGAAGzYGzYMMTMmBAAAMzMTzYmZmxYGAAGzYjFYgZYohhFYmZGAGA",
				},
				[3] = {
					label = "Maisara Caverns",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmtZGjx2wAAgZGzYMjxMTMzMAAAw2MzMNDzMmlxMAAMmxGLwAzwQDDLwYmBgB",
				},
				[4] = {
					label = "Nexus Point Xenas",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmtZGjx2AAAYGzYmZmhZaMzMAAAw2MzMNjZmxgZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[5] = {
					label = "Pit Of Saron",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmtZGjx2wAAgZGzYMjxMTMzMAAAw2MzMNDzMmlxMAAMmxGLwAzwQDDLwYmBgB",
				},
				[6] = {
					label = "Seat",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmNzYMz2AAAYmZmZGjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[7] = {
					label = "Skyreach",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMPwsZGjx2AAAYGzMzMjhZi5BmBAAA2mZmpZMzMmlxMAAMmxGLwAzwQDDLwMzMAMA",
				},
				[8] = {
					label = "Windrunner Spire",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz22ADzMPwsZGjZ2GGAAYGzYmZMMTMmBAAAMzMTzYmZmxYGAAGzYjFYgZYohhFYmZGAGA",
				},
			},
		},
	},
}
addonTable.ArchonMythicDB = talentData