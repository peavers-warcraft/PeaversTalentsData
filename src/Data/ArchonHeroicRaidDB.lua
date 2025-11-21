local addonName, addonTable = ...
addonTable.ArchonHeroicRaidDB = addonTable.ArchonHeroicRaidDB or {}

local talentData = {
	updated = "2025-11-21 02:02:21",

	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbZMmZAmFmZmZhxDMzmZZmtZWmZmZWmZxsMGD2wAgxy2MbYMbDgJAAAALmZMGsZYMAAAAAA",
				},
				[1] = {
					label = "Forgeweaver Araz",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbZMmZAmFmZmZhxDMzmZZmtZWmZmZWmZxsMGD2wAgxy2MbYMbDgJAAAALmZMGsZYMAAAAAA",
				},
				[2] = {
					label = "The Soul Hunters",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2oMbZMmZgHwswMzMAzsYWmZZmFzMzsMzyMLzMGshhBYssNzGGzyAYCAAAwiZmHYAbGDDAAAAAA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzAzMzMjZmtlZM2mxMmZGAAAAWCmNDMzomxsMmZmxYGDAAAAAAGYAAAAAAmtZWaWmZZDMDgFzMMAAAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGYmZmZMzstMjx2MzMmZGAAAAWCGYmZmRNjZZMzMzyYGAAAAAAAYAAAAAAmtZWa2mZZDGDgFmhBAAAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzAzMzMjZmtlZM2mxMmZGAAAAWCmNDMzomxsMmZmxYGDAAAAAAGYAAAAAAmtZWaWmZZDMDgFzMMAAAAAA",
				},
				[3] = {
					label = "Forgeweaver Araz",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZWmZGzMzMDwsMzMzYmBAAAgtgZDmBqZMLzMzMz2MzwAAAAAAwAAAAAAAmtZWaWmZZDYAswMMAAAAAA",
				},
				[4] = {
					label = "Fractillus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzAzMzMjZmtlZM2mxMmZGAAAAWCmNDMzomxsMmZmxYGDAAAAAAGYAAAAAAmtZWaWmZZDMDgFzMMAAAAAA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgxMbzMzgBzMLzMzMjZ2AAAAAAAAYmBMGjpGmZGAAAAMjZMmZ2GzMwMbzYwCsMGGbDgZQshxAAAA",
				},
			},
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGmZGzwMgBjZaMzMZMWmZmZGGzMzAmxMzYmZZMDmBmxMwGYBMDTgFwywAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzwMzYGMMmBjZiZmJjxyYmZGmHYmZGAmZGzMLjZwMwMmB2ALgZYCsAWGGAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGmZGzwMgBjZaMzMZMWmZmZGGzMzAmxMzYmZZMDmBmxMwGYBMDTgFwywAAAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGmZGzwMgBjZaMzMZMWmZmZGGzMzAmxMzYmZZMDmBmxMwGYBMDTgFwywAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzwMzYGMMmBjZiZmJjxyYmZGmHYmZGAmZGzMLjZwMwMmB2ALgZYCsAWGGAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMDMYMTzYmJjZWmZmZmZGzMzAmxMGzMLjZgBGDWglxox2AYGA2wAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGmZGzYmBMGjZaYmJjxyYmZGmHYmZGwMmxYmZbMDmBmxMwGYBMDTgFwywAAAA",
				},
				[7] = {
					label = "Nexus King Salhadaar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGmZGzYmBMGjZaYmJjxyMzMzwYmZGwMmxYmZbMDmBmxMwGYDMDTgFwywAAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGmZGzwMgBjZaMzMZMWmZmZGGzMzAmxMzYmZZMDmBmxMwGYBMDTgFwywAAAA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGzMjZwsYYGzyMGAAYMzYGjZmRwAAAAMzMyMmZmxYGAMwYGLsADMDDNMsADAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGzMjZwsYYGzyMGAAYMzYGjZmRwAAAAMzMyMmZmxYGAMwYGLsADMDDNMsADAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGzMjZwsYYGzyMGAAYMzYGjZmRwAAAAMzMyMmZmxYGAMwYGLsADMDDNMsADAAAA",
				},
				[3] = {
					label = "Soulbinder Naazindhri",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGzMjZwsYYGzyMGAAYMzYGjZmRwAAAAMzMyMmZmxYGAMwYGLsADMDDNMsADAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGzMjZwsYYGzyMGAAYMzYGjZmRwAAAAMzMyMmZmxYGAMwYGLsADMDDNMsADAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGzMjZwsYYGzyMGAAYMzYGjZmRwAAAAMzMyMmZmxYGAMwYGLsADMDDNMsADAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmZmZMjxsAGzyMGAAwYGzYmxMCGAAAgZmRMmZmZbMDAGYMjNWgBmhhGGWgZAAAA",
				},
				[7] = {
					label = "Dimensius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmZmZMjxsAGzyMGAAwYGzYmxMCGAAAgZmRMmZmZbMDAGYMjNWgBmhhGGWgZAAAA",
				},
			},
		},
	},
}
addonTable.ArchonHeroicRaidDB = talentData