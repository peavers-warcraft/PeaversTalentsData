local addonName, addonTable = ...
addonTable.WowheadMythicDB = addonTable.WowheadMythicDB or {}

local talentData = {
	updated = "2026-06-07 04:00:49",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer | Mythic",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMhMD2AzMMMY2mZbAmZAwYYA",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxMNmxwyYmZGmxMDAAAAWGAmxAAbmxwGZgZYhGzsAzMzMY2GAgZGAwAMA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMDbGYGzAAAmZYGjRD",
				},
				[1] = {
					label = "Lightsmith | Mythic",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWGMGWGbzMLGNxwYmZYY2yAwAwGYjlZmBABAMzstsYbmhN2wMsZgZMDAYmBgZMGNA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGzyMzsYGmZmZGzMMmxMMzYmZGbzMDjZYZoZAAAAAAAAAzDMmZAzshAmFw2AA",
				},
				[1] = {
					label = "Dark Ranger | Mythic Best",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZGLzMDzwMzMYGzMzwMmZGzMzYbmZYMDLDNDAAAAgZAAAYegxMDzMABMLgtBA",
				},
			},
			[254] = {
				[0] = {
					label = "Sentinel | Mythic",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGMLbbzMDzMzMzMLMzywMDAAgZGDAzMtBGgNmZM",
				},
				[1] = {
					label = "Dark Ranger | Mythic Best",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
				},
			},
			[255] = {
				[0] = {
					label = "Pack Leader | Mythic Best",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjlZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBAjxMzmBA",
				},
				[1] = {
					label = "Sentinel | Mythic",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYmgNzMzMm5BWGAAAAAAMjZmZsMjxMmBjpZAAAAYAgxy2MzDsYmZGjxMDAzwGYMmZ2MA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Deathstalker | Mythic",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGLmZAYMA",
				},
				[1] = {
					label = "Fatebound | Mythic Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBwALwMGNmNQ2GwmxGgZGGD",
				},
			},
			[260] = {
				[0] = {
					label = "Trickster | Mythic Best",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				},
				[1] = {
					label = "Fatebound | Mythic",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbTYhBAzMDMA",
				},
			},
			[261] = {
				[0] = {
					label = "Deathstalker | Mythic",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				},
				[1] = {
					label = "Trickster | Mythic Best",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Oracle | Mythic Best",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				},
				[1] = {
					label = "Voidweaver | Mythic",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamAmZAQAMbzyCYsZAAYMzMjBzgZGMaGG",
				},
			},
			[257] = {
				[0] = {
					label = "Archon | Mythic",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsBoZMzYMMzstMADYA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmhZAAMzAYYA",
				},
				[1] = {
					label = "Sanlayn | Mythic Best",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmxMzMzMDzYMAYMzMzAAAYgBmxiGLLgsMgNAzYmBAAmZghB",
				},
			},
			[251] = {
				[0] = {
					label = "Deathbringer | Mythic Best",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYGYA",
				},
				[1] = {
					label = "Rider Of The Apocalypse | Mythic",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAmZMzMDY2mZmZmZxMjmZMGmZGGzMwMzMzMDAAAAAAAAAgNzmhBGY20QDbYmZmZGYGADAzMzAD",
				},
			},
			[252] = {
				[0] = {
					label = "Rider Of The Apocalypse | Rider M/Delves Best",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmxMzMjBAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYIDMbM0YBDYGAGzMjZAmZmxYA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Farseer | Mythic",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbbMmxMAAAAALmZDGwAmNmQmFAYWmZmxYbxEmZMWmZmZmhlZxYBzMzsAAMAwMjhhB",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGzMDmtZGjmtlZGmxswixMjZsMLDAAGAzMYmBAGM",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAYGAMM",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbzMzyYAALwAziRjZAZ2ALDAAAGAAYmBjZMzsNzYGMzMzYYmZGAgBMA",
				},
				[1] = {
					label = "Soul Harvester | Mythic Best",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZzM2MzYWmtZmZmFzYZhBAAzMjZmZBMmxwCZgthFaswAAAjBDLAYmBYMjZmNAAAzMzAAwYYA",
				},
				[1] = {
					label = "Hellcaller | Mythic Best",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxiZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAglZZaZ2mZZAAgAYYDMzAmGDYAAD",
				},
			},
			[269] = {
				[0] = {
					label = "Shado Pan | Mythic Best",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMEDYA",
				},
				[1] = {
					label = "Conduit Of The Celestials | Mythic",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDzEmx2wAGGmZmZY2GmhZZmAAWMz2YYMzMAAWMzysNmgAAGGAzAM2GImZmND",
				},
			},
			[270] = {
				[0] = {
					label = "Conduit Of The Celestials | Mythic Best",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZML2mxMjNjtllZMzmZ2WWmZswQzYGwgBjZZmZmhZDzwsMTAAAAAEgFbzsMbzMAAwAAMDYMwiMmBA",
				},
				[1] = {
					label = "Master Of Harmony | Mythic",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMYMLzMzMMbYGmlHYCAAAAMLTbz2MLzGAAAADwMDAMGYRGA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Keeper Of The Grove | Mythic",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMWMLzDMPwMLLDMbGGNRzMzyMzMzsMmhBAAAAAMsMDAAAA1MLzyMzMAAWwMPAwiZwgBLbDAmZDG",
				},
				[1] = {
					label = "Elunes Chosen | Mythic Best",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMFAAAYDz8ADYxMYgZxyGgZGAA",
				},
			},
			[105] = {
				[0] = {
					label = "Keeper Of The Grove | Mythic",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLGGAAAAAMAAzA22GLYamZZAAACYhZmZGMzGoZAwMDAYA",
				},
				[1] = {
					label = "Keeper Of The Grove | Mythic",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZbmZYYhZx2MAAAAAAAAAAYbQzmhpZMzYMLmZmZWmhxAAAAAAAYMAAEAAwsMzWzyML2gZeAMjFQzAAMzAwA",
				},
				[2] = {
					label = "Wildstalker | Mythic Best",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLGGAAAAAMAAzAAQAAAz2MbNbzsYjZmZGMzGoZAAmZAYA",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAgxMwCYDMDTIbwmhZAmZYA",
				},
				[1] = {
					label = "Chronowarden | Mythic Best",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAegZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				},
			},
		},
	},
}
addonTable.WowheadMythicDB = talentData