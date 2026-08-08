local addonName, addonTable = ...
addonTable.ParsesHeroicRaidDB = addonTable.ParsesHeroicRaidDB or {}

-- Generated from parses.gg by PeaversAddonDataSupplier. Do not edit.
-- Every build here is a loadout somebody actually ran, at Heroic.

local talentData = {
	updated = "2026-08-08 02:00:48",
	gameBuild = "12.0.7.68887",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMBmBbgZGGGMbzsNAzMAYM8AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMsRjBLgZGGGMbmtBzMAAzM8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMBmBbgZGGGMbzsNAzMAYM8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMBmBbgZGGGMbzsNAzMAYM8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMBmBbgZGGGMbzsNAzMAYM8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMsRjBLgZGGGMbmtBzMAAzM8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzY4BA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMzmZmZmZmZMzYGzMzsMzMGzMbj5BmBAAixyyALgBMDTgZYDwMMjBAAzMGmZGDDeA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2MzMzMDjZGzYmZmlZmxYMLjZmBAACDsBLLGNmBwsgZsAYGMGAMzAYYmZmhBPA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxmZmZmZMjZmZGzMzsMzMGzMbDzMAAQMWWGYBMgZYCMDbAzMYMAAYmxwYmZYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMzmZmZmZmZMzYGzMzsMzMGzMbj5BmBAAixyyALgBMDTgZYDwMMjBAAzMGmZGDDeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxmZmZmZMjZmZGzMzsMzMGzMbDzMAAQMWWGYBMgZYCMDbAzMYMAAYmxwYmZYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAGwMMBmhNAzgxAAgZGDzMzMM4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAGwMMBmhNAzgxAAgZGDzMzMM4BA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZMGWMzMzYGmZAAAAgZGgZ2GgB2glFjGzAYWwMbwMzMDjtBAzMAAMD4BA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZMGWMzMzYGmZAAAAgZGgZ2GgB2glFjGzAYWwMbwMzMDjtBAzMAAMD4BA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZMGWMzMzYGmZAAAAgZGgZ2GgB2glFjGzAYWwMbwMzMDjtBAzMAAMD4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZMGWMzMzYGmZAAAAgZGgZ2GgB2glFjGzAYWwMbwMzMDjtBAzMAAMD4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZMGWMzMzYGmZAAAAgZGgZ2GgB2glFjGzAYWwMbwMzMDjtBAzMAAMD4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZMGWMzMzYGmZAAAAgZGgZ2GgB2glFjGzAYWwMbwMzMDjtBAzMAAMD4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZMGWMzMzYGmZAAAAgZGgZ2GgB2glFjGzAYWwMbwMzMDjtBAzMAAMD4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZMGWMzMzYGmZAAAAgZGgZ2GgB2glFjGzAYWwMbwMzMDjtBAzMAAMD4BA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
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
					label = "Rotmire",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglZmZGzYmZ2YMGzyYbmZxoJmlZMzMMMbZAYADbgNWmxMLz2Mzs1AAAAsAAbGGzYGAAwMDGjhHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMmBzYmZWYMGzyYbmZxMNxYGzMDDzWGAGA2AbsMzMzysNzMbNAAAALsgBbGYGjBAAmZYGjhHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMLAgBAwglZmBzsNzwMDGzyYxYZMNhlZMzMMYLDADYYBsxyYmZb2mZmtGAAAgF2AsMzMjZWMjZAAMzAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMLAgZAAglxMzMzYmZWgxwyYbmZxMNxsMjZmhhZLDADAbgNWmZmZZ2mZmtGAAAgF2YGsBMMAAAzMMjxwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAMLAgZAAglxMzMzYmZWgxwyYbmZxMNxsMjZmhhZLDADAbgNWmZmZZ2mZmtGAAAgF2YGsBMMAAAzMMjxwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAAYhNMYzAzYGAAwMDzYM8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwgtxMYGzMzCjxYWGmZWmZaiZZGzMDDzWGAGA2AbsMzMzysNzMbNAAAALshBbAzsYGAAYmBjxwDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAAsZGMAYMDjBAYZGgZGwDA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMYWGLjZMjZbZMzwsMbzYAAGAAAAAA00MDzYmhxMbtBgBAMYbAAgZm2mZWmBAYzADAmZGGDAwyMgZmB8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsYYGzyYbMjZmZbhxYmtxMGAgBAAAAAApZmFzYmZMzMbtAgBGgBbDAAMz02Mz2MAAbMAsgZmZYMAALzAMDwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMYWGLjZMjZbZMzwsMbzYAAGAAAAAA00MDzYmhxMbtBgBAMYbAAgZm2mZWmBAYzADYwYGGDAwyMgZmB8AA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxMzMDAAAAAwMlhhZGbDz2wMbzYMGDzYjNMAAwMTbzMbzAA2AMAYMDDMzMshlZwwYGDeA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxMzMDAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAwMTbzMbzAA2AMAYMjBMjZshlZwwYGDeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAMAAa22mZsMGzMAAAAAAGlZbGmZsNMbDzsNjZGzMMjF2eAAmlZbmZ2aAAAgFADAGDmBzYmZDYmZYMM4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwMlZZGmZsNMbDzsNjxYmhZsx2AAAYmptZmtZAAbAGAMmhZwMGzGWmBDjhBPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Midnight Falls",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwMlhhZGbDz2wMbzYMmZYGbsNMAAwMTbzMbzAA2AMAYMDzgZMmNsMDGGzYwDA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaW2mZmlhZGAAAAAAmpMmhZGbDPw2wMbzYMmZYGbsNAAAmZabmZbGAwGgBwYMjBMjxshlZwwYGDeA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBs9AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBs9AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBs9AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBs9AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBs9AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBs9AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBs9AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzgZGzYGMmmBAAAAAAAAMzYMgZ2AYxsA2eAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Midnight Falls",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzgZGzYGMmmBAAAAAAAAMzYMgZ2AYxsA2eAA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Chimaerus the Undreamt God",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBs9AA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYxsNwAGwMsEYWAAAAAAAAAmxMzM2mxMzYGMmmxgZZbZmZYmZMzMLMzywMDAAYMGzMzMgJYxAsxDYM",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsEYWAAAAAAAAAmxMzM2MmZGzwyYaGDmlNzMDzMjZmZhZWGmZAAAmxYmZmBMBMAb8AzYA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMGMjZmZmx4BMNjBz2mZmhZmZmZmFmZbYmBAAMzMDjZGwEzwAgHwMD",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYxsNwAGwMsEYWAAAAAAAAAmxMzM2mxMzYGMmmxgZZbZmZYmZMzMLMzywMDAAYMGzMzMgJYxAsxDYM",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzywsMYAAAGzMzMzMDQYWMAb8ADA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYxsNwAGwMsEYWAAAAAAAAAmxMzM2mxMzYGMmmxgZZbZmZYmZMzMLMzywMDAAYMGzMzMgJYxAsxDYM",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYxsNwAGwMsEYWAAAAAAAAAmxMzM2mxMzYGMmmxgZZbZmZYmZMzMLMzywMDAAYMGzMzMgJYxAsxDYM",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsEYWAAAAAAAAAmxMzM2MmZGzwyYaGDmlNzMDzMjZmZhZWGmZAAAmxYmZmBMBMAb8AzYA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNPAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbeAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Vaelgor & Ezzorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMDLDAAAAAAmxMmZZbGjZMDGTzAAAAwAAjllZmZxMzMDzMGwMLAYGjZmNPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Fallen-King Salhadaar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmhZ8AmxMYMNDAAAAAgxyyMzsYmZmZMzYAzsBYWmxYGbeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Lightblinded Vanguard",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Crown of the Cosmos",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Midnight Falls",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNPAA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNPAA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzwMzMzMDzwYGgBWgZMaMLA2GwmBAzMGeAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzwMzMzMDzwYGgBWgZMaMLA2GwmBAzMGeAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFAbDYzAgZmBPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgHA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Lightblinded Vanguard",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgHA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGPAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZMjBzDMz2AAAAwgxAGzmhBGYWYhWshZAzMYGPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBz4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbLzMjZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGPAA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDPA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGgHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZmZAMbzsNzMzMzMDAAAAAAAAAgZYZGMzMDzwMgpZaMAzsghwY2GgxgFAAYMmZMMzAMzMD4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2mZMDzMMbjtZmZmxDMDAAAAAAAAAgZYZGMzMDmZmBMNTMAzshhwYWGgxgFAAYMzYMMzAMzMD4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzCjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMjZ4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Midnight Falls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzCjZYmZMbzsNzMzMMDAAAAAAAAAgZYZGMzMDzwMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMjZ4BA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDPA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBeA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBeA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAALwM2GYmZmZMzMjlZGzAAAAYMzyMMjZGLGzMsxYmCAMziZYWMAwYwGzMbAaGmxYYGLLDwAeA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsMzwMjNzMmZmxGTGYmGDMDwMbmhZzAQGjFAMDwYmZGz2YmtlBYG8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxDMLmxYZmhZ2mZYGzmZGzMzYDZYzMNGYGgZ2MDzmBgMGLAYGgxMzMmtxMbLDwM4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMzyMDzMzmZGzYGbIzYxMNAzMzAABY2mtNwsxAMGDGzMzMz2YGMzgZwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtFwsxAADGzMzY2GzgZGMDeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMAjZmZMbjZ2WGgZwDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbAWGwGgZYAAAzMwwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWAbDTghFAzwMAAmZAM8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbAWGwGgZYAAAzMwwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMMzMzMMbzMz0MbGjxMmBAAAADmZmZmZmZmZMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbAWGwGgZYAAAzMwwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMMzMzMMbzMz0MbGjxMmBAAAADmZmZmZmZmZMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbAWGwGgZYAAAzMwwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMzMmxgZZmZmmZZmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwA2ALDTghFADDAAmZAY8AA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgHA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZMDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Midnight Falls",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgHA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzY8AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBz2YmZa2mZGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYgBmNGasgBMDAjZmxMAzMjZ8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGYgZjhGLYAzAwYmZMDwMzYGPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxMGAsMjZmNzMmZGwmZzwADMbM0YBAzAwYmZMDwMzYGPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGYgZjhGLYAzAwYmZMDwMzYGPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxMGAsMjZmNzMmZGwmZzwADMbM0YBAzAwYmZMDwMzYGPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGYgZjhGLYAzAwYmZMDwMzYGPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzMjZAAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzY8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGYgZjhGLYAzAwYmZMDwMzYGPA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAALmxwGsAzwQjNAYWmZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGeA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAAbmxwGsAzwQjNAYWmZmxYbxEmZ2GLzMzMGWmlZsYmZMzCAwAYmBGGeA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAALmxwGsAzwQjNAYWmZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAALmxwGsAzwQjNAYWmZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAALmxwGsAzwQjNAYWmZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAALmxwGsAzwQjNAYWmZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMzYMb2mhZMzAAAAAAbmxwGsAzwQjNAY2mZmxYbxEmZ2GLzMzMGzilZsYmZMzCAwAYmBGGeA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxMLmBzMz2YZmZmBzyYGAgZYMzwIwMDGMeAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGYmZbsMzMzMGLMDAwMMmZYEYmBDGPA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxMLmBzMz2YZmZmBzyYGAgZYMzwIwMDGMeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxMLmBzMz2YZmZmBzyYGAgZYMzwIwMDGMeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxMLmBzMz2YZmZmBzyYGAgZYMzwIwMDGMeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAAsBYzMG2gFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmZmZmZGAAAAAAAAgNAbmxwGsAzwQDWAYWmxMmZZZGMzMbjFzMzMYhZAAmhxMYEYmBDGPA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwDA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMzYGLwGMjFN2GAzAbmhBzyYmZa2WmZWMjZhFjZGjxsMAAAwYGMzAADeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzwYmZmZGzYBWgZsox2AYGYjxwM2GjZa2WmZWMMLsYmZGzwsMAAwAmZGMzAADeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Midnight Falls",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AYGYzMMYWGjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwDA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMzYGLwGMjFN2GAzAbmBD2GjZa2WmZYGzCLmZmxMMLDAAAMzMYmBAG8A",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[8] = {
		specs = {
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMA4BYA",
				},
				[1] = {
					label = "Imperator Averzian",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZmBAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxYmZmxGzYGDAgBAAwMLAgZAwDwA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[2] = {
					label = "Vorasius",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAMDAeAG",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMA4BYA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAMDAeAG",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Lightblinded Vanguard",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMA4BYA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Chimaerus the Undreamt God",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMA4BYA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDPA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZDAzMAjxgZ4BA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Lightblinded Vanguard",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzGAmZgxYMYGeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Crown of the Cosmos",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzGAmZgxYMYGeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmBYMGMDPA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMMjZAAAgZmZWWmZaDAAWAAAAWAYbbMzMDmthxMjNAAAmZDYGGDYG8AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYG8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMMjZAAAgZmZWWmZaDAAWAAAAWAYbbMzMDmthxMjNAAAmZDYGGDYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMMjZAAAgZmZWWmZaDAAWAAAAWAYbbMzMDmthxMjNAAAmZDYGGDYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAAWAYbbMzMDmthxMjNAAAmZDYGGDYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZ2MzMMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMjNAAAmZDYGYAzgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsNmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzMMbDjZYBAAgZ2AmBGwM4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFbPwMTMzYmZmZmZzMzMmxMAAAwMzMbLzMtBAALAAAALAstNmxMYWMGzMWAAAYmNgZYMAwDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMmBzMzMAgZgHA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAsNzMzM0sYGbMjZDAAYmZWmtZmZxMAgNYgZzoxMAmFwCAAAMAAwMDGzMjZZMMGMzMzwMzMDAYG4BA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhx2MzMzCAAgZmFLzMzyMDAMWWGYADYG2CMsNAAAMDAAgZGmZGDMMzMzMmBzMzMAgZgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMzyAAAmZmlZxMz2YAgx2yADYAzwWghtBAAgZAAAMzMzMGjZGzgZmZGDzMzAAMgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAPA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Lightblinded Vanguard",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Crown of the Cosmos",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Midnight Falls",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjB8AA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZhZmZZmZsZGAAMmxMzsBGzYYBGYbYjGLMAAwAMDAMzAYmxYAAAYmZmBAgZ4BA",
				},
				[1] = {
					label = "Imperator Averzian",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzY2mlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmhZAAAYmZGAAGDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZhZmZZmZsZGAAMmxMzsBGzYYBGYbYjGLMAAwAMDAMzAYmxYAAAYmZmBAgZ4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxiZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZGzsBAAYmZmBAgZ4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLjxMLG2WMDAAmZGzMzmFYgZxoxMAmNsxAAAjBYDAYmBmZMzsBAAYmZGAAmZ4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Lightblinded Vanguard",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzysNzYsYGLLzMAAYGMzMLWgBmFjGzAY2wGDAAMmhhFAgZGMmZMzGAAgZmZGAAmhHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Crown of the Cosmos",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2CDAAmxYmZWAjZMsADsNsRjFGAAYMYYDAzMAmZMzAAAwMzMAAMGeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZMzoZZMzyMzw2sNzYmlZYZbmBAAjZMPwML2gBmFjGzAY2wGAAghBzAAYmBjZmZGAAAmZmBAAzwDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbzYGzwyM2wMjBAAAAAAYZBjYmBmhZ2YwMzMDz2wMmZZYZ7B22GDzCAAsBAAAmtZpZmZWYYDgZGmGDAA4BA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbzYGzwyM2wMjBAAAAAAYZBjYmBmhZ2YwMzMDz2wMmZZYZ7B22GDzCAAsBAAAmtZpZmZWYYDgZGmGDAA4BA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAA4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Fallen-King Salhadaar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAA4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Crown of the Cosmos",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbzYGzwyM2wMjBAAAAAAYZBjYmBmhZ2YwMzMDz2wMmZZYZ7B22GDzCAAsBAAAmtZpZmZWYYDgZGmGDAA4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Midnight Falls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbzYGzwyM2wMjBAAAAAAYZBjYmBmhZ2YwMzMDz2wMmZZYZ7B22GDzCAAsBAAAmtZpZmZWYYDgZGmGDAA4BA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[6] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAA4BA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgB8A",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgB8A",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgB8A",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2mxgtZGbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYxMbjhZmZGAAbAwsMLNzMzCAGYmBAWGDYAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Lightblinded Vanguard",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2mxgtZGbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYxMbjhZmZGAAbAwsMLNzMzCAGYmBAWGDYAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Crown of the Cosmos",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmBMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAALzMgB8A",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Chimaerus the Undreamt God",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZWmBAAAAAAAAAAAYZYmmxMgxghhZmZGmtZjhZZmAAWMz2YGjZmBAwGAMLzSzMzsAMMwMDAYMgB8A",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDwyMzMDz2gBLzEAAAAAAsYZmlZbmJAAMgBYGwYYsIjZA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBzCDLzMzMMbDGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMBAgBMAzAGDjFZMDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDwyMzMDz2gBLzEAAAAAAsYZmlZbmJAAMgBYGwYYsIjZA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDwyMzMDz2gBLzEAAAAAAsYZmlZbmJAAMgBYGwYYsIjZA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDwyMzMDz2gBLzEAAAAAAsYZmlZbmJAAMgBYGwYYsIjZA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDwyMzMDz2gBLzEAAAAAAsYZmlZbmJAAMgBYGwYYsIjZA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWmZZML2mxMjNjFbzYmNzsssMzYhx0MmBMYAjZmZGmFmZYWmJAAAAAAYxyMLz2MTAAAGAmBMALyYGA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGAAAAsxMzMD2MwYGAzMAwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmlxMzMMYGzyMLjtZMzsxyMGzMDLYAwAssN2w0MzyAAAAgNzMzMD2MGGzAYmBAeAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2omRzYGDgZZMzMzmZ8AYWmxMLmxMLzsMzyMjZGLYYAGLbzMYMLDgJAAAALMzMGsZMjxAAwMD8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2omRzYGDgZZMzMzmZ8AYWmxMLmxMLzsMzyMjZGLYYAGLbzMYMLDgJAAAALMzMGsZMjxAAwMD8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGAAAAsxMzMD2MwYGAzMAwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGAAAAsxMzMD2MwYGAzMAwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGAAAAsxMzMD2MwYGAzMAwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZZsMjZsxyMLjZGmFMAYAW2GbYamZZAAAAwmZmZmBbGDjZAMzAAPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZZsNjZsxyMLjZmhFMAYAW2GbYamZZAAAAwmZmZmBbGDjZAMzAAPAA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZMDAAAAAgBGAAAANzysNzMDAYBMzAswgBAAwMb4BA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMziZmZmxY2M2GbzMzMmZAAAAYLY2MGmZUzYWGzMzsMmBAAAAAAGYAAAA0MLz2MzMAgFYmZAWYGGAAAzshHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZAALgZGgFGMAAAmZDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzyYmZmlxMMAAAAAAADAAAAAwsNzSz2MLbgZGgFzgBAwMDAeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZMDAAAAAgBGAAAANzysNzMDAYBMzAswgBAAwMb4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzyYmZmlxMMAAAAAAADAAAAAwsNzSz2MLbgZGgFzgBAwMDAeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzCjZmxY2MPw2YbmZm5BmZAAAAYLY2gxMjaGzyYmZGjZGAAAAAAMwAAAAAAMbzs0sMzyGYmBYxMYAAMzAgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzsMmhBAAAAAAYAAAAAAmtZWa2mZZDMzAsYGMAAmZAwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZYmZmZMzsgtx2MzMjZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmlZmZAALwMzAswgBAAwMb4BA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsMDYZbmBjZZAMBAAAshZeAgFzgBmFLAMzAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZGjxiZxDMPwMLLDMbGGNRzMzyMzMzsMmBAAAAAghlZALbzMYMLDgJAAAgNjZeAgFzgBDW2GgZGAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlZmBAAAAAAjNzALbzMYMLDgJAAAgNjZGgFDMwsYBgZGAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZGjxiZxDMPwMLLDMbGGNRzMzyMzMzsMmBAAAAAghlZALbzMYMLDgJAAAgNjZeAgFzgBDW2GgZGAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbzwoJyMziZmZmlxMMAAAAAGYsZGYZbmBjZbAMBAAAshZGgFDMwsYBgZGAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Midnight Falls",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMPwMLLDMbGGNRzMzyYmZmlZmBAAAAAAsNzALbzMYMbDgJAAAgNMzAsYGMYmFLbAmZAA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDYmZYswMAAAAAAAAAAYzQzGjpZGYMLjZmZYyMAAAAAMAAAAAAAgZbmlmtZ2sxMzMYmBGNDAwMDAPA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbmx0MjhHwswMzMLmMDAAAAAAAAAAAAAz2MLNbzsZjxMzwMDMaGAgZGAeAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhJzAAAAAAAAAAAAAwsNzSz2Mb2YMzMMzAjmBAYmBgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDYmZYswMAAAAAAAAAAYzQzGjpZGYMLjZmZYyMAAAAAMAAAAAAAgZbmlmtZ2sxMzMYmBGNDAwMDAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDYmZYswMAAAAAAAAAAYzQzGjpZGYMLjZmZYyMAAAAAMAAAAAAAgZbmlmtZ2sxMzMYmBGNDAwMDAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Lightblinded Vanguard",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDYmZYswMAAAAAAAAAAYzQzGjpZGYMLjZmZYyMAAAAAMAAAAAAAgZbmlmtZ2sxMzMYmBGNDAwMDAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Crown of the Cosmos",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbmx0MjhHwswMzMLmMDAAAAAAAAAAAAAz2MLNbzsZjxMzwMDMaGAgZGAeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Midnight Falls",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbmx0MjhHwswMzMLmMDAAAAAAAAAAAAAz2MLNbzsZjxMzwMDMaGAgZGAeAA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wMzM2MWGzAAAAAAAAAAgtBNbMmmZMmxsYmZmxMZMAAAAAAAYAbbjNMNzsMAAAAWgZeAYmFDaGAMzAAA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmwMDAAAAAAY2egxsNDzMz2YGbz28AzwYglB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAPA",
				},
				[1] = {
					label = "Imperator Averzian",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmwMDAAAAAAwyMzYGmZwMjtZbegZGjxwyALziZMMbMNmZmZYDAAAAAAAgZGMAAAA8A",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmh5BmBbzMzYMwyAbzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmwMDAAAAAAY2egxsNDzMz2YGbz28AzwYglB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmh5BmBbzMzYMwyAbzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Lightblinded Vanguard",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmwMDAAAAAAY2egxsNDzMz2YGbz28AzwYglB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMzsNzDgBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAeA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAA8AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhxiZMDmZMzYGzMzYYmtZGbmZ2GDAAAAAAAAYmZmNAAAAMwMzMzs12MzMAwAAAA4BA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAA8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Fallen-King Salhadaar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAA8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Midnight Falls",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmtxDYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwMzMzgZYGGMzwYMTjZmJzMWmZmZGzYmZGwMzMYmZZMDMwYwGsMGN2GAzggNMwMDwDA",
				},
				[1] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwMzMzgZYGGMzwYMTjZmJzMWmZmZGzYmZGwMzMYmZZMDMwYwGsMGN2GAzggNMwMDwDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZWMmxwMjhZMGLAAAmZmZmZwYmJzYGAAAYbmZEjZmZMmBADMmxCbwAzwQDGLwYmBgHA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAegZmZ2WGYYmxsZGjx2wAAAzMzYGmxMTjxAAAA2mZGZMmZmlxMAwYGYDsAmhJwmhNDzAMzwDA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZWMmxwMjhZMGLAAAmZmZmZwYmJzYGAAAYbmZEjZmZMmBADMmxCbwAzwQDGLwYmBgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZWMmxwMjhZMGLAAAmZmZmZwYmJzYGAAAYbmZEjZmZMmBADMmxCbwAzwQDGLwYmBgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZWMmxwMjhZMGLAAAmZmZmZwYmJzYGAAAYbmZEjZmZMmBADMmxCbwAzwQDGLwYmBgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZWMmxwMjhZMGLAAAmZmZmZwYmJzYGAAAYbmZEjZmZMmBADMmxCbwAzwQDGLwYmBgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZWMmxwMjhZMGLAAAmZmZmZwYmJzYGAAAYbmZEjZmZMmBADMmxCbwAzwQDGLwYmBgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmFjZmZWmxAAAzYGzDwMmRmZGAAAgZmZyMmZMmZGAMwYGbsADMDDNgFYMzAMeAA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzgYDzMwMDgHA",
				},
				[1] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzgYDzMwMDgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[2] = {
					label = "Fallen-King Salhadaar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzgYDzMwMDgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Lightblinded Vanguard",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzgYDzMwMDgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
			},
		},
	},
}
addonTable.ParsesHeroicRaidDB = talentData
