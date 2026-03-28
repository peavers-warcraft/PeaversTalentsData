local addonName, addonTable = ...
addonTable.TopPlayersMythicRaidDB = addonTable.TopPlayersMythicRaidDB or {}

local talentData = {
	updated = "2026-03-28 02:02:27",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmxyMzMzwMmZAAAAAM2MDsFDYzMGWgBmhNaALAzYxsNY2MbDmZAAzMDD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmxyMzMzwMmZAAAAAM2MDsFDYzMGWgBmhNaALAzYxsNY2MbDmZAAzMDD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzMWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDYGMbjBzYAmZAYGDD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZbZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNgZsZMGMz2AMzAwwwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDGM",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssZ0YGAzCmxCgZwYAwMDghZmZGGM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDGM",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsYmZZGjxoxMGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsYmZZGjxoxMGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsYmZZGjxoxMGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZYMGNMzYxMzMzgxMDAAAAWGDwMGgB2glFjGzAY2wMbYmxMDmtBAzMAAMDYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsYmZZGjxoxMGLLzMzMDDzMAAAAYZMAzYAGYDWWMaMDgZDzsBzYmBjBAzMAAMDYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbDDAwAAAAAAg0MziZMzMGzs1GAGwAGsBAAmZabmZZGAgNwMAGjZYMAALzAMzAG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZYGzMjxMbtAgBMgBbAAgZm2mZWmBAYDMDgxYGGDAwyMAzMgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxMmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMjZGMjZmNsMDGGDDG",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MjlxYmZAAAAAAGlZZGmhthZbYmtZMzYmxMjN2AAAYmptZmtZAAbAGAMmhZwMzM2wyMYYMMYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmZAAAAAAGlhhZGbDz2wMbzYMmZYGbshBAAmZabmZbGAwGgBAjZMzgZMshlZwwYGDG",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbGA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAgZAAAYMzMDYmNwGMLgND",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAgZAAAYMzMDYmNwGMLgND",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMjxMsMmmxYmZ222MzMDzMYmZZMmlhZGAAAjxAwMjNGzAsgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAbYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMLbzYMjZwYaGAAAAwAAYZZmZWMzMzMGjBMzGALGjZmNG",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmZGMmZmZMzYYAMwCMjRjZBwyA2MAYmZwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBbzAAAAAAy2MzMzMzYMzMzsNz2MzAzYmZGzMjxAYgFYGjGzCglBsZsBYmZMG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZZGAAAAAAmlBLzAAAAAAabZmZmZmZMmZmZ2mZZmZgZMzMjZmZmZAMwCMjRjZDw2A2M2AMzMYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZbGMAAAAAwsMYbGAAAAAQ2mZmZmZGjZmZmtZWmZGYGzMzYmZmxAYgFYGjGzCglBsZsBYmZGG",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMjZmtZmZmZ8AmFegZmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbDswAgZmBG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMjZmtZmZmZ8AmFegZmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbDswAgZmBG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMjZYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAD",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBD",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGDAYmZmZGAAAjZbgBsAWGmADLAmxMAAMzAMwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGglBsBYGmBAAmZgBD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLGzMzMGAAAAYmZmZmZmZYGjBAjZmZGAAAGYgZspxyGgtBsBYGGAAwMDAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMbzMz0MLmZMzMGAAAAwMzMzMzMDzYMAYmZmZGAAAGYgZsoxyGglBsBYGGAAwMDAD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGzMmxAAAAAmxMzMzMDzYMAYMzMzAAAYMbDMgFw2wEYYBwMmBAgZGAwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxMjxMGAAAAYGmZmZmZMzYMAYMzMzAAAYMbDMgFw2wEYYBwMMAAMzAYwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZkZMGDzwgZmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYAYYmBwAG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYA2MLGGYgZjhGLAYGAGzMjZAmZmxMG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZeAmZAwyMmZ2mZGDDwmZxwADMbM0YBDYGAGzMjZAmZMzMG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYA2MLGGYgZjhGLYAzAAzMjZAmZmxMG",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAsZGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYCzMLjlZmZGDLzyMWMzwMLAADgZGYYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhFLzYxMDzsAAMAmZghhB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZGjlZmZGDLzyMWMzwMLAADgZGYYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzYhZmNWmZmZYgZAAMAjZmYmBAGD",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMzYGLwCMjFN2GAzAbmhBzyYMTz2yMDzYWYxMzMGMLDAAAMzMYmBAGM",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMY2GzMTz2yMDzYwyMzMjBzyAAAAzMDmZAgBD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzwYmZmZYGLwCMjNN2GAzAbMGmxyYmZa2WmZWMjZjlZGzYwsMAAwAmZGMzAADG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMw2MzMa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGzMTMzYMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgtlxMzMY2GGzwCAAAzsBMDMgZwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamxAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZMDAwAAAYmFAwMAYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZmBAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxYmZmxCzYGDAgBAAwMLAgZAwwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZMDAwAAAYmFAwMAYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmtllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGGzMzMzyAwMDwYMYGG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZWmZmlxAAjltBGwAmhtADbDAAAzAAAYmxMjxYYYmZmZmZwMzMDAYAD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmhhZmxAAmBG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZWmZmlxAAjltBGwAmhtADbDAAAzAAAYmxMjxYYYmZmZmZwMzMDAYAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMzyAAAmZmlZZmZWGDAM2WGYADYG2CMsNAAAMDAAgZmZmxYwYGMzMzYYmZGAgZgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAgZmZZ2MzsMGAYstMwAGwMsFYYbAAAYGAAAzMzMjZGjxMYmZmxwMzMAAzAD",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjhZmZmlBAAAAAAYstMwAGwMsFYsZMGLzyMzMmBAMzMzMDwMjZGzMAAAjZmZmxglZAMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZjx2MzYWGAAAAAAgx22ADYAzwWgxmxYsMLzMzYGAwMzMzMAzMzMzYGAAgxMzMGD2mBwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMzMzoZjhZmxsMLjxMLGz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBGbAAzMwMDzsAAAYmZmBAwMDD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjxMLmZ2WYAAwMGzMziFYgZxoxMAmNsxAAAjBDbAAzMYMjZmFAAAzMzAAwMDD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYMzMzoZjhZmxsMLjxMLGz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBGbAAzMwMDzsAAAYmZmBAwMDD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhBzMzsMLjxMLmZ2W8ADAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMwMjZGAAAmZmZAAMzwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWmlxYmFzMbLMAAYGjZmZxCMwsY0YGAzG2YAAgxghNAgZGMmxMDAAAzMzAAwMDD",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhxmZMmZmZMzywMGLDbb22GzYWAAglZZaZ2mZZAAAAmhNwMDYaMAAgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhxmZwMzMjZWGmxMLDbb22GzYWAAglZZaZ2mZZAAAAmhNwMDYaMAAgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADAYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZbmZ2mxAAAAAAAAAAAALDjwMMMgZMjZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAGLDgBM",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjwM2GGwMGmZmZYWGmhZZmAA2Mz2YYMzMAA2AgZZWamZmFghBmZAglxAGwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDzGMYxEAAAAAAsYZmlZbmBAAGMGgZAjhxiMmBA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbZMmZgxsMzMzMAzYWmZZsNjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbGGjZAMzAADA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbZMmZgxsMzMzMAzYWmZZsNjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbGGjZAMzAADA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYYWmZZsMjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbLDjxMAmZAgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYYWmZZsMjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2MzMzMYzwYMDgZGAYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2gxMjaGziZmZGjZMDAAAAAgBGAAAAAgZbmlmtZW2AzMALmBDAgZGAMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMjxstMWmZbmZm5BmZAAAAYLY2gxMjaGzCzMzYMzMDAAAAAAwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWMzMzYMjBAAAAAgBGAAAAAgZbmlmtZW2AzMALmBDAgZGAMA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMDAAAAAAwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMDzYmZMmtlx2YbmZm5BmZAAAAYLYWMMmZUzYWMzMzYMjBAAAAAgBGAAAAAgZbmlmlZ22AzMALmBDAgZGAMA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzmhxMjaGziZmZGjZMDAAAAAgBGAAAAAgZbmlmtZW2Az8AALmBDAgZGAMA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjxmZZeg5BMLLDMbwoJamZWmZmZGjZMDAAAAAYGbzAAAAgmZZWmZmBAwCmZAWMDGALbDAmZBG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMzmZZgZZZgZzwoJamZWMzMzYMDDAAAAAYGLzAAAAgmZZWmZmBAwCmZAWMzwAWssNAYmNYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGYYY0ENzMLzMzMjxMmBAAAAAMjlZAAAAQzsMLzMzAAYBzMALmBDYxy2AgZ2gB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZ2MLDMWGYYY0ENzMbzMzMjZmhBAAAAAMjlZAAAAQzsMLzMzAAYBzMALmBDYxy2AgZ2gB",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wMzM2MWGzAAAAAAAAAAgtBNbmx0MMmxsMzMzMMMDAAAAAAAMgttxGmmZWGAAAALMmZgZAaGAMzAAA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2DMzsNGAAAAAAAAwMzYDAAAADGzMzMLtNzMDAMAAAAG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMjZwMjZGzYmZGDzsNzY7BmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs02MzMAwAAAAYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZmxwMAAAAAgBAAzMwMY8A1MzMzAAAAgZMzMmZ2GzMwMbGDWglxwYbAMDiNMzAzMAG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGzMgBjHYaMzMNjx2MmZmZmHYmZGwMzMGzMbzMDMwYwCsMGN2GAzAwGGYmBDD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMM0AWgxMDwYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMM0AWgxMDwYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMM0AWgxMDwYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMmHwYMjwMAAAAzMjMjZmZ2mZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxMzMjlBAAwMmxMYYmYmZAAAAzMzEjZmZ2mZGAMwYGLsADMDDNMsAjZGgxA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[6] = {
					label = "Crown",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MwMmZegZxYmZmlBAAYmxMGMjZkZmBAAAYmZmMjZGz2MzAgBGzYhFYgZYohhFYMzAMGA",
				},
				[8] = {
					label = "Beloren",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "No data on wowcompare.io - Coming soon!",
				},
			},
		},
	},
}
addonTable.TopPlayersMythicRaidDB = talentData