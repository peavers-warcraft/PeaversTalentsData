local addonName, addonTable = ...
addonTable.WowheadMythicDB = addonTable.WowheadMythicDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Full AoE Mythic | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZmZmFbLLjZAAAAYw0wMDLDzAjlxMzgZGGz4BYGGAAAAAAAMjZZMGgtAjtlBWADYGmQGgN",
				},
				[1] = {
					label = "Juggernaut Mythic | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzMzMjZMmFLLLzMDAAAADmGmZYZYGYsMmZGMzwYGPAzwAAAAAAAgHYMLzMzAsFYstMwCYAzwEyAsB",
				},
				[2] = {
					label = "Spiky AoE Mythic | Colossus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYw0wMDLDzAjlxYGMzwYGDzwAAAAAAAgZMbDGgtYAsZGDLwAzoNaAsA",
				},
			},
			[73] = {
				[0] = {
					label = "Mountain Thane Mythic Build | Preview Build",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAYEDAAAAzMzMmxMmZbmlZmZWYGDTjxDYMDglBG2YmZMDzYYAAAAAAAzMAALbbAGGYDWWMaMDgZL2Y2A",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Mythic | Herald",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbz0WjZYMzMMwslBAMAMbAbMzMzMzysNzMLNAAgAWAmZAgxMA",
				},
				[1] = {
					label = "Mythic - Avenging Crusader | Lightsmith",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsNDMbbz0WMjZMzMMwslBAMAYDYjZmZmBABAMzsst02MDbAmhFDYMD",
				},
			},
			[70] = {
				[0] = {
					label = "Mythic | Templar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRstNzstsNzYzMz2iZbAAAAAAY2aaGGmZsNDmthxsMzy2YGMDDLLsBAAQmZabWmtZAAbADAYYYA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[254] = {
				[0] = {
					label = "Mythic | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAmgZhtAzCAAAAAAYmZmxwMDDzMzMzMzYmxmZMAAAAAAAwMMmxMzMzMTmxYYmhxwMLzgN",
				},
				[1] = {
					label = "Mythic | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAmZmZMjZYGzMzMzMzwMjNGDAAAAAAAMDjZMzMzMzkZMGmZYMMzyMYD",
				},
			},
			[255] = {
				[0] = {
					label = "Sentinel M | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2C2mZsMzMzMGzYmZMzYMmZMDAAAAAAAAAAAAAAaGGzYmZGzMMMGmZYMjZWmBb",
				},
				[1] = {
					label = "Pack Leader M | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YILw2wQDWmZsNzMzMGzYmZMmZMmZMDAAAAAAAAAAAAAAaGGzYmZGzMMMGmZYMjZWmBb",
				},
			},
		},
	},
	[4] = {
		specs = {
			[261] = {
				[0] = {
					label = "Mythic Build Play this | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZZAAAAYGMAGzmhBGYW0CtYDG",
				},
				[1] = {
					label = "Mythic Build | Deathstalker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMzy0YGzMmBzMDzMzMMmtZxYstNzMmZmxAWmlBAAAgZwwiZZgBsAWGmQmFYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[258] = {
				[0] = {
					label = "Mythic | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMgZmHAAAAAAAAAAAAAwws4BGzY2mtxMzMz2MzsMY2YmZmxsxAjxwsY2mamBLwAYmNLjmFDAZMWA",
				},
				[1] = {
					label = "Mythic | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMgZGAAAAAAAAAAAAAGPws4BGzMzysNmZGz2MzsMY2YmZmxsxAjxwsY2mamBLwYmBACwsNLLBzGL",
				},
			},
		},
	},
	[6] = {
		specs = {
			[252] = {
				[0] = {
					label = "Mythic/Delves | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAgZYGjZmZAgZzMMLzYmZmZMGDMwMGNWWAsNxGAMDA",
				},
				[1] = {
					label = "Rider M Setup | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAMMzYGzMzMDAYDMLGzMzMMzA2MbGGyAzGDNWwAMDA",
				},
				[2] = {
					label = "Rider M No Apoc | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAgZGDzMzMDAMbmhZBzMz8AzMzA2MbGGyAzGDNWAgZA",
				},
				[3] = {
					label = "Rider M No Setup | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzA2MbGGyAzGDNWAgZA",
				},
				[4] = {
					label = "Rider M All Burst | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYmZmZmphhZGzYAAAAAAAAAMMzYMjZmZAAAzixMzMzMzMgNzmhhMwsxQjFMAzAA",
				},
				[5] = {
					label = "Rider M Hybrid | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAgZGDjZmZAgZzMMLGzMzMjZGwmZzwQGY2YoxCAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "StormMythic | Stormbringer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNyCMDDNYBAzykBswYmZYmZmlhlZmJLsMWGzMAAzYA",
				},
				[1] = {
					label = "StormMythic | Totemic",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMgZmZYmZmBLzM2GzAAAAAAAAAAYDWgFYGbasNAmJYDAzykZgFGzMDzMzsMsMzMBLjlxMDAwMzA",
				},
				[2] = {
					label = "ElementalistMythic | Stormbringer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMz2MzMGjZMzwsMssMGAAAAAAAAAA2AYzMG2ILwMM0gFAMLTGwCjZmhZmZWGWmZmswyYZMzAAMDA",
				},
			},
			[264] = {
				[0] = {
					label = "Totemic Chain Heal M | Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMzyMWmZmZGmlBzAWgFYGbasNgMDsxMjFmZZmZGZ2gZaMzYGGLGzYxsMMLMAAGG",
				},
				[1] = {
					label = "Farseer Riptide M | Farseer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAmgZhJwYhZmZbMzyMzQmNGz0YmxgxyMmxiZZYWYAAMA",
				},
				[2] = {
					label = "Farseer Chain Heal M | Farseer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMz2M2mZmZGmtBDYzMLwAmgZhJwYhZGLMz2MzQmNYmGzMmZzYZGzgZZYWGDAghB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Mythic | Spellslinger",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzABAAmZ2WWWmZaDAAAAAAWAAAAAAAAA",
				},
				[1] = {
					label = "Mythic Frostfire | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZGGmBmZmZmZmZmZmZmZGzMLz0Mz2sAAAgWAAAAAAwsAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Mythic | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYamxMAAAAAAMAAIgZmtlllZmYBAAAAAgNAWmxwMzMzYGMzMGzMzMzYYMA",
				},
			},
			[63] = {
				[0] = {
					label = "Mythic | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsZgZmx0YMmZAAAAAAMzyMNzsMLQAAALmZGMjZYmZWmxYMzDYzMLzYxswAAAAAAAA",
				},
				[1] = {
					label = "Sunfury Mythic | Sunfury",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsYgZmx0YMmZAAAAAAMQAzMTLzyyMAAbmZGMMjZGzyMbjhZmNzsNjlZgBAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Hellcaller M/AOE | Hellcaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZmZmZEzmhxsZmZY2GAAAwMjZWmZegx2MzMLmxMDAYGLwAziRjZAZWALzAAAAAAAAAzwCA",
				},
				[1] = {
					label = "Soul Harvester M/AOE | Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZY2GAAAwMzMzyMzDM2MzMLMzMDAYmxyyADYCmhtADbzAAAAAAAAAzMWA",
				},
			},
			[267] = {
				[0] = {
					label = "Mythic AoE | Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAAzMzsMzMzYBGYWMaMDgZL2wAAAAAAAYmZGDAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Mythic - Standard | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZegtZmZGDAAAAAAwyCImZgZYwMYbmZGmlhZsMLz022DsYbMjZWAAgNEAAAz2s0MzMLYwG",
				},
				[1] = {
					label = "Mythic - Advanced/Scalding Brew | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMmBmlZegtZmZGDAAAAAAwyCImZgZYwMYbmZGmlhZsNLz02iNbzMjZWAAgNEAAAz2s0MzMLYwG",
				},
			},
			[269] = {
				[0] = {
					label = "Shado-pan Mythic and Raid Council | Shado-pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMMzMmlZAAsBANLzSzMzsAA",
				},
				[1] = {
					label = "Conduit of the Celestials Mythic and Raid Council | Conduit of the Celestials",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGzMYGzMMzMMzMAAAAAAAAAAAYZZYmYmhxMgFmx2MzMMbDzglZCAglxMjZMmlZAAssMLLz2MzEEAA",
				},
			},
			[270] = {
				[0] = {
					label = "Faeline StompMythic Build | Conduit of the Celestials",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBmYmBmhZWMwyMzMMLMzglZCAAAAACwilZbb2mZmAAAbA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[104] = {
				[0] = {
					label = "EC Mythic | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMWmZmxYswgZWsAwYwMzMRzMzMzMjZB2YAAAAAAADjBssNzGGzyAYKAAAwGzMDA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Ignition Mythic / Council | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGMzMjxMZmZGAAAAAAwsMMmhZGYmtZbWmZGMDssBLziZMMbaaMmZGDbb",
				},
				[1] = {
					label = "Aldrachi Mythic | Aldrachi Reaver",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmlZMMMzMbzMz2sNYAzGW2mlZwwYbjJZGzMDssA",
				},
			},
		},
	},
}
addonTable.WowheadMythicDB = talentData