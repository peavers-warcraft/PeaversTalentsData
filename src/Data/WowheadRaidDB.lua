local addonName, addonTable = ...
addonTable.WowheadRaidDB = addonTable.WowheadRaidDB or {}

local talentData = {
	updated = "2026-03-28 04:00:46",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer | Raid ST Best",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCZGsBMjNz2YwMGgZGAmxwA",
				},
				[1] = {
					label = "Slayer | Raid MT Best",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzMWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJkZwGwM2MbjBzsNAzMAMjhB",
				},
				[2] = {
					label = "Colossus | ST Raid",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYmxyMzMzgxMDAAAAgZMzAyMgNzYYDGYGtRjBLAzYzsNGMjBzMAgZMMA",
				},
				[3] = {
					label = "Colossus | MT Raid",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmxyMzMzgxMDAAAAgxmZglYAbmxwGMwMajGDWAmxmZbwsZ2GMzAAmZGGA",
				},
			},
			[72] = {
				[0] = {
					label = "Slayer | Raid ST Best",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzMzsMzMGzMbDzMAAQMWWGYBMBzwEYG2AmZ2Y2GAAMzYYMzMMYA",
				},
				[1] = {
					label = "Slayer | Raid MT Best",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMBzwEYG2AmZ2Y2GAAMzYYMzMMYA",
				},
				[2] = {
					label = "Mountain Thane | ST Raid",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzMzYmZmlZmxYmZZYmBAACDsBLLGNmBkZBzYBwMY2GAMzAYYMzMMYA",
				},
				[3] = {
					label = "Mountain Thane | MT Raid",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMgMLYGLAmZjZbAwMDghZmZwgB",
				},
			},
			[73] = {
				[0] = {
					label = "Colossus | Raid",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZLmZDmxMDmtBAzMAAMAD",
				},
				[1] = {
					label = "Mountain Thane | Raid Best",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZLmZDmxMDmtBAzMAAMAD",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Herald Of The Sun | Raid",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY0A",
				},
				[1] = {
					label = "Lightsmith | Raid",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjBABAMzsstYbmhNAYzwYGzAAmZAYGjRD",
				},
			},
			[66] = {
				[0] = {
					label = "Templar | Raid Best",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmxAYMDjBAYZGgZGkB",
				},
				[1] = {
					label = "Lightsmith | Raid",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMYWmZZMjZmxyYmhZhZMAADAAAAAASzMLmxMDzMzWbAYgZAwGAAABYmZbbptZGLGMjBwYGGDAmZAwMDyA",
				},
			},
			[70] = {
				[0] = {
					label = "Templar | Raid Best",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				},
				[1] = {
					label = "Herald Of The Sun | Raid",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGLsNMgZZ2mZmtGEAAwCgBAjZYGMjxsAMzMMmxgB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Pack Leader | Raid Best",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzshwwsA2MA",
				},
				[1] = {
					label = "Dark Ranger | Raid",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZYbmZWMDzYmhZMzMDzYmZMjZYmZMjZwQzAAAAAAmBAAgZGzgZGgsZYWAbGA",
				},
			},
			[254] = {
				[0] = {
					label = "Sentinel | Raid Best",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGjZmZbbzMzMMzgZmlxYWGMDAAYMzMDAzMttBDw2wA",
				},
				[1] = {
					label = "Dark Ranger | Raid",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwMbbMzMWmZGjZmNmZWGMDAAYMzMzMzMgJbwAshB",
				},
			},
			[255] = {
				[0] = {
					label = "Pack Leader | Raid",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFjZmZmxyAAAAAAgZMzMDzYYMDGTzAAAAAAAYZZmZWMzMzMzYMgZ2AMLGjZmNG",
				},
				[1] = {
					label = "Sentinel | Raid",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYmgNjZmxMPwy8AAAAAAAMjZmZYGDjZwYaGAAAAwAAYZbmZWMzMzYmZMAMDbMMGzYjB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Deathstalker | Raid Single Target",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBLzAAAAAAabbmZmZmZMmZmZ2mZZmZGMmZmZMzYYA2MLDMglglhJwwiBzMADG",
				},
				[1] = {
					label = "Deathstalker | Raid",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBLzAAAAAAabbmZmZmZMmZmZ2mZZmZgZmZmZMzYGDwmZZgBsEsNMBGWMYmBYwA",
				},
				[2] = {
					label = "Fatebound | Raid Single Target Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBLzAAAAAAabbmZmZmZMmZmZ2mZZmZGMmZmZMzYYAMwCMjRjZBklBsZAwMzgB",
				},
				[3] = {
					label = "Fatebound | Raid Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmlBLzAAAAAAabbmZmZmZMmZmZ2mZZmZgZmZmZMzYGDgBWgZMaMLgsMgNDAmZGMA",
				},
			},
			[260] = {
				[0] = {
					label = "Trickster | Raid",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGjZMzsNzMzY8AmNegZmZZaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwY2MMkBmFWoN2YAmZwAD",
				},
				[1] = {
					label = "Fatebound | Raid Best",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				},
			},
			[261] = {
				[0] = {
					label = "Deathstalker | Raid Best",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDmZmZGjZbMzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				},
				[1] = {
					label = "Trickster | Raid Best",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Oracle | Raid Best",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAzGjZGzMjZbsNzMzMMDAAAAAAAAAgZYZGMzMDmxMgpZiBYmFMEGzyAMGsAAAjZmZMMzAMzMTzwA",
				},
				[1] = {
					label = "Voidweaver | Raid",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYMzGjBzMjZbsNzMzMzAAAAAAAAAAgZYZGMzMDmxMgpZCYmBABwsNLLgxmBAgxMzMGmZwMDmpZYA",
				},
			},
			[257] = {
				[0] = {
					label = "Archon | Raid Best",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBG",
				},
				[1] = {
					label = "Oracle | Raid",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				},
			},
			[258] = {
				[0] = {
					label = "Archon | Raid",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMY2mZGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzAZMzMjZbMz2yAMTMA",
				},
				[1] = {
					label = "Voidweaver | Raid",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMY2mZGzw2MzYmZGbIzYxMNAzMzAABY2mtFwsxAMDkxMzMmtxMYmBzED",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Deathbringer | Raid",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAjZbgBsEsMMBGWAMDzAAYmBwgB",
				},
				[1] = {
					label = "Sanlayn | Raid Best",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGILDYDwMMDAAMzADGA",
				},
			},
			[251] = {
				[0] = {
					label = "Deathbringer | Raid Best",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAGz2ADYBsMMhMWwMjZmBmBwwMDwMDM",
				},
				[1] = {
					label = "Rider Of The Apocalypse | Raid",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAAYzsZYgBmNN0wGmZMzMwMAGAmZmBM",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Farseer | Raid",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbbbjxMmZAAAAAbmZDGwAmNmQmFAYWmZmxYbxEmZWGLzMzMGWsMjFMzMzCAwMAYmxwwA",
				},
				[1] = {
					label = "Stormbringer | Raid Best",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMjGasBAzyMzMGbLmwMzyYZmZmxwysMjFzMjZWAAGAzMwwwA",
				},
			},
			[263] = {
				[0] = {
					label = "Stormbringer | Raid",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYmZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmlZMzMWWmBmZ2YZmZmhhxMAAzwwMmZCMzAYMA",
				},
				[1] = {
					label = "Totemic | Raid Best",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMzMWWmBmZ2YZmZmhhxMAAGgxMTMzAAjB",
				},
			},
			[264] = {
				[0] = {
					label = "Farseer | Raid Best",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmFYATwswEYsYGmBLjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				},
				[1] = {
					label = "Totemic | Raid",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzwYmZmZGzYBWgZspx2AyMwGjhZsMGz0stMzwMmFWMzMjZYWGAAYAzMDmZAgBD",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Spellslinger | Raid Best",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMjZMziZmZmZMDAAAMzMzyyMTbAAAAAAgNA22GzMzgZZeAjZYBAAgZWAmJjBMDGA",
				},
				[1] = {
					label = "Frostfire | Raid",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMjZMziZmZmxMzsMTzMLzCAAAaBAAAAAAsBw22YmZGYZGjZstAAAAmZwMZMgBGA",
				},
			},
			[62] = {
				[0] = {
					label = "Spellslinger | Raid Best",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAgAmZmZZZmZYBAgtxMzMmtFLzMzYmxYMzMGLMzMjZAAGAAAzsAAmBADD",
				},
				[1] = {
					label = "Sunfury | Raid",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAmZmmlltZAgYDAgNmZmxYzyMzMLzMGjZmxYhZmZMDAwAAAMAzMgZAwwA",
				},
			},
			[63] = {
				[0] = {
					label = "Sunfury | Raid",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzwYmZmZ2GAmZIjxYwMMA",
				},
				[1] = {
					label = "Frostfire | Raid",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAmZZGzMLzCEAAwiZmx2YmZGAAAAAgFzMzMDAAGzYmZmZmZ2AmZADzYMYwA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Hellcaller | Raid",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZ2mZmlxAAWgBmFjGzAysBWGAAAmBAAmZAzMjxwwMjZmZGMzMzAAmBG",
				},
				[1] = {
					label = "Hellcaller | Raid Cleave",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZ2mZmlxAAWgBmFjGzAysBWGAAAmBAAmZAzMjxwwMjZmZGMzMzAAmBG",
				},
				[2] = {
					label = "Soul Harvester | Raid Best",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				},
				[3] = {
					label = "Soul Harvester | Raid Cleave Best",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				},
			},
			[266] = {
				[0] = {
					label = "Diabolist | Raid",
					talentString = "CoQAy0jxIDofkwJmoH7WhvESoZmZMzoZjhZmxsMAAAAAAAjllZMzMsYYYmtZpNaGLGjZ2mlZmZYAgZYmZmZGMzMzMmZAAAGzMzMDzYZGDYA",
				},
				[1] = {
					label = "Diabolist | Raid Cleave",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzwMAwMzMzMzMDwMzwMbAAgxMzMGD2mBwA",
				},
				[2] = {
					label = "Soul Harvester | Raid Best",
					talentString = "CoQAy0jxIDofkwJmoH7WhvESoZmZMzoZjhZmxsMAAAAAAAjllZMzMsYYYmtZpNaGbGjZ2mlZmZYAgZYmZmZGMzMzMmZAAAGzMzMDzYZGDYA",
				},
				[3] = {
					label = "Soul Harvester | Raid Cleave Best",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNjZGLz2MzwMAwMzMzMDwMzMzwMbAAgxMzMGD2mBwA",
				},
			},
			[267] = {
				[0] = {
					label = "Diabolist | Raid Best",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjxMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwMDD",
				},
				[1] = {
					label = "Hellcaller | Raid",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjxMLGjFzAAgZmxMzsYBGYWMaMDgZL2YAAgxAjNAgZGYmxYAAAYmZmBAwMDD",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Shado Pan | Standard Raid",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[1] = {
					label = "Master Of Harmony | Standard Raid Best",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				},
			},
			[269] = {
				[0] = {
					label = "Shado Pan | Raid - Single Target Best",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2wwsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDxAG",
				},
				[1] = {
					label = "Shado Pan | Raid - Cleave Best",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsZmtxwYmZAAsBAzys0MzMLADDMzAwYZMEDYA",
				},
				[2] = {
					label = "Conduit Of The Celestials | Raid - Single Target",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAALmZZ2GTQAAYAMDALjhYmZWM",
				},
				[3] = {
					label = "Conduit Of The Celestials | Raid - Cleave",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgBLzMz2MGAAAAAAAAAAAYZYEmx2wAmxwMzMDzywMMLzEAwmZ2GjZMzMAAWMzysMmgAAGGAzAwyYImZmFD",
				},
			},
			[270] = {
				[0] = {
					label = "Conduit Of The Celestials | Raid Best",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZAAgBMAzAGDjFZMDA",
				},
				[1] = {
					label = "Master Of Harmony | Raid",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAzy0ysNzysBAAAwAmZGAYMMWkBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Keeper Of The Grove | Raid Best",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				},
				[1] = {
					label = "Elunes Chosen | Raid",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGzyMbzwMzYhlZWmZMmZDDAGLbzMYMbjATAAAAWMzMzMYzwYMAAMzADA",
				},
			},
			[103] = {
				[0] = {
					label = "Druid Of The Claw | Raid",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAghZ2YmZmZGzmx2MbzMzMmZAAAAYJYWMGmZUzYWMzMzsMmZAAAAAAwADAAAgmZZ2mZmBEYBMzAswgBAAwMbYA",
				},
				[1] = {
					label = "Wildstalker | Raid Best",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				},
			},
			[104] = {
				[0] = {
					label = "Druid Of The Claw | Raid Best",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAQNzysMzMDAgFMzAsYGMYwy2AgZWgB",
				},
				[1] = {
					label = "Elunes Chosen | Raid",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGjxmZZmZMLLDMbwoJamZWmZmZGjZMDAAAAAYYZGw22MDGz2AYKAAAwGmZAWMDGMYZbAmZAM",
				},
			},
			[105] = {
				[0] = {
					label = "Keeper Of The Grove | Raid Apex Best",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAEwCjZGMzA0MAYmBAMA",
				},
				[1] = {
					label = "Keeper Of The Grove | Raid Best",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywMzM2MWGzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAMgtlxGmmZWGAAgAWYMzAzA0MAYmBAA",
				},
				[2] = {
					label = "Wildstalker | Raid",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAAgAAAmtZ2aWmZxGjZGMzA0MAAzMAMA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Fel Scarred | Raid Best",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzmmGzMjhNAAAAAAAAmZwAAAAwA",
				},
				[1] = {
					label = "Aldrachi Reaver | Raid",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLz2YGLjZMWmZbGMMW2YSGzMGWAAAAAAAAzMADAAAAD",
				},
			},
			[581] = {
				[0] = {
					label = "Aldrachi Reaver | Raid",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsNmZbMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				},
				[1] = {
					label = "Annihilator | Raid Best",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2YGjBAAAAAAACYmZsBAAAgBjZmZml2mZmBAzAAAAYA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Chronowarden | Raid",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNDMmxCLwAzwQjYBzMmZAgB",
				},
				[1] = {
					label = "Scalecommander | Raid Best",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNjBLwyYYsNAmJiNMzAzMAG",
				},
			},
			[1467] = {
				[0] = {
					label = "Scalecommander | Raid Best",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				},
				[1] = {
					label = "Flameshaper | Raid",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALgZYCsFsMMAmZGG",
				},
			},
			[1468] = {
				[0] = {
					label = "Flameshaper | Raid",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MDmxMjZxYmZmlBAAwMmxgZMjMzMAAAAzMzkZmZGz2MzAgZMDsAWAzwEyGsZYAMzMGA",
				},
				[1] = {
					label = "Chronowarden | Raid Best",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				},
			},
		},
	},
}
addonTable.WowheadRaidDB = talentData