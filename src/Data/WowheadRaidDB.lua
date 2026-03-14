local addonName, addonTable = ...
addonTable.WowheadRaidDB = addonTable.WowheadRaidDB or {}

local talentData = {
	updated = "2026-03-14 22:37:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer | Raid ST Best",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZmxyyALgBMDTIzgNgZsZ2GDmxAMzAwMG+AA",
				},
				[1] = {
					label = "Slayer | Raid MT Best",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzMWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJkZwGwM2MbjhlZ2GgZGAmxwHA",
				},
				[2] = {
					label = "Colossus | ST Raid",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYmxyMzMzgxMDAAAAgZMzAyMgNzYYDGYGtRjBLAzYzsNGMzygZGAwMG+AA",
				},
				[3] = {
					label = "Colossus | MT Raid",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYmxyMzMzgxMDAAAAgZMzAbZGwmZMsBDMj2oxgFgZsZ2GDmZbwMDAYG4DA",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0wMDLjZmZYGzMAAAAYZAYGDwAbwyiRjZAMbxMbMmxMDmtBAzMAAMAD",
				},
				[1] = {
					label = "Mountain Thane | Raid Best",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0wMDLjZmZYGzMAAAAYZAYGDwAbwyiRjZAMbxMbMmxMDmtBAzMAAMAD",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZmZGzyYZmZMzwyYMmZhZMAADAAAAAASzMLmxMzYMzWbAYADYwGAAYmptZmlZAA2AzYAMmhxAAsMDwMDyA",
				},
				[1] = {
					label = "Lightsmith | Raid",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMYWmZZMjZmxyYmhZhZMAADAAAAAASzMLmxMDzMzWbAYgZAwGAAABYmZbbptZGLGMjBwYGGDAmZAwMDyA",
				},
			},
			[70] = {
				[0] = {
					label = "Templar | Raid Best",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzYAAAAAAGlxMMzYbY2GmZbGjxMDzYjthBAgMz02Mz2MAgNADAGzwMYGDbYZGMMmxgB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzshwwsA2MA",
				},
				[1] = {
					label = "Dark Ranger | Raid",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZMbjZWegZYGzMmhZGDzwMjZMDzMjZMDGaGAAAAAwMAAAMzMzgZGgwwsA2MA",
				},
			},
			[254] = {
				[0] = {
					label = "Sentinel | Raid Best",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGzMzMbbbmZmhZGMzsNGzygZAAAjZmZAYmptNYA2wA",
				},
				[1] = {
					label = "Dark Ranger | Raid",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwMbbMzMWmZGjZmNmZWGMDAAYMzMzMzMgJbwAshB",
				},
			},
			[255] = {
				[0] = {
					label = "Pack Leader | Raid",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFjZmZmxyAAAAAAgZMzMDzYYMDGTzAAAAAAAGLLzMziZmZmZGjBMzGgZxYMjNG",
				},
				[1] = {
					label = "Sentinel | Raid Best",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYMzMzYmxwAsZWGYALBbDTghFDmZAGjB",
				},
				[1] = {
					label = "Deathstalker | Raid",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwMjZzgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYmZmZGzMjxAsZWGYALBbDTghFjNzMAjxA",
				},
				[2] = {
					label = "Fatebound | Raid Single Target Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYMzMzYmxwAYgFYGjGzGILDYzAgZmxYA",
				},
				[3] = {
					label = "Fatebound | Raid Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwMjZzgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYmZmZGzMjxAYgFYGjGzCILDYzYDwMzYMA",
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
					label = "Deathstalker | Raid",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMmNzyADYDsMMhMLYGmZAmxA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgZYZGMzMDmxMgpZiBYmFMEGzyAMGsAAAjZmZMMzAMzMTzwA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMY2mZGzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzMIjZmZMbjZ2WGgZiB",
				},
				[1] = {
					label = "Voidweaver | Raid",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjxAAAAAAAAAAAAMMLmxMLzMY2mZGzw2MzYmZGbIzYxMNAzMzAABY2mtFwsxAgZmMmZmxsNmBzMYmYA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Deathbringer | Raid",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMLzMz0MLGzMmxAAAAAzMzMzMzMDzYMAgZmZGAAAjZbgBsEsMMBGWAMDzAAYmBwgB",
				},
				[1] = {
					label = "Sanlayn | Raid Best",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMLzMz0MLGzMmxAAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGILDYDwMMDAAMzADGA",
				},
			},
			[251] = {
				[0] = {
					label = "Deathbringer | Raid Best",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAwY2GYALglhJkxCmZMzMwMAGmZAmBM",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZZbYmZGzMz8AzYmFzsADYCmFmAjFzwALjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				},
				[1] = {
					label = "Totemic | Raid",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZZbYmZGzMz8AzYGLwGMjFN2GQmB2MDDsMGz0stMzwMmFWMzMjZYWGAAAYmZwMDAMYA",
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
					label = "Sunfury | Raid Best",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2wYmBAAAAAsYmZmZAAwYGzYmZMz2AwMDZMGDmhB",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZx2MzsMzAAjtlBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZmxgZmZGAwMwA",
				},
				[3] = {
					label = "Soul Harvester | Raid Cleave Best",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZx2MzsMzAAjtlBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZmxgZmZGAwMwA",
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
					label = "Totemic | Raid",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDxAG",
				},
				[1] = {
					label = "Shado Pan | Raid - Cleave Best",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgBLzMz2MGAAAAAAAAAAAYZYEmx2wAmxwMzMDzywMMLzEAwmZ2mZYMzMAA2AgZZWamZmFghBmZAglxQMgB",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgB",
				},
				[1] = {
					label = "Elunes Chosen | Raid",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYmZMzyMLmZGLjlZWGjBLYAwYZbmBjZbEYCAAAwiZmZmBbGGjBAgZGYA",
				},
			},
			[103] = {
				[0] = {
					label = "Druid Of The Claw | Raid",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAghZ2YmZmZGzmx2MbzMzMmZAAAAYJYWMGmZUzYWMzMzsMmZAAAAAAwADAAAgmZZ2mZmBEYBMzAswgBAAwMbYA",
				},
				[1] = {
					label = "Wildstalker | Raid Best",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAYWmZpZbmlNwMDwiZwAAYmBAD",
				},
			},
			[104] = {
				[0] = {
					label = "Druid Of The Claw | Raid Best",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAQNzysMzMDAgFMzAsYGMYwy2AgZWgPA",
				},
				[1] = {
					label = "Elunes Chosen | Raid",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzA22mZwY2GATBAAA2wMDwiZwgBLbDwMDgPA",
				},
			},
			[105] = {
				[0] = {
					label = "Keeper Of The Grove | Raid Best",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAEwCjZGMzA0MAYmBAMA",
				},
				[1] = {
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMWmZGbz2MzMLzMwyAbziZMMbaaYmxwGAAAAAAAAzMYAAAAYA",
				},
				[1] = {
					label = "Aldrachi Reaver | Raid",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLz28AzYZMMWmZbGMMW2YSGzMGWAAAAAAAAzMADAAAAD",
				},
			},
			[581] = {
				[0] = {
					label = "Aldrachi Reaver | Raid",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAYMDGGwEGmZGLAAAAYwAQAmZAGAAAA",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZbmZgBGDWglxox2AyMIYDDMzghB",
				},
				[1] = {
					label = "Flameshaper | Raid",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALgZYCsFsMMAmZGG",
				},
			},
			[1468] = {
				[0] = {
					label = "Flameshaper | Raid",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYYmZWGAAAzYGDmxMyMzAAAAMzMTmZmZMbzMDAmxMwCYBMDTIbG2MMAmZGD",
				},
				[1] = {
					label = "Chronowarden | Raid Best",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMaoBsAjZGgxA",
				},
			},
		},
	},
}
addonTable.WowheadRaidDB = talentData