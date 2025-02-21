local addonName, addonTable = ...
addonTable.WowheadMythicDB = addonTable.WowheadMythicDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[72] = {
				[0] = {
					label = "Burst Mythic | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAagZGghZYMMzsBDzMjhZYmZbbmxMzsxMjZmhZYz2MMzYAAAgwM2WGYBMBzwEYshN",
				},
				[1] = {
					label = "Sustained Mythic | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAagxghhZwywMzGMMjxwMMzssNzYmZ2YmxMzwMsZbGmZMAAAQYMwGssY0YGQmFYxYB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[66] = {
				[0] = {
					label = "Mythic Lightsmith | Lightsmith",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZegZMzMLbzMzYGjZMAAADAAAAAAAt1MzsYYmhxMs1GAMGYAMw2AAAgAMzsss02MjFzAAAzwYA",
				},
				[1] = {
					label = "Mythic Templar | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZegZMzMLbzMzYGjZMAAADAAAAAAAt1MzsYYmhxMs1GAMGYAMw2AAAMz02sMbzAEYzMAAwMMG]",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Dark Ranger Mythic Build | Dark Ranger",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswWIjFAAAAAAMAAAAAAAzMbzYMzYGmZMMjZGmxMzYmMDjZmZGjZGGGjZmhZZGsMD2A",
				},
				[1] = {
					label = "Pack Leader Mythic Build | Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxGDsALjGaYDAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmJzwYmZmxYmhhxYmZYMDzyMYD",
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
			[259] = {
				[0] = {
					label = "Mythic | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttNzMYmxYmZWmlxYwMzYGMzMbbLjZA2MLDMglglhJwwyA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Mythic | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGDWGjZmxMbmtZmZmhBAAAAAAAAAAAWsMbDmZGMLMmxYMGLsNTzMxyAmZAQBYWmtNwYzG",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Mythic no Gorefiends Grasp | Deathbringer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwSwywEYYBgZwG",
				},
				[1] = {
					label = "Mythic Gorefiends Grasp | Deathbringer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZmmhhZGzYAAAAAwMzMzMzMmNzMjBAAAzMzMAAAAjttBGwSwywEYYBgZwG",
				},
			},
			[251] = {
				[0] = {
					label = "Mythic Breath of Sindragosa | Deathbringer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMzMGDzYmZmZmxwMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTIjFMzYMDA",
				},
				[1] = {
					label = "Mythic Shattered Frost | Rider of the Apocalypse",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYmZmZmZGGmJzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzmGaYDzMGzMA",
				},
			},
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
			[262] = {
				[0] = {
					label = "Mythic | Stormbringer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGzysMzghZMDAAAAAAbmxwGsAzohGbAgZbaGw2iZmJMzMjhlZMjNzyYxiZmxYYmNGA",
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
		},
	},
	[11] = {
		specs = {
			[105] = {
				[0] = {
					label = "Mythic - Keeper of the Grove | Keeper of the Grove",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2wDwYZbstYbGAAAAAAAAAAAALDGMDmRwYGjZmZMLMtxAAAAAAGAAmBssMWw0MzyAAAEwCmZgZM",
				},
				[1] = {
					label = "Mythic - Wildstalker | Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2wDwYZZstYbGAAAAAAAAAAAALDGMDmRwYGjZmZMLMtxAAAAAAGAAzMAAEAAwsNzWz2ML2wMDMM",
				},
			},
		},
	},
	[12] = {
		specs = {
			[581] = {
				[0] = {
					label = "Mythic Baseline/Delves/Open World | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBDzMbjxYsNjZMjZGmZ2mZmtZmhZYGAAAAglZxMGmFNNwMjhtN",
				},
				[1] = {
					label = "Mythic Defensive | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMmZMMjMzMYYmZbMGjtZYmZMjHwY2mZmtZmhZYGAAAAglZxMGmFNNwMzMstB",
				},
				[2] = {
					label = "Mythic Cheat | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMmZMMjMzMYYGLjhZsNDzMzwMmZ2mZmtZmhZYGAAAAglZxMGmFNNwMzMstB",
				},
			},
		},
	},
}
addonTable.WowheadMythicDB = talentData