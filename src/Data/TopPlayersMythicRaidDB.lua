local addonName, addonTable = ...
addonTable.TopPlayersMythicRaidDB = addonTable.TopPlayersMythicRaidDB or {}

local talentData = {
	updated = "2026-07-10 02:03:19",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[6] = {
					label = "Crown",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMmxsZMLDjxohZGWmZmZGMmZAAAAwyYAmZbAGYDWWMaMDgZDzshZGzMY2GAMzAAwMgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMmxsZMLzYMGNMzwyMzMzgxMDAAAAWGDwMbDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsNjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsNjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZmZYWGLzMjZGbLjxYmFLDDAwAAAAAAg0Mz2MjZmxws1GAGAYgNAAwMTbzMLzAAsBmBwYMDjBAYZGgZGwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZmZYWGLzMjZGbLjxYmFLDDAwAAAAAAg0MzyMjZmxMml2AwADAsBAAmZabmZZGAgNwMAGMDjBAYZGgZGwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWmZZmZMzwyYMmZhhBAYAAAAAAQTzMLzMmZYMzWbAYADMwGAAYmptZmlZAA2AzAgxMMGAglZAmZAD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZmZYWGLzMjZmxyYMmZhhBAYAAAAAAQamZZmxMzYGzWbAYAAD2AAAzMtNzsNDAwGDGAjxMMGAglZAmZAD",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDzgZMzshlZwwYGDG",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMGzMDAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMDzgZmZshlZwwYGDG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MjlxYmBAAAAAwoMbzwMjthZbYmtZMGzMMjF2eAAmlZbmZ2aAAAgFADAGzwMYGzMbAzMDjZMYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwMlxMMzYbY2GmZbGjxMDzYjtBAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZGAAAAAAmpMbzwMjthZbYmtZMGjxMjN2GAAAzMtNzsNDAYDwAAmhBmxY2wyMYYMjBD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwMlxMMzYbY2GmZbGjxMDzYjtBAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZYZMNDAAAAAAAAgxYAzsBYYWAbDA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGzMAmZDwsYWAbDA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
				},
				[6] = {
					label = "Crown",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzgZGzYGM0MAAAAAAAAgZGzAMzGALzsA2GA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgZmZAgZGbMLGgNmZM",
				},
				[1] = {
					label = "Imperator",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMzMzMDYgZxAsxMjB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbbGGgNmZM",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbbGGgNmZM",
				},
				[6] = {
					label = "Crown",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgZmZAgZGbMLGgNmZM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMzMzMDYgZxAsxMjB",
				},
				[8] = {
					label = "Beloren",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgZmZAgZGbMLGgNmZM",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZhZWGMDAAYMzYmZmBMgFDwGzMG",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzMzDMzAYmNADjxM2MA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZMmZMgZ2AgxYmZzAA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
				},
				[6] = {
					label = "Crown",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGDYmNAzixYmZzAA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYmZGAzsBYWMGzMbGA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFALDYzAgZmBD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFALDYzAgZmBD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbjZmZmZMmZmZ2mxMjxMmZmxMMjxAYgFYGjGzGgtBsZAwMzMjB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZDw2A2M2AMzMYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmNAbDYzAgZmBD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAYbAbGAMzAD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAWGsMDAAAAAIbzMzMzMjxMzMz2MLzMDmZmZmZYmZmZAMwCMjRjZDw2A2MAYmZMGA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmNAbDYzAgZmBD",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[1] = {
					label = "Imperator",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[6] = {
					label = "Crown",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBmpZiBYmNMEGzyAMGsAAAjZmZMYGgZmZMDD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMYGzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtFwsxAADGzMzY2GzgZGMDGA",
				},
				[6] = {
					label = "Crown",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBzwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBzwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBzwA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBzwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAzgB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAzgB",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmBjZGDz2MzMTzmZGzMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYbwGGwMAMmZGGMzghxA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaYmxYGzAAAAAAAAYmhxAglZMzsZmxMzAWMLGGYgZjhGLYAzAwYmZMDwMzMGD",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZYsMzMzYYZWmxiZGmZBAYGgZGYYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMGjZZZZMmhBAAAAYxMbwAGwsxEYWAgZZmZGjtFTLMzsN2mZmZMsMLjZZGjZmFAgBAmZMMMA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMGjZZZZMmhBAAAAYxMbwAGwsxEYWAgZbmZGzstMTMzALzMzMmBLzMLzYMzsAAMDAmZMMMA",
				},
				[6] = {
					label = "Crown",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMbzMzMjlFTLMjtxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZGzstMTMzYhlZmZGDsMjFzMMzCAYGGYmBGGG",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAYbmZGzstMTMzYhlZmZGDsMjFzMMzCAYGGYmBGGG",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmZmZmZGAAAAAAAAgNAbmxwGsAzwQDWAYWmxMGLLGYmZbsMzMzMYZMDAwMMmBzEYmBDGXA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmZmZmZGAAAAAAAAgNAbmxwGsAzwQDWAYWmxMzYZZGLMzsxyMzMDDjZAAmhxMMjAzMYw4CA",
				},
				[6] = {
					label = "Crown",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGYmZbsMzMzwYZMDAwMMmZYmAzMYwYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMGLLzYhZmNWmZmZYYMDAwMAjZmYmBAGD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzA2AYWmxMzYZZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMw2YmZa2WmZYGzGLzMzMGMLDAAAMzMYmBAGM",
				},
				[6] = {
					label = "Crown",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMw2YmZa2WmZYGzGLzMzMGMLDAAAMzMYmBAGM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMw2YmZa2WmZWMjBLzMzMGMLDAAAMzMYmBAGM",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMw2YmZa2WmZYGzCLzMzMGMLDAAAMzMYmBAGM",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMsAAAwMbAzADYGMA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
				},
				[6] = {
					label = "Crown",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMmBzMzMAgZgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMmBzMzMAgZgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMmBzMzMAgZgB",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNLMMzMzsMAAgZmZZWMzsMGAYstMwAGwMsFYYbAAAYGAAAzMMzMzYmxMYmZmxwMzMDAYAD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAmZmlZxMzyYAgxyyADYAzwWghtBAAgZAAAMzwMGjZGzgZmZGDzMzMAgBMA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZMzMmlBAAYmZZ2mZmlZGAYstNwAGwMsFYYbAAAYGAAAzMmZMDYYGzMzYwMzMDAYGYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmZmxMjxYGjZmZGDzMzAAMgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZMzMmlBAAYmZZ2mZmlZGAYstNwAGwMsFYYbAAAYGAAAzMmZMDYYGzMzYwMzMDAYGYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAMzYmBAAYMzMzMMsMjBMA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbDb0wixYsMLzMzYGAwMmZmZmBYmZMDAAgxMzMGGzyMGwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjZGLz2MzMmBAmZMmZmZAmZGzMAAAjZmZMMsMjBMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDgZGzMAAAjZmZMMsMjBMA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAMzYmBAAYMzMzMMsMjBMA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDwMzYmBAAYMzMjhhlZMgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDwMzYmBAAYMzMjhhlZMgB",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZGAAAmZmBAgxwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZMzMLmZ2WYAAwMGzMzCYMjhFYgthFaswAAAjBDbAYmBYmZMzsBAAYmZGAAMDD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxYAAAYmZGAAGDD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZmNAAAzMzAAwYYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjZmZxMzyCDAAmxYmZWAjZMsADsNsQjFGAAYMYYDAzMAzMjZGAAAmZmBAAzwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZMmNAAAzMzAAwYYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZGAAAmZmBAgxwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZMzMLmZ2WYAAwMGzMzCYMjhFYgthFaswAAAjBDbAYmBYmZMzsBAAYmZGAAMDD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2mZGzysMzMzsYMLLmBAAzYMzMLgxMGWgB2GWoxCDAAMGgNAMzAMzMmZAAAYmZGAAGDD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZxMzMLmZs4BGAAMjxMzsAGzYYBGYbYhGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMM2YwMzMDz2YmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMM2YwMzMDz2sxYmlhlNbbjZMLAAwGAAAY2mlmZmZxMsxAmZYaMAAgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMM2YwMzMDz2YmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyM2YmZAAAAAAAYZBjYmBmhZ2MjxMzMDz2wMmZ5BYZ7B22mtxMLAAwGAAAY2mlmZmZhhNAmZYaMAAgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWM2YmZAAAAAAAYZBjYmBmhxGjxMzMDz2YmxMLDLbPw22sNMLAAwGAAAY2mlmZmZhhNAmZYaMAAgB",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[6] = {
					label = "Crown",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMCzwwAGGmZmZYWGmhZZmAAWMz2YYmZmBAwGAMLzSzMzsAgBmZAYsMzAGwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMaGzAGYbYYmZmhZbYGsMTAALmZbMMzMzAAYDAmlZpZmZWAwAzMAMWmBYAD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYxMbjhZmZGAAbAwsMLNzMzCAGYmBAWGDYAD",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxM2mB2sYGzMLzYDjZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[6] = {
					label = "Crown",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
				[8] = {
					label = "Beloren",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMz0MmBMYAWmZmZY2GMYxEAAAAAAsYZmlZbmBAAGwAMDYMMWmMmBA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMz0MmBMYAWmZmZY2GMYxEAAAAAAsYZmlZbmBAAGwAMDYMMWmMmBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGAAAAsxMzMD2MwYGAzMAwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMYYGz2MLjtZMjNWmxYmZMLYYAGgltxGmmZWGAAAAsZmZmZwmxMGzAYmBAGA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGAAAAsxMzMD2MwYGAzMAwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMmZmBDzYMzyYbGzYjlZWGzMjZBDDwAssN2w0MzyAAAAgNzMzMD2MMGzAYmBAGA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDzY2mZZsNMzsxyMLjZmhNMMADw22YDTzMLDAAAA2MzMzMYzwYMDgZGAYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDzYMzyMLmZGbsMzyYmZGLYYAGbbzMYMbDgJAAAALMzMzgNjZMGAAmZgB",
				},
				[6] = {
					label = "Crown",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmlZmZmBYYMzyYZGzYjlZWGzMjZBDDwAssN2w0MzyAAAAgNzMzMD2MMGzAYmBAGA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmFzMzMMYYMzyYbGzYjlZWGzMjZBDDwAssN2w0MzyAAAAgNzMzMD2MGGzAYmBAGA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYYMzyYxMzYjlZWmZMzMLYYAGbbzMYMbDgJAAAALmZmZGsZYMGAAmZgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmlxMzMADWmZbGzYGbsMjZmZMzGGGgBYZbshpZmlBAAAAbmZmZGsZMjxMAmZAgB",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzyYmZGjZAAAAAAgBGAAAAAgZbmlmtZW2AzMALmZYAAMzAgB",
				},
				[1] = {
					label = "Imperator",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzyYmZGjZAAAAAAgBGAAAAAgZbmlmtZW2AzMALmZYAAMzAgB",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMDAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMDDAgZGAMA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzmZmZmxY2M2GbzMzMmZAAAAYLYYYMzomxsMmZmxYmHYAAAAAAYgBAAAAAY2mZpZZmlNwMDwCzwAAYmBAD",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzCjZmxY2MPw2YbmZm5BmZAAAAYLYYYMzomxswMzMGzYGAAAAAADMAAAAAAz2MLNLzssBzMDwCzwAAYmBAD",
				},
				[6] = {
					label = "Crown",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBDDjZG1MmlxMzMGzYAAAAAAYgBAAAAAY2mZpZbmlNwMDwiZGGAAzMAYA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzCzMzYMzDYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
				},
				[8] = {
					label = "Beloren",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMjZAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAAAAz2MLNbzssBmZAWMDGAAzMAYA",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2YMaimZmlZmZmxYGzAAAAAAmx2MgltZGMmtBwEAAAwGmxAWMDGwiltBYmBwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2YMaimZmlZmZmxYGzAAAAAAmx2MgltZGMmtBwEAAAwGmxAWMDGwiltBYmBwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2YMaimZmlZmZmxYGzAAAAAAmx2MgltZGMmtBwEAAAwGmxAWMDGwiltBYmBwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
				},
				[6] = {
					label = "Crown",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzwAAAAAAmx2MgltZGMmtBwEAAAwGmZAWMzwAWssNAzMAG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGM2GYYGjmoZmZZmZmZMmhBAAAAAMzsNDYZbmBjZbAMBAAAshZeAgFzgBsYZbAmZAM",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGM2GY2YMaimZmlZmZmxYGzAAAAAAmx2MgltZGMmtBwEAAAwGmxAWMDGwiltBYmBwA",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgFDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBmx2sNzMz2YglBWmNzYY2YaMzMG2AAAAGAAAAzMYAAAAYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
				},
				[6] = {
					label = "Crown",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
				},
				[8] = {
					label = "Beloren",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZGzkxMDAAAAAAY2MGzwMDmZsNbzDMzYMGWGYZWMjhZjpxMzYGbAAAAAAAAMzgBAAAgB",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzMzYYmlZGbzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhZWMjZMMjZGzYmZGDmtZGbmZ2GDDAAAAAAAAzMjNAAAAMYmZmZmt2mZmBAAAAAYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzMzYYmlZGbzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzMzYYmlZGbzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
				[8] = {
					label = "Beloren",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMkZmBziZMDmZMzYGzMzYYmlZGbmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs12MzMAwAAAAYA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmZmxkZmhZWMjZwMjZGzYmZGDmlZGbmZWGDAAAAAAAAYmZsBAAAgBjZmZmt2mZmBAAAAAYA",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
				[1] = {
					label = "Imperator",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
				[6] = {
					label = "Crown",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMjxMYM1YmZGAAAAMjZMmZWGzMwMbGDWglxwYbAMDiNMzAzMAG",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
				[8] = {
					label = "Beloren",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAYmZghZM1YmZGAAAAMjZmxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAYmZghZM1YmZGAAAAMjZmxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALgZYCsBWGGAzMDD",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALgZYCsBWGGAzMDD",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZaMzMNjx2MmZmZmHYmZGwMmZGzMLzMDMwYwCsMGN2GAzAwGGYmBzYA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZaMzMNjx2MmZmZmHYmZGwMmZGzMLzMDMwYwCsMGN2GAzAwGGYmBzYA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZaMzMNjx2MmZmZmHYmZGwMmZGzMLzMDMwYwCsMGN2GAzAwGGYmBzYA",
				},
				[6] = {
					label = "Crown",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDmZwwMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALgZYCsBWGGAzMDD",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGA2wAzMYYA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDmZwwMDMYMTzYmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALgZYCsBWGGAzMDD",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDmZwYmZgBjZaMzMZMWmZmZGmZmZGwMmxYmZZmZwMwMmB2ALgZYCsBWGGAzMDD",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MzMmxMjhxMzMbYAAgZMjhxYGhZAAAAmZGZGzMzsMzMAYGzAbgFwMMBWgNDzAMzMGA",
				},
				[1] = {
					label = "Imperator",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MPAGmZMbGzMzsMDAAYmxMmxYMjwMAAAAzMjYMzMzyMzAgBGzYjFYgZYohhFYMzAMGA",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MPAGmZMbGzMzsMDAAYmxMmxYMjwMAAAAzMjYMzMzyMzAgBGzYjFYgZYohhFYMzAMGA",
				},
				[3] = {
					label = "Salhadaar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MzMmxMjhxMzMbYAAgZMj5BMGzIMDAAAwMzIzYmZmlZmBAzYGYDsAmhJwCsZYAMzMGA",
				},
				[4] = {
					label = "Vaelgor Ezzorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MzMmxMjhxMzMbYAAgZMj5BMGzIMDAAAwMzIzYmZmlZmBAzYGYDsAmhJwCsZYAMzMGA",
				},
				[5] = {
					label = "Vanguard",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MzMmxMjhxMzMbYAAgZMj5BwYGZmZAAAAmZGZMzMzsMzMAwYGYDsAmhJwCsZYAMzMGA",
				},
				[6] = {
					label = "Crown",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MzMmxMjhxMzMbYAAgZMj5BwYGZmZAAAAmZGZMzMzsMzMAwYGYDsAmhJwCsZYAMzMGA",
				},
				[7] = {
					label = "Chimaerus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MPAGmZMbGzMzsMjBAAmxMGYmZkZmBAAAYmZEjZmZWmZGAMwYGbsADMDDNMsAjZGgxA",
				},
				[8] = {
					label = "Beloren",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MPwMGmZMbGzMzsZMAAwMmx8AGjZEmBAAAYmZkZMzMz2MzAgBGzYjFYgZYoBsAjZGgxA",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MzMmxMjhxMzMbYAAgZMjhxYGhZAAAAmZGZGzMzsMzMAYGzAbgFwMMBWgNDzAMzMGA",
				},
			},
		},
	},
}
addonTable.TopPlayersMythicRaidDB = talentData