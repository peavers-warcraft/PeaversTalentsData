local addonName, addonTable = ...
addonTable.WowheadMythicDB = addonTable.WowheadMythicDB or {}

local talentData = {
	updated = "2026-04-15 04:00:47",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer | Mythic",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJkZwGwMYMY2mZbAmZAYmZYA",
				},
				[1] = {
					label = "Colossus | Mythic Best",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBYGMGMbmtBzMAgZmhB",
				},
			},
			[72] = {
				[0] = {
					label = "Slayer | Mythic",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
				},
				[1] = {
					label = "Mountain Thane | Mythic Best",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				},
			},
			[73] = {
				[0] = {
					label = "Colossus | Mythic",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZYMmpxMGWGzMzwMmZAAAAwyAwMGAYzMG2IDMDL0YmFGzMzMY2GAgZGAwAMA",
				},
				[1] = {
					label = "Mountain Thane | Mythic Best",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMmxsZmZZGjxMNmxwyYmZYmxMDAAAAWGAmxAMwGssY0YGAzWMzGMzMzgZZAwMDAADwA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Herald Of The Sun | Mythic",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglZmZmZGzMzCMGWGbzMLGNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMDbGYGzAAAmZYGjRD",
				},
				[1] = {
					label = "Lightsmith | Mythic",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglZmZmZGzMzCMGWGbzMLGNxwYmZYY2yAwAwGYjlZmBABAMzsstYbmhN2wMsZgZMDAYmBgZMGNA",
				},
			},
			[66] = {
				[0] = {
					label = "Templar | Mythic Best",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAAsZGMAYMDjBAYZGgZGkB",
				},
				[1] = {
					label = "Lightsmith | Mythic Best",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MDzYmhhZrNAMwAmBbAAAEgZmltlWmZsYGMAYMDjBAzMAMzMID",
				},
			},
			[70] = {
				[0] = {
					label = "Templar | Mythic Best",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxMzMDAAAAAwMlhhZGbDz2wMbzYMGDzYjNMAAkZm2mZ2mBAsBYAwYGGYmZYDLzghxMGM",
				},
				[1] = {
					label = "Herald Of The Sun | Mythic",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAMa22mZmlxMzMAAAAAAmpMMMzYbY2GmZbGjxYYGLshBMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxMGM",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Pack Leader | Mythic",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGzyMzsYGmZmZGzMMmxMMzYmZGbzMDjZYZoZAAAAAAAAAw8AjZGwMbIgZBsZA",
				},
				[1] = {
					label = "Dark Ranger | Mythic Best",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZGLzMDzwMzMYGzMzwMmZGzMzYbmZYMDLDNDAAAAAYGAAAmHYMzwMDQAzCYzA",
				},
			},
			[254] = {
				[0] = {
					label = "Sentinel | Mythic Best",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGjZ222MzMDzMsMzsMGzywMDAAgxYAYmpNGGgNM",
				},
				[1] = {
					label = "Dark Ranger | Mythic",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMsMmmxgZW22mZmhHYmZsMjFGzywMDAAgxYmZmBMhhBYDD",
				},
			},
			[255] = {
				[0] = {
					label = "Pack Leader | Mythic Best",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYYMDGTzAAAAAGAALLzMziZmZmZGzMgZ2AgxYmZhB",
				},
				[1] = {
					label = "Sentinel | Mythic",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYmgNzMzMmxyAAAAAAgZMzMDzYYMDGTzAAAAAGAALbzMziZmZmZGzMAMDbgxYmZhB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Deathstalker | Mythic",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmBPwMzMzYYmxYA2MLDMglglhJwwixmZGAGD",
				},
				[1] = {
					label = "Fatebound | Mythic Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmBPwMzMzYYmxYAMwCMjRjZDklBsZsBYmhxA",
				},
			},
			[260] = {
				[0] = {
					label = "Trickster | Mythic",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzYmHYmNeAmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgxAgxsZYIDMLsQLsxAMzgBG",
				},
				[1] = {
					label = "Fatebound | Mythic Best",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbTYhBAzMDM",
				},
			},
			[261] = {
				[0] = {
					label = "Deathstalker | Mythic",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				},
				[1] = {
					label = "Trickster | Mythic Best",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Oracle | Mythic Best",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZBDhxsMAjBLAAwYmZGDmBYmZ0MM",
				},
				[1] = {
					label = "Voidweaver | Mythic",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamAmZAQAMLzyCYsZAAYMzMjBzgZGMaGG",
				},
			},
			[257] = {
				[0] = {
					label = "Archon | Mythic",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				},
				[1] = {
					label = "Oracle | Mythic",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAmZMzsMzMjZGDzwYZmZmBAAAwYmlZGzMzMMjZGDYmCgZWwQYMbDwYgFGWA0MmhxgZAmZGwA",
				},
			},
			[258] = {
				[0] = {
					label = "Archon | Mythic",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGIjZmZMbjZ2WGgZiB",
				},
				[1] = {
					label = "Voidweaver | Mythic",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stAmNGAYkxMzMmtxMYmBzED",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Deathbringer | Mythic Best",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsEsNMBGWAMjZAAYmBwgB",
				},
				[1] = {
					label = "Sanlayn | Mythic Best",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAAGYgZspxyGILDYDwMmBAAMzADGA",
				},
			},
			[251] = {
				[0] = {
					label = "Deathbringer | Mythic Best",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJkxCmZYmBmBwwMDwMgB",
				},
				[1] = {
					label = "Rider Of The Apocalypse | Mythic",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAmZMzMDY2mZmZmZxMjmZMGmZGGzMwMzMzMDAAAAAAAAAAbmNDDMwsphG2wMzMzMwMAGAmZmBM",
				},
			},
			[252] = {
				[0] = {
					label = "Rider Of The Apocalypse | Rider M/Delves Best",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMDz2MzMTDzMmZGDAAAAAAAAz8AMzAglZMzsNzMGGgFzmhhMwsxQjFMgZAYMzMmBYmZYGD",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Farseer | Mythic",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbbMmxMAAAAALGbAAwsxEysAAzyMzMGbLmwMjxyMzMzMsMLGLYmZmFAgBAmZMMMA",
				},
				[1] = {
					label = "Stormbringer | Mythic Best",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsMzMjx2ipNmZMWmZmZMsMLGLmZGzsAAMDwMDMMMA",
				},
			},
			[263] = {
				[0] = {
					label = "Stormbringer | Mythic",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMzMzMzAAAAAAAAAsBYzMG2ILwMM0gFAmlZMjxyiBmZ2GLzMzMDWGzAAYYMDmJwMDGMuAA",
				},
				[1] = {
					label = "Totemic | Mythic Best",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWMwMz2YZmZmZwyYGAAgxYGxMDwgxA",
				},
			},
			[264] = {
				[0] = {
					label = "Farseer | Mythic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbYmZGzMGzYmFzsADYCmFmAjFmZGMbzMGNbLzMMjZhFjZGzYZWGAAMAzMDAmZgBD",
				},
				[1] = {
					label = "Totemic | Mythic Best",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZZbMzMzYmZGzYGLwCMjNN2GQmB2YMDmtZGjmtlZGmxswixMjZsMLDAAGgZmBzMAwgB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Spellslinger | Mythic Best",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMMjZAAAgZmZWWmZaDAAWAAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				},
				[1] = {
					label = "Frostfire | Mythic",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAAWAYbbMzMDGGzMzYDAAAMzgZyYAgB",
				},
			},
			[62] = {
				[0] = {
					label = "Spellslinger | Mythic Best",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamxAAAwAAgAmZmZZZmJWAAYbYmZMbLWmZmxMjxYmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[1] = {
					label = "Sunfury | Mythic",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAmZmmlttZAgYDAgNDzMDbzyMzMLzwYGzMDLMzMzDMDAwAAAMAzMgZAwwA",
				},
			},
			[63] = {
				[0] = {
					label = "Sunfury | Mythic",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGG",
				},
				[1] = {
					label = "Frostfire | Mythic",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwMLzYmZZWgAAAWMzM2GzMzYBAAAAAWMzMzMAAYMjZmZmZmZDYmBMYMGMYA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Hellcaller | Mythic",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZbmZWGDAYBGYWMaMDIzGYZAAAwAAAzMYMjZmtZGzgZmZGDzMzMAgBMA",
				},
				[1] = {
					label = "Soul Harvester | Mythic Best",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAGAAAzMjZMzsNzYGMzMzYYmZmBAMDMA",
				},
			},
			[266] = {
				[0] = {
					label = "Diabolist | Mythic Best",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFDGLjZmZmZAgZMzYmZGgxMMzGAAYmZmZmZGsNzAMA",
				},
				[1] = {
					label = "Soul Harvester | Mythic",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLjZmZmZAgZMzYGgZmZmhZ2AAAzMzMjZGsNzAMA",
				},
			},
			[267] = {
				[0] = {
					label = "Diabolist | Mythic",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZzM2MzYWmtZGzsYmZZhBAAzMjZmZBMmxwCZgthFaswAAAjBDLAYmBYMjZmNAAAzMzAAwYYA",
				},
				[1] = {
					label = "Hellcaller | Mythic Best",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxiZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Shado Pan | Mythic Best",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				},
				[1] = {
					label = "Master Of Harmony | Mythic",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAglZZaZ2mZZAAgAYYDMzAmGDYAAD",
				},
			},
			[269] = {
				[0] = {
					label = "Shado Pan | Mythic Best",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMEDYA",
				},
				[1] = {
					label = "Conduit Of The Celestials | Mythic",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmx2wAGGmZmZY2GmhZZmAA2Mz2YYMzMAAWMzysNmgAAGGAzAM2GImZmND",
				},
			},
			[270] = {
				[0] = {
					label = "Conduit Of The Celestials | Mythic Best",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxmxMjNstsNjZYmttlZGLMjmxMgBDGzyMzMDzGmhZZmAAAAAIAL2mZZ2mZAAAgBYGwYgFZMDA",
				},
				[1] = {
					label = "Master Of Harmony | Mythic",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLDL2MmZshtltZMDzsttMzYhZ0MmBMYwYWmZmZY2wMMLPwEAAAAYWm2mtZWmNAAAAAmZGAYMwiMAA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Keeper Of The Grove | Mythic",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgZZmlZWmxM2GLzsMGjxCGAMALbjNMNzsMCAAAwmZmHYmBbGzYMAMzAADA",
				},
				[1] = {
					label = "Elunes Chosen | Mythic Best",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgZZmlZWMzMWYZmlxMjxGGAMW2mZwY2GBmAAAAswMzMD2MmxYAAYmBGA",
				},
			},
			[103] = {
				[0] = {
					label = "Druid Of The Claw | Mythic Best",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGG",
				},
				[1] = {
					label = "Wildstalker | Mythic",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZYmZmZMmNjtZ2mZmZegZGAAAAWCmFjhZG1MmFzMzMGzMGAAAAAADMAAAACAmlZ2aWmZZDMzAswgBAwMDAG",
				},
			},
			[104] = {
				[0] = {
					label = "Druid Of The Claw | Mythic",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjxiZZMPwMLLDMbGGNRzMzyMzMzsMmhBAAAAAMsMDAAAA1MLzyMzMAAWwMPAwiZwgBLbDAmZDG",
				},
				[1] = {
					label = "Elunes Chosen | Mythic Best",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlhZMziZZMzMWGY2MMaimZmlZmZmZZMDAAAAAAzYZGwy2MDGzyAYKAAAwmxMPAwiZwAWwAMzAYA",
				},
			},
			[105] = {
				[0] = {
					label = "Keeper Of The Grove | Mythic",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbw0MMjxsYmZmZZGegZAAAAAAAwA2WGLYamZBAAQALMmZgZWANDAmZAAD",
				},
				[1] = {
					label = "Wildstalker | Mythic Best",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmhZMmFzMzMLGegZAAAAAAAwAAQAAAz2MbNbzsYjxMDMzCoZAAmZAYA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Fel Scarred | Mythic Best",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				},
				[1] = {
					label = "Aldrachi Reaver | Mythic",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2GzgtZmhxwYZmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
				},
			},
			[581] = {
				[0] = {
					label = "Aldrachi Reaver | Mythic",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAwsNDGGLbMhhZmxCAAAAGYAEgZGwMAAAAG",
				},
				[1] = {
					label = "Annihilator | Mythic Best",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAIgZmxGAAAAGYmZmZWabmZGAMDAAAgB",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Chronowarden | Mythic",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzAjZswCMwMM0IWwMzMzAAD",
				},
				[1] = {
					label = "Scalecommander | Mythic Best",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGGbDgZiYDzMDmZAM",
				},
			},
			[1467] = {
				[0] = {
					label = "Scalecommander | Mythic Best",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGN2GQmBBbYGMzghB",
				},
				[1] = {
					label = "Flameshaper | Mythic",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2AzwEYLYZYGgZmhB",
				},
			},
			[1468] = {
				[0] = {
					label = "Flameshaper | Mythic",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WGYYmxsYGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAgxMwCYDMDTIbwmhZAmZYA",
				},
				[1] = {
					label = "Chronowarden | Mythic Best",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				},
			},
		},
	},
}
addonTable.WowheadMythicDB = talentData