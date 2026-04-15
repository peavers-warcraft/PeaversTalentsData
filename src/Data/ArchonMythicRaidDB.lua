local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2026-04-15 02:02:15",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzYzsNGMjBYmBgZMMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZwYmBAAAAwYzMwWMgNzYYBGYG2oxgFgZwsNY2MbDmZAAzMDD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZwYmBAAAAwYzMwWMgNzYYBGYG2oxgFgZwsNY2MbDmZAAzMDD",
				},
				[6] = {
					label = "Crown",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZZZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNgZwYMYmtBYmBgZMMA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZsMzMzMDjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsAjFAzgZbAwMDghZmZGGM",
				},
				[6] = {
					label = "Crown",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZzoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMzMmNzMLDjxohZGLLzMzMDGzMAAAAYZMAzYAGYDWWMaMDgZDzsBzYmBjBAzMAAMDYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMzMmNzMLDjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMzMmNzMLDjxohxwyMzMzYmxMDAAAAWGDwMGgB2glFjGzAY2wMbwMmZwsNAYmBAgBYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxohxYZZmZmZYGzMAAAAYZMAzYAGYDWWMaMDgZBzsBzYmBjBAzMAAMDYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMmxsZMLDjxohZmZzMzMzgxMDAAAAWGDwMbDwAbwyiRjZAMbYmNMzYmhx2AgZGAAMgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJmlZMzMMMbZAYADbgNWmxMLz2Mzs1AAAAsAAbwYGzMAAwMDzYMMA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMDzyYZmZMzYbZMGzsYbYAAGAAAAAAkmZWMjZmxws1GAGAYGsBAAmZabmZZGAgNGmBwYMDjBAYZGgZGwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZbZMGzsMLDDAwAAAAAAg0YWMjZmxws1GAGwAzgNAAwMTbzMLzAAsxwMAGjZYMAALzAMzAG",
				},
				[6] = {
					label = "Crown",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzYWGbjZMzMbLDzMmFbDDAAAAAAAAkmZWMjZGGmtWAwAGYGsBAAmZabmZZGAgNGmBWwMmhxAAsMDwMDYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmBAAAAAwoMmhZGbDz2wMbzYMGDzYjNAAAmZabmZbGAwGgBwYMDzgZMzshlZwwYGDG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZGAAAAAAmpMmhZGbDz2wMbzYMGDzYjtBAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMGzMDAAAAAwoMmhZGbDz2wMbzYmxYYGbsBAAwMTbzMbzAA2AMAYMDzgZmZshlZwwYGDG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MjlxYmBAAAAAwoMmhZGbDz2wMbzYmxMDzYjNAAAmZabmZbGAwGgBAjZYGMzMzshlZwwYGDG",
				},
				[6] = {
					label = "Crown",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwMlxMMzYbY2GmZbGjxMDzYjtBAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmZAAAAAAGlxMMzYbY2GmZbGjxMDzYjNMAAwMTbzMbzAA2AMAYMDzgZMshlZwwYGDG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZGAAAAAAGlZZGmZsNMbDzsNjxYMmZsx2AAAYmptZmtZAAbAGAMGMDmxY2wyMYYMjBD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzgZGzYGM0MAAAAAAAAAYmxMAzsB2wMLgND",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzyMzwMMzMzMmZYmZMDzMmxMYmxMmBDNDAAAAAAAAAmZMzAmZDshZWAbGA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZYZMNDAAAAAAAAAYMGwMbAGmFwmB",
				},
				[6] = {
					label = "Crown",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAgZAAAYMzMDYmNwGMLgND",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzYMjZwYaGAAAAAAAAAMzYGgZ2AbwsA2MA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAbYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAbYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGMDAAYMzMDAzM22gBYbYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAbYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjxMbbbmZmhZGWmZWGjZZYmBAAMmZmBgZGbbwAshB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAbYA",
				},
				[6] = {
					label = "Crown",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAbYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAbYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDGzMjZwYaGjZmZbbzMzMMzgZmlxYWGMDAAwMzYAYmxGDDwywA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAAMAAWWmZmFzMzMjxYAzsBwixYmZjB",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAAMAAWWmZmFzMzMjxYAzsBwixYmZjB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAADAYssMzMLmZmZGjZAmZDsZMjxM2YA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAAYAAssMzMLmZmZGjZGwMbAGGjZmNG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMMmBjpZAAAAADAgllZmZxMzMzMjZGwMbAwYMzswA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsM0MAAAAgBAwyyMzsYmZmZMmZAzsB2gxYmZjB",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAAMAAWWmZmFzMzMjxYAzsBwixYmZjB",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBLzAAAAAAabbmZmZmZMmZmZ2mZZmZGMmZmZMzYYAMwCMjRjZBwyA2MAYmZwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsNYbGAAAAAQ2mZmZmZGjZmZmtZWmZGYmZmZGzMzMGADsAzY0Y2AsMgNDAmZGjB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBLzAAAAAAabbmZmZmZMmZmZ2mZZmZGMmZmZMzYYAMwCMjRjZBwyA2MAYmZwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsMYbGAAAAAQbbzMzMzMjxMzMz2MLzMDMzMzMjZmZGDgBWgZMaMLAWGwmBAzMDG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmxDwMjZGjZmxYAMwCMjRjZBwyA2M2AMzMYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzAAAAAAwsMYbGAAAAAQbbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZDw2A2M2AMzMYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsMYbGAAAAAQ2mZmZmZGjZmZmtZWmZmBzMzMzYmxwAYgFYGjGzGglBsZAwMzMMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsNYbGAAAAAQ2mZmZmZGjZmZmtZWmZGYmZmZGzMzMGADsAzY0Y2AsMgNDAmZGjB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsMYZGAAAAAQbbzMzMzMjxMzMz2MLzMzgZmZmZMzwYAMwCMjRjZDwyA2MAYmZwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMjZmtZmZmZ8AmFegZmx0ygtZAAAAAA22mZmhZmZmxMzsNAAAAmBwAbwMGNmNAbDswAgZmBG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbDswAgZmZwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmHYmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzAYgNYGjGzGgtBWYAwMzAD",
				},
				[6] = {
					label = "Crown",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMjZmtZmZmZ8AmFegZmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZGYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
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
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMzYmZMGbzMzMDzAAAAAAAAAAYGWmBzMzghZgZamYAmZBDhxsMAjBLAAwYmZGDzMAzMzYGG",
				},
				[6] = {
					label = "Crown",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGzMDzMjxMbzMzMDzAAAAAAAAAAYGWmBzMzwMMDMTzEDwMLYIMmlBYMYBAAGzMzYYmBYmZYGG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMjZYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmCAMziZYWMAwYwmZmZBQzYmxYYmZbZAmBG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmCAMziZYWMAwYwmZmZBQzYmxYYmZbZAmBG",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZ2mZYG2mZGzMzYDZGLmpBYmZGAIAz2stBmNGAYwYmZGz2YGMzgZwA",
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
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAwADMjNNW2AsNgNAzwAAAmZwAD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAwADMjNNW2AsNgNAzwAAAmZwAD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAwADMjNNW2AsNgNAzwAAAmZwAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAwADMjNNW2AsNgNAzwAAAmZwAD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmZmZMMbzMz0MbmZMmxAAAAAzMzMzYmZYGjBAjZmZGAAAGYgZspxyGglBsBYGmBAAmZgBD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMjxMjZMzYY2mZmpZ2MzYMjBAAAAMjZmZmZGmxMDAmZmZmBAAgBGYGbassBYbAbAmhBAAMzgZwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyYmxMmZMMbzMz0MbmZMMmBAAAAmhZmZmZMzMDAYmZmZGAAAGYgZsoxyGgtBsBYGAAAmZwMYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAAjZbgBsAWGmADLAmxMAAMzAYwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyYmxMmBMbzMz0MbzMjxMmBAAAAmhZmZmZMzYMAwMzMzMAAAGYgZsoxyGgtBsBYGAAAmZgZYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYGADzMAzAG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZzMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZkZMGDzwgZmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYAYYmBYAG",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLzY0MjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAjBG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjxYY2GzMTz2MzYmZMDAAAAAAAgZeAmZAwyMmZ2MzYGDDMwMW0YZDw2gNMgZAYMzMmBzMYMzYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZGzMjBAAAAAAAgZGmZAwyMmZ2mZGzYYgBmxiGLLA2GsBgZAgZmxMYmBzYGD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGDDwmZxwADMbM0YBDYGAGzMjZAmZmxMG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2mZmZa2MzYmZMAAAAAAAAMzDwMDAWmxMz2MzYGDDMwMW0YZBw2gNMgZAgZmxMYmBGzYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAwyMmZ2mZGDzA2MLGGYgZjhGLAYGAYmZMDwMzYmxA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYA2MLGGYgZjhGLYAzAAzMjZAmZmxMG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDAWmxMz2MzYGDwmZxwADMbM0YBAzAAzMjZAmZmZmxA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYCzMLjlZmZGDLzyMWMzwMLAADgZGYYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYCzMLjlZmZGDLzyMWMzwMLAADgZGYYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMbzMzYstYCzYbsMzMzYYZWmxiZGmZBAYYgZGYYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhFLzYxMDzsAAMAmZghhB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZwMjBAAAAYxMbwAGwsxEYWAgZbmZGjtFTLMzsNWmZmZMsZZY5BmZMzsMAghBwMjhhB",
				},
				[6] = {
					label = "Crown",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYCzMLjlZmZGDLzyMWMzwMLAADgZGYYYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYZmZGzstMTMzYhlZmZGDmlZsYmhZ2AAGGYmBGGG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMzYZZGLMzsxyMzMDDjZAAMwYMjYmBAGD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				},
				[6] = {
					label = "Crown",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMzYbZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmxYZZGLMzsxyMzMDDjZAAMAjZmYmBAGD",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZWMjZhlZGzYwsMAAAwMzgZGAYwA",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzgZbYMDLAAAMzGwMwAmBD",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZWGAmZgxYMYGG",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZWGAmZgxYMYGG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZWGAmZgxYMYGG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZWGAmZgxYMYGG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZWGAmZgxYMYGG",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjhZmZmlBAAMzMLziZmlxAAjtlBGwAmhtADbDAAAzAAAYmZmZMGzMmBzMzMGmZmZAADYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZbmZWGDAM22GYADYG2CMsNAAAMDAAgZmxMmZ2YMjxMzYMMzMzAAmBG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlBAAMzMLzyMzsMGAYssMwAGwMsFYYbAAAYGAAAzMmZMzYYYGzMzYwMzMAAzAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZWmZmFzAAjttBGwAmhlADbDAAAzAAAYmZMjZGMDzYmZGDmZmBAYGYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjhZmZmlBAAMzMLziZmlxAAjtlBGwAmhtADbDAAAzAAAYmZmZMGzMmBzMzMGmZmZAADYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAgZmZxyMzsMzAAjttBGwAmhlADbDAAAzAAAYmZMjZGDDzYmZGDmZmZAADYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAMzML2mZmlZGAYstMwAGwMsFYYbAAAYGAAAzMmZmxADzYmZGDmZmBAYGYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMMz2YMDmZmZMMzMDAwMwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbmx2MzY2GAAAAAAAwYGDLwAbDL0wiBzsMbzMzYGAYGmZmZmBYMzYGAAgZmZGzwYWmxAGA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbmx2MzY2GAAAAAAAwYGDLwAbDL0wiBzsMbzMzYGAYGmZmZmBYMzYGAAgZmZGzwYWmxAGA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAsZmZmZ0sxwMzYWGAAAAAAgx2yADYAzwWgxmxYsMLzMzYGAwMzMzMAzMMjZGAAgxMzMzYwyMAGA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmZMzMNbmx2MzMz2AAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZYGAAgZmZGGGzyMGwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzMNbMMzMmlBAAAAAAAMmxwCMw2wGNsYwMLz2MzMmBAmhZmZmZAGzYmBAAYmZmZMMmlZMgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFDmZZ2mZmxMAwMMzMzMDwYGzMAAAzMzMzMMmlZMgB",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAghZmpZzMz2MzYWGAAAAAAAwYGDLwAbDL0wiBzsMbzMzYGAYGmZmZmBYmZMjNAAwMzMzYYMLzYAD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAGzYmZDAAMmZmxAzyMGwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjxAAAwMzMAAMzwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMWmZGzysMGzsYmZbhBAAzYMzMLWgBmFjGzAY2wGDAAMGMsBAMzgxMmZ2AAAMzMDAAzMM",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMmZxY2W8ADAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBmZMzAAAwMzMAAMzwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLjxMLmZ2W8ADAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMzAAAwMzMAAMzwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsMLjxMLmZ2WYAAwMGzMziFYgZxoxMAmNsxAAAjBDbAAzMYmZMGAAAmZmZAAMzwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZbMMzMmtZZMmZxYWWMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYMzMGAAAmZmBAgZGG",
				},
				[6] = {
					label = "Crown",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZmpZjhZmZmtZZMmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMzAAAwMzMAAMzwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjxAAAwMzMAAMzwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2YmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYG2mxGmZMAAAAAAALLYmYmBmhxGwMzMY2GzMmZZYZz22YGzCAAsBAAAmtZpZmZWMDbMgZGmGDAAYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMM2gxMzMjZ2GmxMLDLb22mtZMLAAwGAAAY2mlmZmZhhNAmZYaMAAgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDzwyM2wMDAAAAAAALLYEzMwMMzmZwMzMjZWGMmZZYZz22sNjZBAA2AAAAz2s0MzMbmhNAmZYaMAAgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWmxGmZAAAAAAAYZBjwMwMM2MjxMzMjZWGmxMLDLb22mtZMLAAwGAAAY2mlmZmZxMsBwMDTjBAAMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhZ2MDmZmZYWGmxMLDLb22GzYWAAglZZaZ2mZZAAAAmhNwMDYaMAAgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[1] = {
					label = "Imperator",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2wwsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDYAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjwM2GGwMGmZmZYWGmhZZmAA2Mz2YYMzMAA2AgZZWamZmFghBmZAglxAGwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjmxMMMghZMzMzwshZYWMBAsZmtxwYmZAAsBAzys0MzMLAjZgZGAGLzAMgB",
				},
				[6] = {
					label = "Crown",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[8] = {
					label = "Beloren",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2wwsMzYbGAAAAAAAAAAAglhRzYGwAbDzYmZmhZbYGsYCAYzMbjhZmZGAALmZZWGTAAAjBwMAjlZgxMzsYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxM2mB2sYGzMLDbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[6] = {
					label = "Crown",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MLDbWMjZmlhNMmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysNzAAADYAmBMGGLyYGA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMAzYWmZZsMjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbGDjZAMzAADA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMYYYWmZZsNjZsxyMmZmhZBDAGgltxGmmZWGAAAAsZmZmZwmxwYGAzMAwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMAzYWmZZYGzYjlZWmZmhZBDDwAssN2w0MzyAAAAgNmZmZwmxwYGAzMAwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMAzYWmZZsMjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbGDjZAMzAADA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGz2MLjlZMjNWmZZMzMsghBYAW2GbYamZZAAAAwGzMzMYzwYMDgZGAYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMgZYMzyMLmZGbsMzyYmZGLYYAGbbzMYMbDgJAAAALMzMzgNDMGAAmZgB",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbZMmZgxsYmZmBwYWmZbYGzYjlZWmZMmZDDDwAssN2w0MzyAAAAgNzMzMD2MmxYGAzMAwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzCzMzYMzDMAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMjBAAAAAgBGAAAAAgZbmlmtZW2AzMALmBDAgZGAMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzmZmZmxY2M2GbzMzMmZAAAAYLY2M8AmZUzYWYmZGjZmZAAAAAAAGAAAAAgZbmlmlZW2AzMALmBDAgZGAMA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMDGzMjxsZegtZ2mZmZegZGAAAAWCmNDjZG1MmFmZmxYGDAAAAAADMAAAAAAz2MLNLzstBmZAWMzwAAYmBAD",
				},
				[6] = {
					label = "Crown",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYJY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGYYY0ENzMLzMzMjxMmBAAAAAMjlZAAAAQzsMLzMzAAYBzMALmBDYxy2AgZ2gB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGYYY0ENzMLzMzMjxMmBAAAAAMjlZAAAAQzsMLzMzAAYBzMALmBDYxy2AgZ2gB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGYYY0ENzMLzMzMjxMmBAAAAAMjlZAAAAQzsMLzMzAAYBzMALmBDYxy2AgZ2gB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMzmZZGMWGYYY0ENzMLzMzMjxMmBAAAAAMjlZAAAAQzsMLzMzAAYBzMALmBDYxy2AgZ2gB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMjxyAzGMaimZmlZmZmxYGzAAAAAAmxyMAAAAoZWmlZmZAAsgZGgFzgBsgBAzsBD",
				},
				[6] = {
					label = "Crown",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDPgxyAzmhRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzDAsYGMgFLGAMzGM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMziZZGMWGYYY0ENzMLzMzMjxMmBAAAAAMjlZAAAAQzsMLzMzAAYBzMALmBDYxy2AgZ2gB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BmZMz2MLj5BMWGYYY0ENzMLzMzMjZmxMAAAAAgZsMDAAAAamlZZmZGAALYmHAYxMYALWMAYmNYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzM2MWGzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAMgttxGmmZWGAAAALMmZgZAaGAMzAAA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzM2MWGzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAMgttxGmmZWGAAAALMmZgZAaGAMzAAA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzM2MWGzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAMgttxGmmZWGAAAALMmZgZAaGAMzAAA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzM2MWGzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAgBstN2w0MzyAAAAYhxMzgZgRzAgZGAAA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzM2MWGzAAAAAAAAAAgtBNMjpZGDjZZmZmZYYGAAAAAAAYAbbjNMNzsMAAAAWYMzAzAjmBAzMAAA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbMmmZgHwsMzMzMMMDAAAAADAAgttxCmmZWGAAAALMmZGmZgRzAgZGAwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzMWMWGzAAAAAAAAAAglBNbMmmZMMmlZmZmhhZAAAAAAAgBstN2w0MzyAAAAYhxMDMDMaGAMzAAA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzM2MWGzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAMgttxGmmZWGAAAALMmZgZAaGAMzAAA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywMzMWMWGzAAAAAAAAAAgFoZzMmmZgxsNmZmhhZAAAAAAAgBstMWw0MzyAAAAYhZmZGMDMaGAMzAAA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAYWMmtZYmBmx2sNzMz2YglB2mNzYY2YaMzMG2AAAAGAAAAzMYAAAAYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
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
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhZYGmZYGzMm5BmZmxgZbmxmZmlxYGAAAAAAAAmZGbAAAAYgZmZmZptZmZAAAAAAG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMjZwMjZGzYmZGDzsNzY7BmZ2GDDAAAAAAAAzMjNAAAAMYmZmZml2mZmBAAAAAYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMwiZMDmZMzYmHYmZGDzsNzY7BmZ2GDDAAAAAAAAzMjNAAAAMYmZmZml2mZmBAAAAAYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[6] = {
					label = "Crown",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAAAAmxYGMmaMzMDAAAAmxMzYmZbMzAzsZMYBWGDjtBwMI2wMDMzAYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAYGwgxUzMzMDAAAAmxMGzMbjZGYmNjBLwyYYsNAmBxGmZgZGMDD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMLGYMjFWgBmhhGYBzMmZAgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZaMzMNjx2MmZmZmHYmZGwMzMzYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZamZmpZM2mxMzMz8AzMzAmxMzYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGzMgBjZamZmJjxyMzMzwMzMzAmxMGzMbjZwMwMmBWALgZYCsBWGGAzMDD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMmHwYMjwMAAAAzMjMjZmZ2mZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMGMjZkZmBAAAYmZmMjZGz2MzAgBGzYjFYgZYohhFYMzAMGA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMmHwYMjwMAAAAzMjMjZmZ2mZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMmHwYMjwMAAAAzMjMjZmZ2mZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMGMjZkZmBAAAYmZmMjZGz2MzAgBGzYjFYgZYohhFYMzAMGA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMmHwYMjwMAAAAzMjMjZmZ2mZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGzDYMmRYGAAAgZmRmxMzMbzMDAGYMjNWgBmhhGwCMmZAGD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMmHwYMjwMAAAAzMjMjZmZ2mZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMmFjZmZWGGAAMzYGzDYMmRYGAAAw2MzIzYm5BmtZmBADMmxGLwAzwQDYBGzMAjB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
		},
	},
}
addonTable.ArchonMythicRaidDB = talentData