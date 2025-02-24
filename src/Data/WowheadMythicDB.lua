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
			[73] = {
				[0] = {
					label = "Mythic | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZMjZWmZZmZmNmxYmGzyYGGLDMsNzMmxMGGAAAAAAwMAALbbAMwGstY0YGAzWwG",
				},
				[1] = {
					label = "Mythic | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstwYMTjZZMDjlxMzwyMzYGYYAAAAAAAzAAsstBAsZGDLkBmhFawC",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Mythic - Avenging Wrath | Heraldbest",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZW2mxsYGWmBmttZarxMmxMzwAzWGAwAgNgNmZmZmZZ2mZmlGAAQALAmhNDYMD",
				},
			},
			[66] = {
				[0] = {
					label = "Mythic Templar | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNj5BYWGLjZMzMLbzMzYGjZMAAADAAAAAAAt1MzsYYmhxMs1GAMGYAMw2AAAMz02sMbzAEYzMAAwMMG]",
				},
			},
			[70] = {
				[0] = {
					label = "Mythic | Templar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAgRmltZmtltZGbGz2mZbAAAAAAY2aaGGmZsNDmthxsNzy2YGMDzYZhNAAAyMTbzysNDAYDYAADDD",
				},
			},
		},
	},
	[3] = {
		specs = {
			[254] = {
				[0] = {
					label = "Mythic | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAAAAAAAAwMmxMmZmxMamxYYmhxwMmBbzMjtxysZGjBPwMzMzMzMLGDWG",
				},
				[1] = {
					label = "Mythic | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAmgZjtAzCAAAAAAAAAAAAAAzYGzYmZGzoZGjhZGGDzYGsNmx2YZ2MjZGDzMzMzMzsYMYZA",
				},
			},
			[255] = {
				[0] = {
					label = "Sentinel M | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2C2mZsMzMzMGzYmZmxYMmZMLAAAAAAAQzwYGzMzYGMMGmZYMjZWmBbAAAAAADA",
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
			[256] = {
				[0] = {
					label = "Mythic | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mZmxYMGzMjZ2MbzMzMzAAAAAAAAAAAwilZbwMzgZhxMGjxYhtZamJWGwMDAKAzystBGb2AA",
				},
			},
			[257] = {
				[0] = {
					label = "Mythic | Archon",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLTmNDAZMYDjtB",
				},
			},
			[258] = {
				[0] = {
					label = "Mythic | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGNbGAyYsAA",
				},
				[1] = {
					label = "Mythic | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMgZGAAAAAAAAAAAAMegZxDMmZmlZbMzMmtZmZZwsxMzMjZjBGjhZxsN1MDWgxMDAEgZb2WCmNWAA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAgZGzYMzMDAYzMMLGzMzMjZGwmZzwQGY2YoxCAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Mythic | Stormbringer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAYbWWmZmZGz2sMGMMDDAAAAAYzMG2gFYGN0YDAMbTzgxGjZaYmZGzYZGzYxsMWsYmZmxwMbDA",
				},
			},
			[263] = {
				[0] = {
					label = "Mythic/AoE | Mythic",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZGzMLzM2mlBAAAAAAAAAYDwmZMsRWgZYoBLAYWmMDssYmZmhZMz2wyMzkFWGGzMAAjB",
				},
				[1] = {
					label = "Mythic/AoEbest | Mythic",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMmZsNmBAAAAAAAAAALwGMjFN2GAzEsBgZZyMwyiZmZGmxMbDLzMTWYZYMzAAMDA",
				},
			},
			[264] = {
				[0] = {
					label = "Totemic Chain Heal M | Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAZGYjZGbMz2MzMystwMTjZGGYZGzgZZYWGDAAA",
				},
				[1] = {
					label = "Farseer Chain Heal M | Farseer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZbmlZmZMMLjFzYxmZWgBMBzCTgxCzM2sMz2MzMystwMTjZGGYZGzgZZYWGDAAG",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Mythic | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzMLz0MzysAAAgWAAAAAAgFAAAAAAAA",
				},
				[1] = {
					label = "Mythic | Spellslinger",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzABAAmZ2WWWmZaDAAAAAAWAAAAAAAAA",
				},
				[2] = {
					label = "Mythic with Deaths Chill | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZGGmBPwMzMzMzMzMzYmZGzMLz0MzysAAAgWAAAAAAwsAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Mythic | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMLmtZBzMmZWgHwMDjpZGzAAAAAAwAAgAmZ2WWWmZiFAAAAAA2AYZMMzsMLDDzMzwMzMzMjZMG",
				},
			},
			[63] = {
				[0] = {
					label = "Mythic | Sunfury",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsMPAMzMmGjxMDAAAAAgBCYmZaZWWmBAYzMzYmhZMzMWMmZYeAbzMbzYxsAAAAAAAA",
				},
				[1] = {
					label = "Mythic Frostfire | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZMzs5BgZmx0YmxMAAAAAAMzyMNzsMLQAAALmZGzMjxMzMWMmZMDbzMbzYhFAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Mythic | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZmZmZEzmhxsZmZY2GAAAwMjZWmZegx2MzMLmxMDAYGLwAziRjZAZWALzAAAAAAAAAzwCA",
				},
			},
			[266] = {
				[0] = {
					label = "Mythic | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZ0CNswMMjtxMbmZmZGzMjZMjZmxgZAAA",
				},
			},
			[267] = {
				[0] = {
					label = "Mythic AoE | Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMjY2MwsZmZYWmNjxMmFz2YZxMDAAAAYmZmlZmZGLwAzmRMDgZL2wAAAAAAAYMzYAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Mythic - Standard | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzYGYWm5B2mZmZMAAAAAAALLgYmBmhBzgtZmZYWGmxysMTbbPwitxMMLAAwysMtMbzsNAAgAwwG",
				},
				[1] = {
					label = "Mythic - Advanced | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzYGYWmx2MzMjBAAAAAAYZBEzMwMMYGsNzMDzywM2mlZab7B2sNzMMLAAwGCAAgZbWamZmFMsB",
				},
			},
			[269] = {
				[0] = {
					label = "Shado-pan Mythic and Raid Council | Shado-pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMjZ2mZGzMDAAAAAAAAAAAWWGmJmZYMDYhZsNzMDz2wMYZmAAYZMzYmBLzAAYDAaWmlmZmZBwM",
				},
				[1] = {
					label = "Conduit of the Celestials Mythic and Raid Council | Conduit of the Celestials",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAYGjBzMjZMzMmZGAAAAAAAAAAAssMMTMzwYGwCzYbmZGmthZwyMBAwyYmBDz2MAAWWmllZbmZCCAwM",
				},
			},
			[270] = {
				[0] = {
					label = "Mythic Beginner Build | Master of Harmony",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjJmZgZYGGYbmZGmNmZYWegJAAAAAz20ysNzysBACAA2A",
				},
				[1] = {
					label = "Mythic Advanced Build | Master of Harmony",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmZZMLmtZMjNstsMbjHAz2yyMzyCjJmZgZYGGYbmZGmNmZYWegJAAAAAz202sNzysBACAA2A",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Mythic | Elunes Chosen",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMWYYsYWmZZmZbmZmZmZxsMGGshFGgxy2MbYMLjATAAAAWMzMDwmxMG",
				},
				[1] = {
					label = "KOTG Mythic | Keeper of the Grove",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtGGzMAzCLzMWYYYmlZWmZWGzMzMzixYYmxGWYAGgttxCmmZWGBAAAYzMzMAbGzYA",
				},
			},
			[103] = {
				[0] = {
					label = "Mythic | Druid of the Claw",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzMzMbzGjtZmZmHYmBAAAAAYJY2MGzgaGzyYZmZWGzMDAAAAAAAAAAAQzsMLzMbDIwCMzAwCGG",
				},
			},
			[104] = {
				[0] = {
					label = "EC Mythic | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzYGNDjZmFz2MzsMmBAAAAAAMMGwy2MbYMLDgpAAAAbwAwmZwA",
				},
			},
			[105] = {
				[0] = {
					label = "Mythic - Wildstalker Recommended | Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbwYDmMMzMmFzyMDzYMAAAAAAgBMAAQAAAz2MbNbzsYjxMwwswQD",
				},
				[1] = {
					label = "Mythic - Keeper of the Grove | Keeper of the Grove",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2wDwYZbstYbGAAAAAAAAAAAALDGMDmRwYGjZmZMLMtxAAAAAAGAAmBssMWw0MzyAAAEwCmZgZM",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Mythic/Cleave Inertia | Aldrachi Reaver",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmxMzYMzMjxMZmZGAAAAAAwsYMmhZmZjZ2sNLzMYmhxy2sMDGGbbMJz4BmZYssA",
				},
				[1] = {
					label = "Mythic/Cleave Low Mover | Aldrachi Reaver",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGjZmZMmJzMzAAAAAAAmFjxMMzMbjZ2wyMDmZYssNLzghx2GTyMegZGGLL",
				},
				[2] = {
					label = "Mythic/Cleave Inertia | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmxMzgZmZMmJzMzAAAAAAAmlhxMMzMbjZ2sNLzMYmhxyGsMbmxwsopxwMjhtN",
				},
				[3] = {
					label = "Mythic/Cleave Low Mover | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZGMzMjxMZmZGAAAAAAwsMMmhZmZbMzGWmZwMDjlNYZ2MjhZRTjxDMzYYbD",
				},
			},
			[581] = {
				[0] = {
					label = "Mythic Baseline/Delves/Open World | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMjMzMYYmZbmxYsNjZMjZwMz2MzsZmZbmhZAAAAAWmFzYYW00AzMw2G",
				},
				[1] = {
					label = "Mythic Defensive | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZkZmBDzMbjxYsNDzMjZMGz2MzsZmZbmhZAAAAAWmFzYYW00AzMD22A",
				},
				[2] = {
					label = "Mythic Cheat | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZkZmBDDbzMMjtZGmZmZMMz2MzsZmZbmhZAAAAAWmFzYYW00AzMD22A",
				},
			},
		},
	},
}
addonTable.WowheadMythicDB = talentData