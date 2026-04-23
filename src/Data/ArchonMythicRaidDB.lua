local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2026-04-23 02:02:20",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZwYmBAAAAwYzMwWMgNzYYBGYG2oxgFgZwsNY2MbDmZAAzMDD",
				},
				[6] = {
					label = "Crown",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGGbLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGLGjBzYAmZAYYYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZzoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[6] = {
					label = "Crown",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZzoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMzMmNzMLDjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMzMmNzMLDjxoxMGbLzMzMDzYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMYMAYmBAgBYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZssMzMzMMjZGAAAAsMGgZMADsBLLGNmBwshZ2gZMzgxAgZGAAGgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmFzMLDjxMNMzYbZmZmZAzMAAAAYZmBYGDwAbwyiRjZAMbYmNwYmBjBAzMAAMDYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMmxsZMLDjxoZMzMLLzMzMDGjBAAAALjBYmtBYgNYZxoxMAmNMzGmZMzwwAgZGAAMgB",
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
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbDDAwAAAAAAg0MziZMzMGzs1GAGwAzgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGbzMjZmZbZMGzsMbDDAwAAAAAAgmmZMzYmZMMbtBgBAGYDAAMz02MzyMAAbMYgFGjZYMAALzAMzAG",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmZAAAAAAmpMmhZGbDz2wMbzYMGDzYjNAAAmZabmZbGAwGgBAjZMzgZmhNsMDGGDDG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmxAAAAAAwoMLzwMjthZbYmtZMGjxMjN2GAAAzMtNzsNDAYDwAwMmhZwMGzGWmBDjhBD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMbzwMjthZbYmtZMGzMmZsx2AAAYmplZmtZAAbAGAMGMDmxY2wyMYYMjBD",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzyMzwMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAAwMGDYmNAYWAbGA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBMWAAwMjlZmhZYmZGMjZmZYGzMjZmhNzMmxMsMmmBAAAAAMDAAAmZGDzMABMLgND",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYxsNwAGwMsEYWAAAAAAAAAmxMzMMjZmxMYMNjxMzsttZmZsYmBzMLjhlhZGAAwYmZmZmZADbwAAD",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYxsNwAGwMsEYWAAAAAAAAAmxMzMMjZmxMYMNjxMzsttZmZsYmBzMLjhlhZGAAwYmZmZmZADbwAAD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "No data on Archon.gg - Coming soon!",
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
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAAMAgxyyMzsYmZGjxMDYmNAYMmZ2YA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAAMAgxyyMzsYmZGjxMDYmNAYMmZ2YA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAADAYssMzMLmZmZMzMGwMbAGGjZsxA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAAMAgxyyMzsYmZGjxMDYmNAYMmZ2YA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAAMAgxyyMzsYmZGjxMDYmNAYMmZ2YA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAgBAMWWmZmFzMzYMzYAzsBwixYmZjB",
				},
				[6] = {
					label = "Crown",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAAMAgxyyMzsYmZGjxMDYmNAYMmZ2YA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAAMAgxyyMzsYmZGjxMDYmNAYMmZ2YA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsMYZGAAAAAQbbzMzMzMjxMzMz2MLzMzgZmZmZMzwYAMwCMjRjZBwyA2MAYmZwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsMYZGAAAAAQbbzMzMzMjxMzMz2MLzMzgZmZmZMzwYAMwCMjRjZBwyA2MAYmZwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBLzAAAAAAabbmZmZmZMmZmZ2mZZmZGMmZmZMzYYAMwCMjRjZBwyA2MAYmZwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsMYZGAAAAAQbbzMzMzMjxMzMz2MLzMzgZmZmZMzwYAMwCMjRjZBwyA2MAYmZwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmxD4BmZMzYYmxYAMwCMjRjZBwyA2M2AMzMYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAy2MzMzMzYMzMzsNzyMjHwDMzYmxwMjZGADsAzY0YWAsNgNjNAzMDG",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsMYZGAAAAAQbbzMzMzMjxMzMz2MLzMzgZmZmZMzwYAMwCMjRjZBwyA2MAYmZwA",
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
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMjZmtZmZmZmZmNwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMGAMmFDDMwswCtwGDwMDGYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZmxMjZgZmZmtxsNmZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZmxMjZgZmZmtxsNmZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZmxMjZgZmZmtxsNmZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZmxMjZgZmZmtxsNmZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZMmZMjxDMzMzsNmthZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[6] = {
					label = "Crown",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZmxMjZgZmZmtxsNmZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZmxMjZgZmZmtxsNmZstNzMzMzMGMmZbAAAAYwYAjZxwADMLsQL2wMgZGMjB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBzYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZmxMjZgZmZmtxsNmZYbmZmZmZMYMz2AAAAYGMGwYWMMwAzCL0iNMDYmBzYA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[6] = {
					label = "Crown",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZmxYGGmZbmZmZMzAAAAAAAAAAYMWmBzMzgxMDYamYAmZBDhxsMAjBLAAwYmZGDzMAzMzAG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmZMDD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMzYZmxMzMDMmBmpZaMAzshhwYWGgxgFAAYMGjBzAMzMjZYA",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
				},
				[6] = {
					label = "Crown",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBG",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZ2mZYG2mZGzMzYDZGLmpBYmZGAIAz2stAmNGAYwYmZGz2YGMzgZwA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZzYmxMmBAAAAzMzMzMzMDzYMAYMzMzAAAwADMjNNW2AsNgNAzwAAAmZgBD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAwADMjNNW2AsNgNAzwAAAmZwAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZmxMGAAAAYmZmZmZmZYGjBAjZmZGAAAGYgZspxyGgtBsBYGGAAwMDAD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmZmZMMbzMz0MbmZMmxAAAAAzMzMzYmZYGjBAjZmZGAAAGYgZspxyGglBsBYGmBAAmZgBD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMjxMjZMzMDz2MzMNziZGjZMDAAAAMjZmZmZGmxMDAmZmZmBAAgBGYGbassBYZAbAmhBAAMzAwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMzMjhZbmZmmZxYMmxAAAAAzMzMzMzMDzYMAgZmZGAAAGYgZsoxyGglBsBYGmBAAmZgBD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZmxMmZmhZbmZmmZxYMzMGAAAAYmZmZmZmZYGjBAjZmZGAAAGYgZspxyGgtBsBYGGAAwMDAD",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYAYYmBYmBG",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZzMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAG",
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
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGDzA2MLGGYgZjhGLAYGAGzMjZAmZmhxA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGDzA2MLGGYgZjhGLAYGAGzMjZAmZmhxA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGDzA2MLGGYgZjhGLAYGAGzMjZAmZmhxA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGDzA2MLGGYgZjhGLAYGAGzMjZAmZmhxA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDA2mxMz2MzYYGwmZxwADMbM0YBDYGAGzMjZAmZmhxA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDA2mxMz2MzYYGwmZxwADMbM0YBDYGAGzMjZAmZmhxA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDA2mxMz2MzYYGwmZxwADMbM0YBAzAwYmZMDwMzMjxA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGDzA2MLGGYgZjhGLAYGAGzMjZAmZmhxA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZGjZMDAAAAAAAgZGmZAw2MmZ2mZGDzA2MLGGYgZjhGLAYGAGzMjZAmZmhxA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGDzA2MLGGYgZjhGLAYGAGzMjZAmZmhxA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZGjlZmZGDLzyMWMzwMLAADgZGYYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYCzMLjlZmZGDLzyMWMzwMLAADgZGYYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhFLzYxMDzsAAMAmZghhB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZwMjBAAAAYxMbwAGwsxEYWAgZbmZGzstMTMzMGLzMzMGWsMs8AzMmZWGAwAAzMGGG",
				},
				[6] = {
					label = "Crown",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZGjtlZCzYhlZmZGzwsMjFzMMzCAYmBYmBGGG",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMzYZZGLMzglZmZGGGzAAYgxYmJmZAgxA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzYhZGsMzMzwwYGAADwYmJmZAgxA",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMwyYmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLLjZmxYmxMDzYBWgZsox2AYGYzMMw2MzMTz2yMDzYWYZmHYmxgZZAAAgZmBzMAwgB",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[6] = {
					label = "Crown",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmlxMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMmFmZmYmxYmZmZWMzMjZMDAAAMzMz2yMTbAAwGAAAwGAbLjZmZeAmthxMsAAAwMbAzwYAzgB",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamxAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZmZAAGAAAzsAAmBADD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzsYsMz8AzCmZoZGDAAADAAAMzMz2yMTsAAw2wMzY2WsMzMjZGjxMzMjFmZmZmBAYAAAMzCAYGAMM",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzyAwMDMGjBGG",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZ2GAmZAGjBGG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzyAwMDMGjBGG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzyAwMDMGjBGG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmtllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGGzMzMzyAwMDwYMYGG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmtllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWGAmZAGjBGG",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssNDAwmZmx2YmZGLAAAAAwiZmZmBAAjZYMzMzMLDAzMAjxgZYA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlBAAYmZZ2mZml5BGAYssMwAGwMsFYYbAAAYGAAAzMmZMzYYYGzMzYwMzMAAzAD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZbmZWGDAM22GYADYG2CMsNAAAMDAAgZmxMmZ2YMjxMzYMMzMzAAmBG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlBAAYmZZ2mZml5BGAYssMwAGwMsFYYbAAAYGAAAzMmZMzYYYGzMzYwMzMAAzAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZWmZmFzAAjtlBGwAmhtADbDAAAzAAAYmxMjxYYYGzMzYwMzMDAYGYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAMzMLziZmlxAAjtlBGwAmhtADbDAAAzAAAYmxMjxYmxMYmZmxwMzMDAYAD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZbMMzMzsMAAgZmZZWMzsMGAYstMwAGwMsFYYbAAAYGAAAzMmZMGzMmBzMzMGmZmBAYAD",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAgZmZZ2MzsMGAYstMwAGwMsFYYbAAAYGAAAzMzMjZGjxMYmZmxwMzMAAzAD",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAghZmpZzMz2MzYWGAAAAAAAwYGDLwAbDL0wiBzsMbzMzYGAYGmZmZmBYmZMjNAAwMzMzYYMLzYAD",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFDmZZ2mZmxMAwMMzMzMDwYGzMAAAzMzMzMMmlZMgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFDmZZ2mZmxMAwMMzMzMDwMzYMbAAgZmZmxwYWmxAGA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMzsNAAAAAAAgxMGWgB2G2ohFDmZZWmZmxMAwMMzMzMDwMzYmBAAYmZmZMMmlZMgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAghZmpZzMz2MzYWGAAAAAAAwYGDLwAbDL0wiBzsMbzMzYGAYGmZmZmBYmZMjNAAwMzMzYYMLzYAD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAjZYmNAAwYmZGDMLzYAD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbjhZmZmtBAAAAAAAMmxwCMw2wCNsYMzYZWmZmxMAwMjxMzMDwMzYmBAAYMzMjBmlZMgB",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZMzoZjhZmxsMLjxMLG2WMDAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZGAAAmZmZAAMzwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMbzMzMLY2WMDAAmxYmZWAjZMsADsNsRjFGAAYMwYDAzMAmZMzsBAAYmZGAAGDD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZMzoZjhZmxsMLjxMLG2WMDAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZGAAAmZmZAAMzwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMzMLmZ2W8ADAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMGAAAmZmBAAzwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjZGAAAmZmBAAzwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWmlxMzsYMLLmBAAzYMzMLWgBmFjGzAY2wGDAAMGgNAgZGMmxYAAAYmZmBAgZYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMGAAAmZmBAgxwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBjZMzAAAwMzMDAAzwA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYBgZGmGDAAYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBmhxGwMzMY2GzMmZZYZz22sNjZBAA2AAAAz2s0MzMLMsxAmZYaMAAgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWmxGmZAAAAAAAYZBjwMwMM2MjxMzMjZ2GmxMLDLb22mtZMLAAwGAAAY2mlmZmZxMsBwMDTjBAAMA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2gxMzMDz2wMmZZYZb22mthZBAA2AAAAz2s0MzMLMsBwMDTjBYAgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjwM2GGwMGmZmZYWGmhZZmAA2Mz2YYMzMAA2AgZZWamZmFghBmZAglxAGwA",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
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
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxM2mB2sYGzMLDbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[6] = {
					label = "Crown",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMLzYDzMDzsstNzYhZ0MmBMYAjZmZGmtZjhZ5BmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzsMjNMmhZW22mZswYaGzAGMYYZmZmhZDmxsYCAAAAAAWsMzysMzAAADYAmBMGGLyYGA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mZZYziZMzsMjtllZMDzsssMzYhx0MmBMYYGWmZmZYWGMMLmAAAAAAgFLzsMbzMAAwAAMDYMMWkxMA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZZsNjZsxyMLjZGmFMAYAW2GbYamZZAAAAwmZmZmBbGDjZAMzAADA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMLghZZmlxyMmxGLzsMmZYWwwAMALbjNMNzsMAAAAYjZmZGsZMMmBwMDAMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGz2MLjtZMzsxyMGzMDLYYAGgttxGmmZWGAAAAsxMzMD2MwYGAzMAwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMgZYMzyMLmZGbsMzyYmZGLYYAGbbzMYMbDgJAAAALMzMzgNDMGAAmZgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDDGGzsMWmxM2YZmlxMzYWwwAMALbjNMNzsMAAAAYzMzMzgNDjxMAmZAgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlxMzMAzYWmZZsNjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbGDjZAMzAADA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmFzMzMADjZ2GmxMzGLzsMzYMzGGGgBYZbshpZmlBAAAAbmZmZGsZMjxMAmZAgB",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYJYYYMzomxsMmZmxYmZAAAAAAAMAAAAAAz2MLNbzssBmZAWMDGAAzMAYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzmZmZmxY2M2GbzMzMmZAAAAYLY2MMmZUzYWGzMzYMjBAAAAAgBGAAAAAgZbmlmlZW2AzMALmBDAgZGAMA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMmZ2M2GbzMzMmZAAAAYLY2M8AmZUzYWYmZGjZmZAAAAAAMwAAAAoZWmlZmZAALgZGgFGMAAAmZDD",
				},
				[6] = {
					label = "Crown",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMjBAAAAAAwAAAAAAMbzs0sNzyGYmBYxMDDAgZGAMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2gRT0MzsNzMzMmZGzAAAAAAmx2MAAAAoZWmlZmZAAsgZeAgFzgBsYZbAwMbwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMMjZWMLzMjxyADzY0ENzMLzMzMjxMmBAAAAAMjlZAAAAQzsMLzMzAAYBz8AALmBDYBDAmZDG",
				},
				[6] = {
					label = "Crown",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZWMLDMWGY2MMaimZmlxMzMGzAAAAAAwMzyMAAAAoZWmlZmZAAsYMzDAsYmhBsYZbAwMbwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGwmZMaimZmlZmZmZZMDDAAAAAYGLzAAAAgmZZWmZmBAwCm5BAWMDGwiltBAzsBD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMj5B2MLjhZZZgZDGNRzMziZmZGjZMDAAAAAYMbzAAAAgmZZWmZmBAwCmZAWMDGMYZbAwMbwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjZ2MLj5BM2GY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLGAMzGM",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMmZmhhZAAAAAYAAAAAAAAz2MLNbzsZjZmZGmZgRzAAMzAwA",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
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
					talentString = "No data on Archon.gg - Coming soon!",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMMDzYGjZGzMmxMzMGMbzM2MzYMmBAAAAAAAgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzMzYYmtZGbzMDGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAmBAAAwA",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsZGjFZhZmZmt2mZmBwwAAwMGMmB",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNjBLwyYYsNAmBxGmZgZGAD",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjZMzGAAAAAAAAzM8AmBjpGzMzAAAAgZMzMmZWGzMwMMwYGLsADMDDNwCmZMzAAD",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZaMzMNjx2MmZmZmHYmZGwMmZGzMbzMDMwYwCsMGN2GAzAwGGYmBzYA",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZM2mxMzMz8AzMzAmxMzYmZbmZgBGDWglxox2AYGA2wAzMYYA",
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
					talentString = "No data on Archon.gg - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on Archon.gg - Coming soon!",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMM0AWgxMDwYA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHAzYmxsZmZMzywAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMM0AWgxMDwYA",
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
}
addonTable.ArchonMythicRaidDB = talentData