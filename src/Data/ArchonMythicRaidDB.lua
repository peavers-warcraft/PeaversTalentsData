local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2026-03-27 02:02:14",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZmxMbLzMzMMzYmBAAAAwYzMwWMgFzYYBGYG2oxgFgZwYwsZ2GMzAAGzwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZmxMbLzMzMMzYmBAAAAwYzMwWMgFzYYBGYG2oxgFgZwYwsZ2GMzAAGzwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzMWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDYGMbjBzYAmZAYGDD",
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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDGM",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZsMzMzMDjZGzYGzsMzMGzMLjZmBAACDsBLbGNmBwsAjFAzwMbDAmZAMMzMGGM",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsYmZZGjxoxMGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsYmZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsYmZZGjxoxMGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmFjZZGjxohZGbLzMzMDGzMAAAAYZMAzYAGYDWWMaMDgZDzsBzYmBjBAzMAAMDYA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmZGzYmZ2YMGzyYbmZxMNxYGzMDDzWGAGwwGYjlZMzysNzMbNAAAALAM2gxMmBAAMzwMGDD",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmtWAwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmtWAwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZmZYWmZZmZMzwyYMmZhhBAYAAAAAAQaMbzMmZYMzWAwAGYGsBAAmZabmZZGAgNwMgBjZYMAALzAMzAG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGbzMjZmZZZMGzsYZYAAGAAAAAAkGz2MjZmxYmt2AwAGYGsBAAmZabmZZGAgNGMgBjZYMAALzAMzAG",
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
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZGAAAAAAGlxMMzYbY2GmZbGjxYYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMLzwMsNMbDzsNjxYmhZsw2wAAAzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmZAAAAAAmpMmhZGbDz2wMbzYMGDzYjNAAAmZabmZbGAwGgBAjZMzgZMjNsMDGGDDG",
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
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAmZGDAzM2YYA2wA",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjxYAYmxGzyMAbYA",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAAMAAWWmZmFzMzMjxYAzsBwixYmZjB",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAAMAAWWmZmFzMzMjxYAzsBwixYmZjB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmZYMNDAAAAAAYssMzMLmZmZGjZGwMbgNMjxM2YA",
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
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmZGMmZmZMzYYAMwCMjRjZBwyA2MAYmZwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmZGMmZmZMzYYAMwCMjRjZBwyA2MAYmZwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZbGMAAAAAwsMYbGAAAAAQ2mZmZmZGjZmZmtZWmZGYGzMzYmZmxAYgFYGjGzCglBsZsBYmZGG",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzMMAAAAAwsMYbGAAAAAQ2mZmZmZGjZmZmtZWmZGYGzMzYmZmxAYgFYGjGzGglBsZAwMzgB",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbDswAgZmZwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbDswAgZmZwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMjZmtZmZmZ8AmFegZmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbDswAgZmBG",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTMAzsghwYWGgxgFAAYMzMjBzAMzMjZYA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTMAzsghwYWGgxgFAAYMzMjhZGgZmhZYA",
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
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAD",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzwMMjBMTBAmZxMMLGAYMYzYmFANjZGjhZmtlBYAD",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzAMmZmxsNmZbZAmBD",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLGzMzMGAAAAYmZmZmZmZYGjBAjZmZGAAAGYgZspxyGgtBsBYGGAAwMDAD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGDAYmZmZGAAAjZbgBsAWGmADLAmxMAAMzAMwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLGzMzMGAAAAYmZmZmZmZYGjBAjZmZGAAAGYgZspxyGgtBsBYGGAAwMDAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyYGmxMjhZbmZmmZxMzMmxMAAAAwMmZmZmZYmZAAjZmZGAAAjZbgBsAWGmADLAmxMAAMzAYwA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZMMbzMz0MLmZmxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsAWGmADLAmxMAAMzAYwA",
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
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZaWmZGjZMAAAAAAAAMzDwMDAWmxMz2MzYGDwmZxwADMbM0YBAzAwYmZMDwMzMzMG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMG",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMDz2MzMTDzMmZGDAAAAAAAAz8AMzAglZMzsNzMmxAsYWMMwAzGDNWwAmBAmZGzAMzMMjB",
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
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMbzMzYstMTLMjtxyMzMjZwyMWMzwMLAADgZGYYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMbzMzYstMTLMjtxyMzMjZwyMWMzwMLAADgZGYYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAsZGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzMjtFTLMzsNWm5BmZMsMLDLmZYmFAgBwMDMMMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMbzMzYstYahZGjlZmZGDLzixiZMmZBAYYgZGYYYA",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmxYZZGLMzsMWmZmZYYMDAgBYMjYmBAGD",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmxMLLGLmZGmlZmZGwYGAADwYmJmZAgxA",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMw2MzMa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMzYGLwCMjNN2GAzAbmhBzyMzMa2WmZYGzCLzYmxgZZAAAgZmBzMAwgB",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMzYGLwCMjNN2GAzAbmhBWGjZa2WmZWMjZhFzDMzYGmlBAAAmZGMzAADG",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZMDmthxMsAAAwMbAzADYGMA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZGmlxMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzwYAzgB",
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
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzstMzELAAsNjZmxsZWmZmxMjxYmZmxCzMz8ADAgBAAwMLAgZAwwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzstMzELAAsNjZmxsZWmZmxMjxYmZmxCzMz8ADAgBAAwMLAgZAwwA",
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
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzyAAAMzsMLzMzyMDAMWWGYADYG2CMsNAAAMDAAgZGmxYghZMzMjBzMzMAgZgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAgZAAAMzMzMMz2MjZwMzMjhZmZGAwAG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzyAAAMzsMLzMzyMDAMWWGYADYG2CMsNAAAMDAAgZGmxYghZMzMjBzMzMAgZgB",
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
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2G2ohFDmZZ2mZmxMAwMMzMzMDwYGzMAAAzMzMzMMmlZMgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2G2ohFDmZZ2mZmxMAwMMzMzMDwYGzMAAAzMzMzMMmlZMgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbmx2MzYWGAAAAAAgx2yADYAzwWgxmxYsMLzMzYGAwMzMzMAzMMDzsAAAGzMzMjBLzAYA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZjx2MzYWGAAAAAAgx22ADYAzwWgxmxYsMLzMzYGAwMzMzMAzMzMzYGAAgxMzMGD2mBwA",
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
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjhZmxsMLjxMLGz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBGbAAzMYmZmxAAAwMzMDAgZGG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjxMLmZ2WYAAwMGzMziFYgZxoxMAmNsxAAAjBDbAAzMYMjZmFAAAzMzAAwMDD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjhZmxsMLjxMLGz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBGbAAzMYmZmxAAAwMzMDAgZGG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlZZMmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMAAMzwA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzysMGzsYmZbhBAAzYMzMLWgBmFjGzAY2wGDAAMGYsBAMzgxMmZ2AAAMzMDAAzMM",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADAYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADAYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADAYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADAYA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWmxGmZAAAAAAAYZBEzMwMM2MjxMzMjZ2GmxMLDLbPw22sNjZBAAWmlplZbmlBAAAwwGYmBMNGAAwA",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[1] = {
					label = "Imperator",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjwM2GGwMGmZmZYWGmhZZmAA2Mz2YYMzMAA2AgZZWamZmFghBmZAglxAGwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDYAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MM2sYGzMLDbYmZYmlttZGLMmmxMgBDDWmHYmZY2GMMLPwEAAAAAAsYZmlZbmBAAGwAMDYMMWkxMA",
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
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYYWmZZsMjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2MzMzMYzwYMDgZGAYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmlZmZmhBDzyMLjlZMjNWmZZMzwsgBADwy2YDTzMLDAAAA2MzMzMYzYYMDgZGAYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmlZmZmhBDzyMbDzYmZjlZMzYMzGGAMALbjNMNzsMAAAAYzMzMzgNjhxMAmZAgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbZMmZgHwsMzMzMYYGzyMLjtZMzsxyMLjZGsghBYAW2GbYamZZAAAAwGzMzMYzwYMDgZGAYA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYYWGLjlZMjNWmZZmZGmFMMADwy2YDTzMLDAAAA2MzMzMYzwYMDgZGAYA",
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
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2gxMjaGziZmZGjZMDAAAAAgBGAAAAAgZbmlmtZW2AzMALmBDAgZGAMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2gxMjaGziZmZGjZMDAAAAAgBGAAAAAgZbmlmtZW2AzMALmBDAgZGAMA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWMzMzYMjBAAAAAgBGAAAAAgZbmlmtZW2AzMALmBDAgZGAMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLYYYMzomxsYmZmZZMjBAAAAAgBGAAAAAgZbmlmtZW2AzMALmBDAgZGAMA",
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
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGYYY0ENzMLzMzMjxMmBAAAAAMjlZAAAAQzsMLzMzAAYBzMALmBDYxy2AgZ2gB",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjZWMLjxMWGY2MjRT0MzsMzMzMLjZYAAAAAAzYbGAAAA0MLzyMzMAAWwMAWMDGwiFDAmZDG",
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
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wMzM2M2GzAAAAAAAAAAglBNbmx0MMmxsMzMzMMMDAAAAAAAMgttxGmmZWGAAAALMmZgZAaGAMzAAA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAGA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wMzM2M2GzAAAAAAAAAAglBNbmx0MMmxsMzMzMMMDAAAAAAAMgttxGmmZWGAAAALMmZgZAaGAMzAAA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzM2MWGzAAAAAAAAAAglBNbmx0MjhHwsYmZmxMMzAAAAAYAAMgttxGmmZWGAAAALMmBMzCoZAwMDAA",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wMzM2MWGzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstN2w0MzyAAAAYhxMDmZAaGAMzAAA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmZ2mZGbz28AzwYYsMwysYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmZ2mZGbz28AzwYYsMwysYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZMDmZMzYGzMzYYmlZGLmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs02MzMAwAAAAYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZMDmZMzYGzMzYYmlZGLmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs02MzMAwAAAAYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
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
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
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
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNjBLwyYYsNAmBxGmZgZGAD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNjBLwyYYsNAmBxGmZgZGAD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNjBLwyYYsNAmBxGmZgZGAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAAAgZmBGMmaMzMDAAAAmxMzYmZbMzAzsZMYBWGDjtBwMI2wMDMzADD",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjpGzMzAAAAgZMzMmZ2GzMwMbGYMjFWgBmhhGYBzMmZAMM",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZM2mxMzMz8AzMzAmxMzYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZM2mxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AYGA2wAzMYYA",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMDMYMTzMzMNjx2MmZmZmHYmZGwMmZGzMbjZgBGDWglxox2AYGA2wAzMYYA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMmHwYMjwMAAAAzMjMjZmZ2mZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMmHwYMjwMAAAAzMjMjZmZ2mZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMM0AWgxMDwYA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMGMjZkZmBAAAYmZmMjZGzyMzAgBGzYhFYgZYohhFYMzAMGA",
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