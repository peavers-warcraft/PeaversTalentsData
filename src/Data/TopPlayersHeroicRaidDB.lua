local addonName, addonTable = ...
addonTable.TopPlayersHeroicRaidDB = addonTable.TopPlayersHeroicRaidDB or {}

local talentData = {
	updated = "2026-03-21 02:02:15",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzY4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzY4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzY4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzMWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDYGbmtxgZ2GgZGAmxwDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzY4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZmxMbLzMzMMzYmBAAAAwYzMwWMgFzYYBGYG2oxgFgZwYwsZ2GMzAAGzwDA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzY4BA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGG8A",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGG8A",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGG8A",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzsxsNAYmBwwMzMYwDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGG8A",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDG8A",
				},
				[6] = {
					label = "Crown",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzYGzMzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBPA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzsxsNAYmBwwMzMYwDA",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgHA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgHA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgHA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgHA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgHA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgHA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgHA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgHA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
				},
				[6] = {
					label = "Crown",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZmZYWGLzMjZGbLjxYmFGGAAAAAAAAINzsYGzMjxMbtBgBGwMYDAAMz02MzyMAAbgZAMGzwYAAWmBYmB8AA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmZAAAAAAmpMMMzYbY2GmZbGjxYYGbshBAAmZabmZbGAwGgBAjZYGMjZshlZwwYGDeA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmBAAAAAwoMmhZGbDz2wMbzYMGDzYjNMAAwMTbzMbzAA2AMAYMDzgZMzshlZwwYGDeA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmBAAAAAwoMmhZGbDz2wMbzYMmZYGbshBAAmZabmZbGAwGgBAjZYGMjxshlZwwYGDeA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbeAA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYGzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMmBYmNwmhZBs5BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbeAA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbeAA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbeAA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYmx2MzsYGmZmZYGzMGmhZGzMzYbmZYMDLDNDAAAAAYGAAAmHYMzAmZDAmFwmHA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzsBYYWAbeAA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAb4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAb4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGMDAAYMzMDAzM22gBYb4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAb4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGzMz22mZmZYmBzMLjxsMMzAAAYMGAmZsxwAshHA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAb4BA",
				},
				[6] = {
					label = "Crown",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGMDAAYMzMDAzM22gBYb4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGmZAAAjZmZAYmx2GMAb4BA",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYmHYZeAAAAAAAmxMzMMjhxMYMNDAAAAYAAssNzMLmZmZMzMGAmhNGGjZsxDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYmHYZeAAAAAAAmxMzMMjhxMYMNDAAAAYAAssNzMLmZmZMzMGAmhNGGjZsxDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYmHYZeAAAAAAAmxMzMMjhxMYMNDAAAAYAAssNzMLmZmZMzMGAmhNGGjZsxDA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMMmBjpZAAAAADAgllZmZxMzMzMjZGwMbAwYMzswDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYmHYZeAAAAAAAmxMzMMjhxMYMNDAAAAYAAssNzMLmZmZMzMGAmhNGGjZsxDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAAMAAWWmZmFzMzMjxMDYmNAYMmZ24BA",
				},
				[6] = {
					label = "Crown",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmZmZGz8ALzAAAAAAwMmxM2mxwYGWGTzAAAAAGAALbzM2MzMjxYmBgZYDmxYmZhHA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYmHYZeAAAAAAAmxMzMMjhxMYMNDAAAAYAAssNzMLmZmZMzMGAmhNGGjZsxDA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZZGMAAAAAwsMYbGAAAAAQbbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBwyA2M2AMzM4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZZGMAAAAAwsMYbGAAAAAQbbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBwyA2M2AMzM4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZZGMAAAAAwsMYbGAAAAAQbbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBwyA2M2AMzM4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZZGMAAAAAwsMYbGAAAAAQbbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBwyA2M2AMzM4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZZGMAAAAAwsMYbGAAAAAQbbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBwyA2M2AMzM4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwMjZzgBAAAAAmlBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYmZmZGzMjxAYgFYGjGzCglBsZsBYmZMeA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYMjZZGMAAAAAwsMYbGAAAAAQbbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBwyA2M2AMzM4BA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZG4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbDswAgZmBeA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZG4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNwCDAmZG4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMz8AzswDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwDA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMjZmtZmZmZmHYmFeAPwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwDA",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
				},
				[6] = {
					label = "Crown",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZ4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZ4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZ4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZ4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZ4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZ4BA",
				},
				[6] = {
					label = "Crown",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZ4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMwMNTzMAzsghwYWGgxgFAAYMmZMYGgZmhZ4BA",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAPA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAPA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAPA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAPA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAPA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAPA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAPA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMMLGAYMYzYmFANDzYMMzstMAzAPA",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBPA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBPA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBPA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBPA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBPA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBPA",
				},
				[6] = {
					label = "Crown",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzAMmZmxsNmZbZAmBPA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBPA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGglBsBYGmBAAmZgBPA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGglBsBYGmBAAmZgBPA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGglBsBYGmBAAmZgBPA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGglBsBYGmBAAmZgBPA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGglBsBYGmBAAmZgBPA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGglBsBYGmBAAmZgBPA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmZmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAmZmZGAAAGYgZspxyGglBsBYGzAAAmZgBPA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGglBsBYGmBAAmZgBPA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYGADzMAzAeA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAeA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYGADzMAzAeA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAeA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAwY2GYALglhJwYBzMmZGYGADzMAzAeA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAeA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAzAeA",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMeA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMeA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMeA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZeAmZAwyMmZ2mZGDDwmZxwADMbM0YBDYGAGzMjZAmZmxMeA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMeA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGDDwmZxwADMbM0YBDYGAGzMjZAmZmxMeA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMeA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwADMbM0YBAzAAzMjZAmZmxMeA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYY4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYY4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYY4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYY4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYY4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYY4BA",
				},
				[6] = {
					label = "Crown",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZmZmtlZahZswyMzMjZwyMWMzwMLAADgZGYY4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMDDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYY4BA",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxDA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxDA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYGwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxDA",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmFYADYWYCMWMDzglxYmmtlZGmxswiZmZMDzyAAAAzMDAmZgBPA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmFYADYWYCMWMDzglxYmmtlZGmxswiZmZMDzyAAAAzMDAmZgBPA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmFYADYWYCMWMDzglxYmmtlZGmxswiZmZMDzyAAAAzMDAmZgBPA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmFYADYWYCMWMDzglxYmmtlZGmxswiZmZMDzyAAAAzMDAmZgBPA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmFYADYWYCMWMDzglxYmmtlZGmxswiZmZMDzyAAAAzMDAmZgBPA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmFYADYWYCMWMDzglxYmmtlZGmxswiZmZMDzyAAAAzMDAmZgBPA",
				},
				[6] = {
					label = "Crown",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZZbZYmxYmZGDzYB2gZsox2AYGYzMMmZWGjZa2WmZYGzCLmZmxMMLDAAmBYmBzMAwgHA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmFYADYWYCMWMDzglxYmmtlZGmxswiZmZMDzyAAAAzMDAmZgBPA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBPA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBPA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBPA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBPA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBPA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsAw2yYGz8AMbDjZYBAAgZ2AmhxAmBPA",
				},
				[6] = {
					label = "Crown",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBPA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBPA",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMA4BYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxYmZmxCzMz8ADAgBAAwMLAgZAwDwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMA4BYA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMA4BYA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMA4BYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMA4BYA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMA4BYA",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2wYmBAAAAAsYmZmZAAwYGzYmZMz2AwMDMGjBzwDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2wYmBAAAAAsYmZmZAAwYGzYmZMz2AwMDMGjBzwDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2wYmBAAAAAsYmZmZAAwYGzYmZMz2AwMDMGjBzwDA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZWGAmZgxYMYGeA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2wYmBAAAAAsYmZmZAAwYGzYmZMz2AwMDMGjBzwDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZWGAmZgxYMYGeA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2wYmBAAAAAsYmZmZAAwYGzYmZMz2AwMDMGjBzwDA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAgZmZZWmZmlxAAjtlBGwAmhtADbDAAAzAAAYmxMjZGMDzYmZGDmZmZAAzAPA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZzM2mZGzyAAAmZmlZZmZWGDAM2WGYADYG2CMsNAAAYAAAMzMmxMz2YMDmZmZMMzMDAwMwDA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAgZmZZWmZmlxAAjtlBGwAmhtADbDAAAzAAAYmxMjZGMDzYmZGDmZmZAAzAPA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZzM2mZGzyAAAAAAAM22GYADYG2CM2MGjlZZmZGzAAmZmZmBYmhZmZGAAgxMzMGDWmBwDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAAAAAgx2yADYAzwWgxmxMjlxMzYmBAmZmZMDwMzYGmZDAAMmZmZGDWmZAeAA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzMNbM2mZGzyAAAAAAAM2WGYADYG2CM2MGjlxMzMzMAgZmZMDwMDzYMAAAjZmZmxglZGgHA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAAAAAYstMwAGwMsFYsZMzYZMzMPwMDAMzMDzAMzMzMmZ2AAAjZmZMGsMzA8AA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZzM2mZGzyAAAAAAAM22GYADYG2CM2MGjlZZmZGzAAmZmZmBYmhZmZGAAgxMzMGDWmBwDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAAAAAYstMwAGwMsFYsZMzYZMzMmZAgZmZGzAMzMzMmZ2AAAjZmZMGsMzA8AA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtAjNjxYZWmZmxMAgZmZmZAmZGzYmBAAYMzMzMGsMDgHA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWGAAAAAAgx22ADYAzwWgxmxYsMLzMzYGAwMzMzMAzMjZMzAAAMmZmxYwyMAeAA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxmZGzysMGzsYmZbhBAAzYMzMLWgBmFjGzAY2wGDAAMGMsBAMzgxMmZAAAYmZmBAwMDPA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLMmZxMz2CDAAmZGzMziFYgZxoxMAmNsxAAAjBDbAAzMYmZMmNAAAzMzAAwMDPA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMDAgZGeA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxmZGzysMGzsYmZbhBAAzYMzMLWgBmFjGzAY2wGDAAMGMsBAMzgxMmZAAAYmZmBAwMDPA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLjxMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzsBAAYmZGAAmZ4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLjxMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzsBAAYmZGAAmZ4BA",
				},
				[6] = {
					label = "Crown",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmxsMLjxMLGz2iZAAwMGzMziNYgZxoxMAmNsxAAAjBYDAYmBmZMzsBAAYmZGAAmZ4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMDAgZGeA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADA4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADA4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADA4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAAAzwGYmBMNGAAwDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADA4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAAAzwGYmBMNGAAwDA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWmxGzMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZ7B22mthZBAAWmlplZbmlBAAAwwGYmBMNGAAwDA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAAAzwGYmBMNGAAwDA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDYAPA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgBLzMz2MGAAAAAAAAAAAYZYEmx2wAmxwMzMDzywMMLzEAwmZ2mZYMzMAA2AgZZWamZmFghBmZAglxAGwDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDYAPA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgB8A",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDYAPA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgB8A",
				},
				[6] = {
					label = "Crown",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDYAPA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgBLzMz2MGAAAAAAAAAAAYZYEmx2wAmxwMzMDzywMMLzEAwmZ2mZYMzMAA2AgZZWamZmFghBmZAglxAGwDA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAuAgZAjhxiMmBA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAuAgZAjhxiMmBA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAuAgZAjhxiMmBA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAuAgZAjhxiMmBA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAuAgZAjhxiMmBA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAuAgZAjhxiMmBA",
				},
				[6] = {
					label = "Crown",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAuAgZAjhxiMmBA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAuAgZAjhxiMmBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGAAAAsZmZmZwmxwYGAzMAwDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGAAAAsZmZmZwmxwYGAzMAwDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGAAAAsZmZmZwmxwYGAzMAwDA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbZMmZgxsYmZmhBzYWmZZsMjZsxyMLjZmhFMMADwy2YDTzMLDAAAA2MzMzMYzAjZAMzAAPAA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGAAAAsZmZmZwmxwYGAzMAwDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGzyMLzswMjNWmZZMzMjNMMAjltZGMmtBwEAAAgFmZmZwmBGDAAzMwDA",
				},
				[6] = {
					label = "Crown",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYYWmZZsMjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2MzMzMYzwYMDgZGA4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGAAAAsZmZmZwmxwYGAzMAwDA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgHA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgHA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzGMmZUzYWYmZGjZmZAAAAAAAGAAAAAgZbmlmtZW2AzMALmBDAgZGA8AA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZYmZmZMmNjlZ2mZmZegZGAAAAWCmNGjZG1MmlxMzMGzMAAAAAAAMAAAAAAzyMLNLzssBmZAWMDGAAzMA4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzGMmZUzYWYmZGjZmZAAAAAAAGAAAAAgZbmlmtZW2AzMALmBDAgZGA8AA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMDGzMjxstM2mZbmZm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgHA",
				},
				[6] = {
					label = "Crown",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzmhxMjaGzCzMzYMzAAAAAAgBGAAAAAgZbmlmtZW2AzMALmBDAgZGA8AA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMjxstMWmZbmZm5BmZAAAAYJY2YMmZUzYWYmZGjZmBAAAAAAwAAAAAAMLzs0sMzyGYmBYxMYAAMzAgHA",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAgmZZWmZmBAwCmZAWMDGMYZbAwMLwDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAgmZZWmZmBAwCmZAWMDGMYZbAwMLwDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAgmZZWmZmBAwCmZAWMDGMYZbAwMLwDA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAgmZZWmZmBAwCmZAWMDGMYZbAwMLwDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAgmZZWmZmBAwCmZAWMDGMYZbAwMLwDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAgmZZWmZmBAwCmZAWMDGMYZbAwMLwDA",
				},
				[6] = {
					label = "Crown",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjZWMLjxMWGY2mhRT0MzsYmZmZZMDDAAAAgBzYbGAAAA0MLzyMzMAAWwMAWMDGwiFDAmZDeA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAgmZZWmZmBAwCmZAWMDGMYZbAwMLwDA",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAeAA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAeAA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAeAA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAeAA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAeAA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAeAA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAeAA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAAYhxMDmZAaGAMzAAeAA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAA4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAA4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAA4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAA4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAA4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAPA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAA4BA",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2YGjBAAAAAAAAMzM2AAAAwgxMzMzSbzMzAgZAAAA8AA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2YGjBAAAAAAAAMzM2AAAAwgxMzMzSbzMzAgZAAAA8AA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2YGjBAAAAAAAAMzM2AAAAwgxMzMzSbzMzAgZAAAA8AA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAA8AA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2YGjBAAAAAAAAMzM2AAAAwgxMzMzSbzMzAgZAAAA8AA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZMjMzMAzYGMzYmxMzMzMGmZZmxmZmtxwAAAAAAAAwMzYDAAAADmZmZmZrtZmZAgBAAAwDA",
				},
				[6] = {
					label = "Chimaerus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2YGjBAAAAAAAAMzM2AAAAwgxMzMzSbzMzAgZAAAA8AA",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzDA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzDA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzDA",
				},
				[6] = {
					label = "Crown",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzDA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzDA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMLjZGYmNjBLwyYYsNAmBxGmZgZGAPA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMLjZGYmNjBLwyYYsNAmBxGmZgZGAPA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMLjZGYmNjBLwyYYsNAmBxGmZgZGAPA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNjBLwyYYsNAmBxGmZgZGAPA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMLjZGYmNjBLwyYYsNAmBxGmZgZGAPA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNjBLwyYYsNAmBxGmZgZGAPA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZGbzMzMWGYmlZmxwMAAAAAgBAAzMwMYM1MmZGAAAAMzMjxMz2YmBmZzYwCsMGGbDgZQshZGYmBwDA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMLjZGYmNjBLwyYYsNAmBxGmZgZGAPA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMY4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMY4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMY4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMY4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMY4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMY4BA",
				},
				[6] = {
					label = "Crown",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMY4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AYGA2wAzMY4BA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZswCMwMM0AWgxMDw4BA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZswCMwMM0AWgxMDw4BA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZswCMwMM0AWgxMDw4BA",
				},
				[3] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMM0AWgxMDw4BA",
				},
				[4] = {
					label = "Salhadaar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZswCMwMM0AWgxMDw4BA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMM0AWgxMDw4BA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMM0AWgxMDw4BA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZswCMwMM0AWgxMDw4BA",
				},
			},
		},
	},
}
addonTable.TopPlayersHeroicRaidDB = talentData