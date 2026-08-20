local addonName, addonTable = ...
addonTable.ParsesHeroicRaidDB = addonTable.ParsesHeroicRaidDB or {}

-- Generated from parses.gg by PeaversAddonDataSupplier. Do not edit.
-- Every build here is a loadout somebody actually ran, at Heroic.

local talentData = {
	updated = "2026-08-20 02:00:48",
	gameBuild = "12.1.0.69382",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTgZwGYmhhBz2MbDwMDAmhHAA",
				},
				[1] = {
					label = "Imperator Averzian",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTgZwGYmhhBz2MbDwMDAmhHAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTgZwGYmhhBz2MbDwMDAmhHAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Fallen-King Salhadaar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTgZwGYmhhBz2MbDwMDAmhHAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDILGLLDsAGwMMBmBbgZGbmtxgZMAzMAMzwDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2MzMzMDjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMAmFMjFAzwMAgZGAGWMGwDYA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2MzMzMDjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMAmFMjFAzwMAgZGAGWMGwDYA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZDzsBzMmBzCAMzAAwAeAD",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZDzsBzMmBzCAMzAAwAeAD",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAAwCAsZYMjZAAAzMMjxwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwAAAWmZmZMjZmZjxYMLjtZmFjmYWmxMzwY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGMGDPAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwAAYwyYGMjZmZhxYMLjtZmFz0EjZMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWYBD2MwMGDAAMzwMGDPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAgZBAGAADWmZGMz2MDzMYMLjFjlx0EWmxMzwwWGAGwwCYjlxMz2sNzMbNAAAALsBYZmZGzsYGzAAYmBAeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAAwCAsZYMjZAAAzMMjxwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAAwCAsZYMjZAAAzMMjxwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAgZBAmBAAWGzMzMjZmZBGDLjtZmFz0EzyMmZGGzWGAGA2AbsMzMzysNzMbNAAAALsxMYDYYAAAmZYGjhHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGbzMzsMbzMzWDAAAwCbYwmBmxMAAgZGmxY4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAwyYmZmZMzMLwYYZsNzsYmmYWmxMzwY2yAwAwGYzsMzMzysNzMbNAAAALsBYDGDzMAAwMDzYM8AA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAwyYmZmZMzMLwYYZsNzsYmmYWmxMzwY2yAwAwGYzsMzMzysNzMbNAAAALsBYDGDzMAAwMDzYM8AA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAAwCAsZYMjZAAAzMMjxwDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAgZm2mZ2mBAsBYAwYGDYGzYDLzghxMG8AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAgZm2mZ2mBAsBYAwYGDYGzYDLzghxMG8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsNzwMmZYGzMGzMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBYmNghZBs9AAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsNzwMmZYGzMGzMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBYmNghZBs9AAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAb8Az2MG",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAb8Az2MG",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAYGzMzYbGjZMDLjpZAAAAGAYssMzMLmZmBjxAmZDYYMmZ28AAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAYGzMzYbGjZMDGTzAAAAMAwYZZmZWMzMDzYMgZ2AwYMzs5BAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Vaelgor & Ezzorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAYGzMzYbGjZMDLjpZAAAAGAYssMzMLmZmBjxAmZDYYMmZ28AAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Fallen-King Salhadaar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAYGzMzwMeAzYGMmmBAAAAAMWWmZmFzMzMjZGDYmNgZZGjZs5BAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Lightblinded Vanguard",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAYGzMzYbGjZMDLjpZAAAAGAYssMzMLmZmBjxAmZDYYMmZ28AAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Crown of the Cosmos",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAYGzMzYbGjZMDLjpZAAAAGAYssMzMLmZmBjxAmZDYYMmZ28AAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Midnight Falls",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAYGzMzYbGjZMDLjpZAAAAGAYssMzMLmZmBjxAmZDYYMmZ28AAA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAYGzMzYbGjZMDLjpZAAAAGAYssMzMLmZmBjxAmZDYYMmZ28AAA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwsMmNDGAAAAAYWGsMDAAAAAottZmZmZmxYZmZmtZWmZmBzMzMzYmZMGADsAzY0YWAsMgNjNAzMDeAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsMDAAAAAIbzMzMzMjxyMzMbzsMzMDzMzMzMMDjZAGYBmxoxsAYbAbGAMzY4BA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwsMmNDGAAAAAYWGsMDAAAAAottZmZmZmxYZmZmtZWmZmBzMzMzYmZMGADsAzY0YWAsMgNjNAzMDeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYZmZmtZWmZmBjZmZGzMGGADsAzY0YWAsNgNDAmZG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwsMmNDGAAAAAYWGsMDAAAAAottZmZmZmxYZmZmtZWmZmBzMzMzYmZMGADsAzY0YWAsMgNjNAzMDeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCgtBsZAwMD8AA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBeA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZZaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZzwADMLsQLsxAMzgBeA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGYgZhFahNGgZGMDeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Lightblinded Vanguard",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBeA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBeA",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLzMmZMDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBz4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLzMmZMDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBz4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLzMmZMDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBz4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLzMmZMDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBz4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLzMmZMDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBz4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLzMmZMDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBz4BA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLzMmZMDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBz4BA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMjZMMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwYWMMwAzCL0iNMDYmBz4BA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGgHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMMDPA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBeAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBeAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsMzwMjNzMmZmxGTGYmGDMDwMbmhZzAQGjFAMDwYmZGz2YmtlBYG8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMzyMDzM2MzYmZGYyMYmGDMDwMbmhZzAQGjFAMDwYmZGzyYmtlBYG8AA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBzwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBzwDA",
					instanceId = 1305,
					instanceName = "Sporefall",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZYMzMDzyYmZYbGjmZMzMjZGzYMzgZmZMDAAAAAAAAAjZbgBsAWGmAjFjZGmZADghZGAG8A",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzY8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzY8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzY8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzY8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzY8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzY8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzY8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzY8AA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzY8AA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzY8AA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAWMjhNYBmhhGbAwsMzMjx2yMhZswyMzMjZYWmxiZmxMLAgZAMzADDPA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZbbZMmhZAAAAgFzsBDYAzGTgZBAmlZmZmx2iJMzsNzyMmZMsYZGLYmZmFAgZAwMjhhHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAWMjhNYBmhhGbAwsMzMjx2yMhZswyMzMjZYWmxiZmxMLAgZAMzADDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAWMjhNYBmhhGbAwsMzMjx2yMhZswyMzMjZYWmxiZmxMLAgZAMzADDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAWMjhNYBmhhGbAwsMzMjx2yMhZswyMzMjZYWmxiZmxMLAgZAMzADDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAWMjhNYBmhhGbAwsMzMjx2yMhZswyMzMjZYWmxiZmxMLAgZAMzADDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAgFzYYDWgZYoxGAMLzMzYstYajZGjlZmZGDLzixiZmxMLAAzAMzADDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAWMjhNYBmhhGbAwsMzMjx2yMhZswyMzMjZYWmxiZmxMLAgZAMzADDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAwiZMsBLwMM0YDAmlZmZM2WMtwMWGLzMzMGWmlZsYmhZWAAGAzMwwwDA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAWMjhNYBmhhGbAwsMzMjx2yMhZswyMzMjZYWmxiZmxMLAgZAMzADDPA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbbgxMDAAAAAWMjhNYBmhhGbAwsMzMjx2yMhZswyMzMjZYWmxiZmxMLAgZAMzADDPA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMDYDgZZGzYssMDMzswiZmZGjlxMAAGghZiZGAY8AA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMzMzMzAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYgZmtxyMzMzglxMAAGGzgZCMzgBjHA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMzMzMzAAAAAAAAA2AsZGDbwCMDDNYBgZbGzMjllZswMz2YZmZmhxCzAAYYMDGBmZwgxDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMzMzMzAAAAAAAAA2AsZGDbwCMDDNYBgZbGzMjllZswMz2YZmZmhxCzAAYYMDGBmZwgxDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssMjFmZ2GLzMzMMWGzAAMDjZGGBmZwgxDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMzMzMzAAAAAAAAA2AsZGDbwCMDDNYBgZbGzMjllZswMz2YZmZmhxCzAAYYMDGBmZwgxDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssMjFmZ2GLzMzMMWGzAAMDjZGGBmZwgxDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMDYDgZZGzYssMDMzswiZmZGjlxMAAGghZiZGAY8AA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAsALwMW0YbAMDYDgZZGzYmllZgZmN2mZmZYYMDAgBYMzEzMAw4BA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzMjllZgZmNWmZmZeAjlxMAAzwYmhRgZGMY8AA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMz8AjZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZAbAMbzYGjllZswMz2YZmZm5BMWYAAMgxYGxMDwgxDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAM4BG",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAM4BG",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[8] = {
		specs = {
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAALmZmZGAAMmhxMzMzsNAMzAMGDmhHAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAYxMzMzAAgxMmxMzMzsBgZGgxYwM8AA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCzMjMDzAAAYAAzMTzyyyMAAbmZGbjZmZsBAAAAgFzMzMAAwYGGzMzMzyAwMDwYMYGeAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAALmZmZGAAMmhxMzMzsNAMzAMGDmhHAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAALmZmZGAAMmhxMzMzsNAMzAMGDmhHAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Lightblinded Vanguard",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAwiZmZmBAAjZMjZmZmZDAzMwYMGMDPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Crown of the Cosmos",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAwiZmZmBAAjZMjZmZmZDAzMwYMGMDPAA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Chimaerus the Undreamt God",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAALmZmZGAAMmhxMzMzsNAMzAMGDmhHAA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAALAstMmZmBz2wYmxCAAAzsBMDMgZwDAA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAA2AAAALAstMmZmBz2wYmxCAAAzsBMDMgZwDAA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMzyAAAmZmlZxMz2YAgx2yADYAzwWghtBAAgZAAAMzMzMGjZGzgZmZGDzMzAAMgHA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAeA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjhZmxsMAAAzMLz2MzsMzAAjttBGwAmhtADbDAAAzAAAYmZmZMzADzYmZGDmZmZAAzAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMzyAAAmZmlZxMz2YAgx2yADYAzwWghtBAAgZAAAMzMzMGjZGzgZmZGDzMzAAMgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjhZmxsMAAAzMLz2MzsMzAAjttBGwAmhtADbDAAAzAAAYmZmZMzADzYmZGDmZmZAAzAPA",
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
					label = "Crown of the Cosmos",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMzyAAAmZmlZxMz2YAgx2yADYAzwWghtBAAgZAAAMzMzMGjZGzgZmZGDzMzAAMgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYG4BA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZZmZGzAAzwMzMzMAzMzYGAAgZmZmZGGzyMGwDA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZZmZGzAAzwMzMzMAzMzYGAAgZmZmZGGzyMGwDA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZGNLMz2MzY2mFjZmFzMbLzMAAYMjZmZzCMwsY0YGAzG2YAAgBwsBAMzgxMjBAAAzMzMAAGDPA",
				},
				[1] = {
					label = "Imperator Averzian",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzY2mlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmhZAAAYmZGAAGDPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYBGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYM8A",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbG2MzY2sYGzsMDLLmBAAjZMzMbgxMG2gBWGWoxCDAAMAmFAMzAMmZYWAAAMzMzAAYmhHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLjxMLmx2iHYAAwMzYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMzAAAwMzMAAMzwDA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZGzYmthZMz2wymltZbGzCAAsBAAAmtZpZmZ2YYjBMzw0YADA4BA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDzwyM2wMDAAAAAAALLYEzMwMMzmZwMzMjZWGMmZZYZz22sNjZBAA2AAAAz2s0MzMbmhNAmZYaMAAgHA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[7] = {
					label = "Crown of the Cosmos",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[8] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGzyM2wMDAAAAAAALLYmwMwMM2MDmZmZYWGzMmZ5BYZz22YYWAAgNAAAwsNLNzMziZYBgZGmGDYAAPA",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAALmZZ2GTAAAMAmBglxQMzMLeA",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmltZshZmhZW22mZswMaGzAGMALzMzMMbDGsMTAAAAAAwilZWmtZmAAwAGgZAjhxiMmBA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWmBzitZGzssZstsMjZ2Mz22yMjFmRzYGwMMLGsMmZGmlBDz2MBAAAAAAL2mZZ2mZCAADAwMgBYbCzA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Imperator Averzian",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW22mZswMaGzAGMALzMzMMbwglZCAAAAAAWsMzysMzEAAGwAMDYMMWmMmBA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vorasius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMMDmFbzMzMLLzYDzMzmZ2WWmZswQYGwghZMmZmZY2GmhZzEAAAAYWm2mtZWmNAAAAGMMzAADMWGGA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Vaelgor & Ezzorak",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmltZshZmhZW22mZswMaGzAGMALzMzMMbDGsMTAAAAAAwilZWmtZmAAwAGgZAjhxiMmBA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Fallen-King Salhadaar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmltZshZmhZW22mZswMaGzAGMALzMzMMbDGsMTAAAAAAwilZWmtZmAAwAGgZAjhxiMmBA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Lightblinded Vanguard",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmltZshZmhZW22mZswMaGzAGMALzMzMMbDGsMTAAAAAAwilZWmtZmAAwAGgZAjhxiMmBA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGAAAAsZmZmZwmxwYGAzMAwDA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBMDzyMLjlZMjNWmxYmZGLYAwAssN2w0MzyAAAAgNmZmZwmBGzAYmBAeAA",
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
					label = "Belo'ren, Child of Al'ar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMmZmZhBjZZmlZWMzMWYZmlxMjxGGGgx22MDGz2AYCAAAwCzMzMYzYGjBAgZG4BA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZZsNjZsxyMLjZGmFMMADwy2YDTzMLDAAAA2YmZmBbGDjZAMzAAPAA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzyYmZmlxMMAAAAAAADAAAAAwsNzSz2MLbgZGgFzgBAwMDAeAA",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzyYmZmlxMMAAAAAAADAAAAAwsNzSz2MLbgZGgFzgBAwMDAeAA",
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
				[9] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlxMjxiZxMPwMLLgZzwoJamZWGzMzsZmZAAAAAAMsMDYbbmBjZbAMBAAAshZGgFjhBDW2AMzA4BA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbzMPwMMGGLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAeA",
				},
				[1] = {
					label = "Imperator Averzian",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmwMDAAAAAAwyMzYGmZwMjtZmHYmxYMsMwysYGDzGTjZmZG2AAAAAAAAYmBDAAAAPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[2] = {
					label = "Vorasius",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmh5BmBzMzMGDsMw2sZGDzCTjZmxM2AAAAGAAAAzMYAAAA4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
					label = "Vaelgor & Ezzorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmwMDAAAAAAY2egxsNDzMz2YGbzMPwMMGYZgtZzMGmNmGzMjhNAAAAAAAAmZwAAAAwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[4] = {
					label = "Fallen-King Salhadaar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmh5BmBzMzMGDsMw2sZGDzCTjZmxM2AAAAGAAAAzMYAAAA4BA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[5] = {
					label = "Lightblinded Vanguard",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmwMDAAAAAAY2egxsNDzMz2YGbzMPwMMGYZgtZzMGmNmGzMjhNAAAAAAAAmZwAAAAwDA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[6] = {
					label = "Belo'ren, Child of Al'ar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLzMmxyYWMWmZbGMMW2YCjZGDLAAAAAAAgZGgBAAAgHA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[7] = {
					label = "Midnight Falls",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbzMPwMMGGLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAeA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[8] = {
					label = "Chimaerus the Undreamt God",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMzsNzDgBzM2mZegZGjxwyAbziZMMbMNmZGDbAAAAAAAAMzgBAAAgHA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhxiZMDmZMzYGzMzYYmZmxmZmtxAAAAAAAAAmZmZDAAAADMzMzMbtNzMDAMAAAAeA",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
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
					label = "Belo'ren, Child of Al'ar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[9] = {
					label = "Midnight Falls",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmHA",
					instanceId = 1308,
					instanceName = "March on Quel'Danas",
				},
				[10] = {
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
					label = "Rotmire",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AYGEshBmZwwDA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
				[2] = {
					label = "Lightblinded Vanguard",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmHYGmZMzwMjxMMzMTzYmJzM2GzMMGzMzAmZGwMLjZwMgxMwGYBMDTgNwywAYmBPA",
					instanceId = 1307,
					instanceName = "The Voidspire",
				},
				[3] = {
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz22ADzMzwwMzsNAAAmZmxMYMjMzMAAAAzMjMYmZ2mZGAAGzYhFYgZYohhFYMzAMzDA",
					instanceId = 1314,
					instanceName = "The Dreamrift",
				},
			},
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmxMzYYGAAAAAAAAMzMwwMzUjZmZAAAAghxYmZbmZGYmtZMYBWGjGLDgZQshZGYmBDeA",
				},
				[1] = {
					label = "Rotmire",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmxMzYYGAAAAAAAAMzMwwMzUjZmZAAAAghxYmZbmZGYmtZMYBWGjGLDgZQshZGYmBDeA",
					instanceId = 1305,
					instanceName = "Sporefall",
				},
			},
		},
	},
}
addonTable.ParsesHeroicRaidDB = talentData
