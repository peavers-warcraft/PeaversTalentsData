local addonName, addonTable = ...
addonTable.WowheadMythicDB = addonTable.WowheadMythicDB or {}

local talentData = {
	updated = "2025-03-05 11:32:23",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Spiky AoE Mythic | Colossus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZGzYGjZb2WWGzAAAAwgphZmlxMMWGzMjNzMDzghBAAAAAAgZMbjxAslZAbmxwCMwMajGwC",
				},
				[1] = {
					label = "Juggernaut Mythic | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAGmZmZGzYMLWWWmZGAAAAGMNMzsMmhxywMjFzMDzwDMMAAAAAAAYMLzMzAsFGbbDsBGwMMhMwG",
				},
			},
			[72] = {
				[0] = {
					label = "Main Mythic | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMLjZYsMmZmFmZmxMYYmltZGzMzGmZmZGmZsMMYGDAAAEGYDWWMaMDIzCMWA",
				},
				[1] = {
					label = "Alternate Mythic | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0YYMbmZYGjZmZhZmZmZwwMbbzMmZmNMjZmZMzYZYwMzAAAAxYbZgNwEMDTgBbA",
				},
			},
			[73] = {
				[0] = {
					label = "Mythic | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMjZMzyMLzMzsxMGz0YWGzwYZghtZmxMmxwAAAAAAAzMAALbbAMwGssY0YGAzWwG",
				},
				[1] = {
					label = "Mythic | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAIGAAAAmZmxMzMYWmZZmZmtFGjZaMLjZYsMmZGWmZGzADDAAAAAAMzAAsstBAsZGDLkBmhFawC",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Mythic - Avenging Wrath | Heraldbest",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbMDzMmZWMjZZmhlZgZbbm2aMjZMzMMwslBAMAYDYjZZmZmZZ2mZmlGAAQALAmhNDYMD",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAAAAAAAAwMmxMmZGmRzMGDjhZZYmlZw2MGbjlZzMzYGegZmZGzMzixglB",
				},
				[1] = {
					label = "Mythic | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAmgZjtAzCAAAAAAAAAAAAAAzYGzYmZYGZGjhZGmlhZWmBbjZsNWmNzYmZGmZmZMzMLGDWG",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZhxy0YGzMmxYMDzMzMMmthZmZbbmZMzMjBjlZZAAAAYGMAGzmhBGYW0CtYDG",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMbGGzyYmxMMzDMDjlZmZGAAAAgZZ2G2mZGMLMLzYwYswGmZqZBAYmFLTmNDAZMYDjlB",
				},
			},
			[258] = {
				[0] = {
					label = "Mythic | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMY8AAAAAAAAAAAAAMMLmxMzsNbjZmZmtxMLDmNmZmZMbMwYMMLmtpmZwCmBwMbWGNbGAyYsAA",
				},
				[1] = {
					label = "Mythic | Voidweaver",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMwMzAAAAAAAAAAAAgBbegxMzsYbmZmxsNzMLDmNmZmZMbMwYMMLmtpmZwCMzMDAEgZb22CmNWAA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzYMjxMDjZmZmZGGmpZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTIjFMzYMDA",
				},
				[1] = {
					label = "Mythic Shattered Frost | Rider of the Apocalypse",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZYMzMzMzwwMNzYYYGMzYmhZmZmZmZZmBAAAAAAAAAAAAsYWMMwAzmGaYDzMGzMA",
				},
			},
			[252] = {
				[0] = {
					label = "M/Delves - Apoc | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAgZYGjZmZAgZzMMLzYmZmZMGDMwMGNWWAsNxGAMDA",
				},
				[1] = {
					label = "M/Delves - No Apoc | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAgZYmZMzMDAMbmhZZYmZmHYmxYgBmxoxyGgtJ2AgZA",
				},
				[2] = {
					label = "Rider M Setup | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAMMzYGzMzMDAYDMLGzMzMMzA2MbGGyAzGDNWwAMDA",
				},
				[3] = {
					label = "Rider M No Apoc | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAgZGDzMzMDAMbmhZBzMz8AzMzA2MbGGyAzGDNWAgZA",
				},
				[4] = {
					label = "Rider M No Setup | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAgZGjZMzMDAMbmhZBzMz8AzMzA2MbGGyAzGDNWAgZA",
				},
				[5] = {
					label = "Rider M All Burst | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZmxYYmZmZmphhZGzYAAAAAAAAAMMzYMjZmZAAAzixMzMzMzMgNzmhhMwsxQjFMAzAA",
				},
				[6] = {
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbkFYGGawCAmlJzALLmZmZYGzsNsMzMZhlhxMDAwYA",
				},
				[1] = {
					label = "Mythic/AoEbest | Mythic",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMTwGAmlJzALLmZmZYGzsNsMzMZhlhxMDAwMA",
				},
			},
			[264] = {
				[0] = {
					label = "Totemic Chain Heal M | Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMLzsMzYmhZZsYGLsALwMW0YbAZGYjZGLMz2MzMystwMTjZGGYZGzgZZYWGDAAA",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzMmZW8AwMz0YMGzMDGmhZmZmZmZmZmZGzMzYmZZmmZWmFAAA0CAAAAAAsAAAAAAAAA",
				},
				[1] = {
					label = "Mythic | Spellslinger",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzMmZW8AwMz0YMGzMDGmhZmZmZmZmZmZGzMzYGIAAwMz2yyyMTbAAAAAAwCAAAAAAAA",
				},
				[2] = {
					label = "Mythic with Deaths Chill | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzMmZW8AwMz0YMGzMzwwM4BmZmZmZmZmZGzMzYmZZmmZWmFAAA0CAAAAAAmFAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Mythic | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjZxsNLYmxMzCwMzYMNPwYGAAAAAAGAAEwMz2yyyMTsAAAAAAwGALjhZmlZZYYmZGmZmZmZMjxA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAzMzMzMjY2MMmNzMDz2AAAAmZMzyMjx2MzMLmxMDAYGLwAziRjZAZWALzAAAAAAAAgZYB",
				},
			},
			[266] = {
				[0] = {
					label = "Mythic | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzAGzYYBGYb0CNswYMzsNmZzMzMzYMjhZmxMYmZAAA",
				},
			},
			[267] = {
				[0] = {
					label = "Mythic AoE | Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWmNDmZmFzGLLmZAAAAgZMz2yMzyMWgBmFjZMDgZL2wAAAAAAAYmZGDAA",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzMzMbzGjtZmZmHYmBAAAAAYJY2MGzgaGzyYZmZWGzYAAAAAAAAAAAAamlZZmZbABWgZGAWYGG",
				},
			},
			[104] = {
				[0] = {
					label = "EC Mythic | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmhZWmZMjZMzYhZGmFLDYzwoJamZWMbzMzyYGDAAAAAAGGDYZbmNMmlBwUAAAgNjZAYzAD",
				},
			},
			[105] = {
				[0] = {
					label = "Mythic - Lifebloom Recommended | Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMzsY2GDGLLjtFbzAAAAAAAAAAAAYbQ2gJDzMjZxsMzYZGzMDAAAAAAAMAAQAAAz2MbNbzsYjxMwwsAaA",
				},
				[1] = {
					label = "Mythic - Rejuv | Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYZbmZmxiZbMYstMzyitZAAAAAAAAAAAAsNIbwkhZmxsYWmZsMjZmBAAAAAAAAAABAAMbzs1sNziNGzAMzCoB",
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
					label = "Mythic Defensive | Aldrachi Reaver",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZkZmBDzYbMmZsNDzMjZMGz2MzsZmZbmhZAAAAY2mBDjlNmkBzMMWWA",
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