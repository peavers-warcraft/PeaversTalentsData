local addonName, addonTable = ...
addonTable.TopPlayersNormalRaidDB = addonTable.TopPlayersNormalRaidDB or {}

local talentData = {
	updated = "2026-05-20 02:03:18",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGGM",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGGM",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[6] = {
					label = "Crown",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[6] = {
					label = "Crown",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZYZMNDAAAAAAAAgxYAzsBYYWAbDA",
				},
				[6] = {
					label = "Crown",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzywsMYAAAGzMzMzMDAMLGgNmB",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzyYmlBDAAwYmZmZmZAYDGgNmB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzywsMYAAAGzMzMzMDAMLGgNmB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzywsMYAAAGzMzMzMDAMLGgNmB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzywsMYAAAGzMzMzMDAMLGgNmB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
				},
				[6] = {
					label = "Crown",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzywsMYAAAGzMzMzMDAMLGgNmB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzyYmlBDAAwYmZmZmZAYDGgNmB",
				},
				[8] = {
					label = "Beloren",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzywsMYAAAGzMzMzMDAMLGgNmB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzywsMYAAAGzMzMzMDAMLGgNmB",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBwixYmZzAA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBwixYmZzAA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBwixYmZzAA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBwixYmZzAA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
				},
				[6] = {
					label = "Crown",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAYbAbGAMzAD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAYbAbGAMzAD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAYbAbGAMzAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFALDYzAgZmBD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFALDYzAgZmBD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAYbAbGAMzAD",
				},
				[6] = {
					label = "Crown",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAYbAbGAMzAD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFALDYzAgZmBD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFALDYzAgZmBD",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[6] = {
					label = "Crown",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[6] = {
					label = "Crown",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[6] = {
					label = "Crown",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
				[6] = {
					label = "Crown",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZCzYhlZmZGzwsMjFzMMzCAwAYmBGGG",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[6] = {
					label = "Crown",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[6] = {
					label = "Crown",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGzMTz2yMziZMLsMjZGDmlBAAAmZGMzAADG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
				},
				[6] = {
					label = "Crown",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[6] = {
					label = "Crown",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[6] = {
					label = "Crown",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[8] = {
					label = "Beloren",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZgxYMYGG",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMMjZmNMMzMzMmBzMzMAgZgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFDmZZ2mZmxMAwMMzMzMDwMzYMbAAgZmZmxwYWmxAGA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYmhB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYmhB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYmhB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYmhB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMzmZGzysMmZmFzMbLMAAYGjZmZxCMwsY0YGAzG2YAAgxghNAgZGMzMmZAAAYmZGAAMDD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbM2MzYWmlxMzsYMLLmBAAzYMzMLWgBmFjGzAY2wGDAAMGgNAgZGMegZGzGAAgZmxAAwMM",
				},
				[6] = {
					label = "Crown",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYmhB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYmhB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYmhB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYmhB",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAAAzwGYmBMNGAAwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAAAzwGYmBMNGAAwA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[1] = {
					label = "Imperator",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAwsMLNzMzCAGYmBAWGDYAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAwsMLNzMzCAGYmBAWGDYAD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[6] = {
					label = "Crown",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[8] = {
					label = "Beloren",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAwsMLNzMzCAGYmBAWGDYAD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAwsMLNzMzCAGYmBAWGDYAD",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[6] = {
					label = "Crown",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGzyMLjtZMjNWmZZMzwsghBYAW2GbYamZZAAAAwGzMzMYzwYMDgZGAYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGzyMLjtZMjNWmZZMzwsghBYAW2GbYamZZAAAAwGzMzMYzwYMDgZGAYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGzyMLjtZMjNWmZZMzwsghBYAW2GbYamZZAAAAwGzMzMYzwYMDgZGAYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGzyMLjtZMjNWmZZMzwsghBYAW2GbYamZZAAAAwGzMzMYzwYMDgZGAYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZGYMLMzMDGmxsMzyYbGzMbsMjxMzwCGGgBYZbshpZmlBAAAAbmZmZGsZMMmBwMDAMA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGjZWmZxMzYjlZWGzMzYBDDwYbbmBjZbAMBAAAYhZmZGsZgxAAwMDMA",
				},
				[6] = {
					label = "Crown",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMAzYWmZZsMjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbGDjZAMzAADA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlxMzMAzYWmZZsNjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbGDjZAMzAADA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlBAAAAbmZmZGsZMMmBwMDAMA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlBAAAAbmZmZGsZMMmBwMDAMA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZx4BmZZZgZzwoJyMzyMzMzsMmhBAAAAAYsZGYZbmBjZZAMBAAAsZMzAsYgBmFLbAmZAA",
				},
				[6] = {
					label = "Crown",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZx4BmZZZgZzwoJyMzyMzMzsMmhBAAAAAYsZGYZbmBjZZAMBAAAsZMzAsYgBmFLbAmZAA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[6] = {
					label = "Crown",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
			},
		},
	},
}
addonTable.TopPlayersNormalRaidDB = talentData