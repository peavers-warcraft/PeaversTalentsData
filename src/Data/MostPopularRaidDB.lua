local addonName, addonTable = ...
addonTable.MostPopularRaidDB = addonTable.MostPopularRaidDB or {}

local talentData = {
	updated = "2026-03-14 22:09:23",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Colossus - Raid",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYmxyMzMzgxMDAAAAgZMzAyMgNzYYDGYGtRjBLAzYzsNGMzygZGAwMG+AA",
				},
				[1] = {
					label = "Slayer - Raid recommended",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZmxyyALgBMDTIzgNgZsZ2GDmxAMzAwMG+AA",
				},
				[2] = {
					label = "Slayer - Raid Multitarget",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzMWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJkZwGwM2MbjhlZ2GgZGAmxwHA",
				},
				[3] = {
					label = "Colossus - Raid Multitarget",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYmxyMzMzgxMDAAAAgZMzAbZGwmZMsBDMj2oxgFgZsZ2GDmZbwMDAYG4DA",
				},
			},
			[72] = {
				[0] = {
					label = "Slayer - Raid recommended",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzMzsMzMGzMbDzMAAQMWWGYBMBzwEYG2AmZ2Y2GAAMzYYMzMMYA",
				},
				[1] = {
					label = "Mountain Thane - Raid",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzMzYmZmlZmxYmZZYmBAACDsBLLGNmBkZBzYBwMY2GAMzAYYMzMMYA",
				},
				[2] = {
					label = "Slayer - Raid Multitarget",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMBzwEYG2AmZ2Y2GAAMzYYMzMMYA",
				},
				[3] = {
					label = "Mountain Thane - Raid Multitarget",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMgMLYGLAmZjZbAwMDghZmZwgB",
				},
			},
			[73] = {
				[0] = {
					label = "Pre-Patch - Colossus Raid",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmxMzmZmlhxY0YmZYZmxMDDzMAAAAYZAYGAAmxwGBMDoxMLMmxMwsNAAzMAgBA",
				},
				[1] = {
					label = "Pre-Patch - Thane Raid",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYEzsxYGzAz2AgZGAAGAA",
				},
				[2] = {
					label = "90 MT Raid",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0wMDLjZmZYGzMAAAAYZAYGDwAbwyiRjZAMbxMbMmxMDmtBAzMAAMAD",
				},
				[3] = {
					label = "90 Colossus Raid",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0wMDLjZmZYGzMAAAAYZAYGDAsZGDbkBmhFaMzCjZMzgZbAAmZAADwA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Raid - Lightsmith - Season 1",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjBABAMzsstYbmhNAYzwYGzAAmZAYGjRD",
				},
				[1] = {
					label = "Raid - Herald - Season 1",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY0A",
				},
			},
			[66] = {
				[0] = {
					label = "90 LS Raid",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMYWmZZMjZmxyYmhZhZMAADAAAAAASzMLmxMDzMzWbAYgZAwGAAABYmZbbptZGLGMjBwYGGDAmZAwMDyA",
				},
				[1] = {
					label = "90 Templar Raid",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZmZGzyYZmZMzwyYMmZhZMAADAAAAAASzMLmxMzYMzWbAYADYwGAAYmptZmlZAA2AzYAMmhxAAsMDwMDyA",
				},
			},
			[70] = {
				[0] = {
					label = "Midnight Templar Raid",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGLsNMAAkZm2mZ2mBAsBYAwYGmBzYMbYbGMMmxgB",
				},
				[1] = {
					label = "Midnight Herald Raid",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGLsNMgZZ2mZmtGEAAwCgBAjZYGMjxsAMzMMmxgB",
				},
				[2] = {
					label = "Midnight Templar RG Raid",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMMzYAAAAAAGlxMMzYbY2GmZbGjxMDzYjthBAgMz02Mz2MAgNADAGzwMYGDbYZGMMmxgB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "13 Pack Leader Light Raid Cleave",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYGzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMmBYmNkNDzCYzA",
				},
				[1] = {
					label = "23 Dark Ranger Full Raid Cleave Lightbound Vanguard build",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZGLzMziZYmZmhZMzYYGmZMjZYmZMjZwYaGAAAAAwMAAAMPwMzgZGgwwsA2MA",
				},
			},
			[254] = {
				[0] = {
					label = "2-1 Sentinel Raid AoE",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZsNjZmxMs8AmmxYmZ222MzMDzMYmZbMmlhZGAAwYMzAwMTLbwAshB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Deathstalker Raid Midnight",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwMjZzgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYmZmZGzMjxAsZWGYALBbDTghFjNzMAjxA",
				},
				[1] = {
					label = "Fatebound Raid Midnight",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwMjZzgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYmZmZGzMjxAYgFYGjGzCILDYzYDwMzYMA",
				},
			},
			[261] = {
				[0] = {
					label = "Raid Single Target Trickster Play this",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				},
				[1] = {
					label = "Raid Single Target Deathstalker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMmNzyADYDsMMhMLYGmZAmxA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "VW Raid",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYMzGjBzMjZbsNzMzMzAAAAAAAAAAgZYZGMzMDmxMgpZCYmBABwsNLLgxmBAgxMzMGmZwMDmpZYA",
				},
				[1] = {
					label = "Oracle Raid",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgZYZGMzMDmxMgpZiBYmFMEGzyAMGsAAAjZmZMMzAMzMTzwA",
				},
			},
			[257] = {
				[0] = {
					label = "Oracle Raid",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				},
				[1] = {
					label = "wowcompare.io Raid",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBG",
				},
			},
			[258] = {
				[0] = {
					label = "Shadow Priest Voidweaver Raid",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjxAAAAAAAAAAAAMMLmxMLzMY2mZGzw2MzYmZGbIzYxMNAzMzAABY2mtFwsxAgZmMmZmxsNmBzMYmYA",
				},
				[1] = {
					label = "Shadow Priest wowcompare.io Raid",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMY2mZGzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzMIjZmZMbjZ2WGgZiB",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "TWW Raid Cleave DB",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmxMzMzMDzYMAYMzMzAAAgxADQwywEYYBwMMDAgZGADA",
				},
				[1] = {
					label = "TWW Raid Cleave Sanlayn",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmxMzMzMDzYMAYMzMzAAAwADYsoxyGILDYDwMMDAAYADA",
				},
				[2] = {
					label = "TWW Raid DB no tier",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADQwywEYYBwMMDAgZGADA",
				},
				[3] = {
					label = "OBR Blood Raid DB",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAjZmZGAAAMGYACWGmADLAmhBAgZGADA",
				},
			},
			[251] = {
				[0] = {
					label = "Raid - Deathbringer - ST",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAwY2GYALglhJkxCmZMzMwMAGmZAmBM",
				},
				[1] = {
					label = "Raid - Rider of the Apocalypse - ST",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAAYzsZYgBmNN0wGmZMzMwMAGAmZmBM",
				},
				[2] = {
					label = "Raid - Deathbringer - Cleave",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAGz2ADYBsMMhMWwMjZmBGAGmZAmBM",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Raid",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbbgxMDAAAAAsYGDbwCMjGasBAzyMzMGbLmwMzyYZmZmxwysMjFzMjZWAAGAzMwwwA",
				},
			},
			[263] = {
				[0] = {
					label = "Midnight Season 1- Totemic ST Raid Best",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMzMWWmBmZ2YZmZmhhxMAAGgxMTMzAAjB",
				},
			},
			[264] = {
				[0] = {
					label = "Raid Farseer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZZbYmZGzMz8AzYmFzsADYCmFmAjFzwALjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				},
				[1] = {
					label = "Raid Beginner",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZYmZGzMjZGzYBWgZspxyAyMwmZYgtxYmmtlZGmxswiZmZMDzyAAAAzMDmZAgBD",
				},
				[2] = {
					label = "Raid Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZZbYmZGzMz8AzYGLwGMjFN2GQmB2MDDsMGz0stMzwMmFWMzMjZYWGAAAYmZwMDAMYA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "4 Raid Council",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmhZMDAAAMzMzyyMTbAAAAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
				},
				[1] = {
					label = "3 Raid Cleave",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmhZMDAAAMzMzyyMTbAAAAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
				},
				[2] = {
					label = "Spellslinger Raid Cleave",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmhZMDAAAMzMzyyMTbAAAAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
				},
				[3] = {
					label = "Spellslinger Raid Council",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmhZMDAAAMzMzyyMTbAAAAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
				},
				[4] = {
					label = "Frostfire Raid Cleave",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmZmxYmlZamZZWAAAQLAAAAAAgFA22GzMzghxMzM2AAAAzMYmMGAYA",
				},
				[5] = {
					label = "Frostfire Raid Council",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmZmxYmlZamZZWAAAQLAAAAAAgFA22GzMzghxMzM2AAAAzMYmMGAYA",
				},
			},
			[62] = {
				[0] = {
					label = "Raid - Cleave",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZmxAAYAAAMzCAYGAMM",
				},
				[1] = {
					label = "Raid - Single Target",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAgAmZmZZZmZYBAgtxMzMmtFLzMzYmxYMzMGLMzMjZAAGAAAzsAAmBADD",
				},
				[2] = {
					label = "Raid - Light Cleave",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbMzMjZbxyMzMmZMGzMzMWYmZGDAgBAAwMLAgZAwwA",
				},
			},
			[63] = {
				[0] = {
					label = "Sunfury Raid",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2wYmBAAAAAsYmZmZAAwYGzYmZMz2AwMDZMGDmhB",
				},
				[1] = {
					label = "Frostfire Raid",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAmZZGzMLzCEAAwiZmx2YmZGAAAAAgFzMzMDAAGzYmZmZmZ2AmZADzYMYwA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Midnight - SH Raid Cleave",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZx2MzsMzAAjtlBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZmxgZmZGAwMwA",
				},
				[1] = {
					label = "Midnight - HC Raid Cleave",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZ2mZmlxAAWgBmFjGzAysBWGAAAmBAAmZAzMjxwwMjZmZGMzMzAAmBG",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Raid - Standard/Defensive MoH",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				},
				[1] = {
					label = "Raid - Advanced/Offensive MoH",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAAAMDbgZGw0YADAYA",
				},
				[2] = {
					label = "Raid - Advanced/Offensive SPM",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				},
				[3] = {
					label = "Raid - Standard/Defensive SPM",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				},
			},
			[269] = {
				[0] = {
					label = "120 Raid ST - Shado-Pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAwsMLNzMzCAGYmBAWGDxAG",
				},
				[1] = {
					label = "120 Raid ST - Conduit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAALmZZ2GTQAAYAMDALjhYmZWM",
				},
				[2] = {
					label = "120 Raid Cleave - Shado-Pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgBLzMz2MGAAAAAAAAAAAYZYEmx2wAmxwMzMDzywMMLzEAwmZ2mZYMzMAA2AgZZWamZmFghBmZAglxQMgB",
				},
				[3] = {
					label = "120 Raid Cleave - Conduit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgBLzMz2MGAAAAAAAAAAAYZYEmx2wAmxwMzMDzywMMLzEAwmZ2GjZMzMAAWMzysMmgAAGGAzAwyYImZmFD",
				},
			},
			[270] = {
				[0] = {
					label = "Recommended - Raid",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZAAgBMAzAGDjFZMDA",
				},
				[1] = {
					label = "Conduit - Raid",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZAAgBMAzAGDjFZMDA",
				},
				[2] = {
					label = "MoH - Raid",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAzy0ysNzysBAAAwAmZGAYMMWkBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Raid - Balanced",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBMDzyMLjlZMjNWmZZMzMsgBADwy2YDTzMLjAAAAsxMzMD2MwYGAzMAwA",
				},
				[1] = {
					label = "Raid - Pure Single",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgB",
				},
			},
			[104] = {
				[0] = {
					label = "90 DotC ST Raid Build",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAQNzysMzMDAgFMzAsYGMYwy2AgZWgPA",
				},
			},
			[105] = {
				[0] = {
					label = "Raid - Keeper of the Grove",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAstM2w0MzyAAAEwCjZGMzA0MAYmBAMA",
				},
				[1] = {
					label = "Raid - Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhhZGAAAAAAAAAgAAAmtZ2aWmZxGjZGMzA0MAAzMAMA",
				},
				[2] = {
					label = "Resto Prepatch Beginners Raid",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMmtZMzMmthHgZsZswMAAAAAAAAAAYbQzGjpZGYMLjZmZYYGAAAAAAAGDYbZsgpZmlBAAIgFmZmZYmBGNDAmZAAD",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Raid - Fel-Scarred No Mover ST",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMmlZYmxy8AzgtZMzyYMsMw2sZGDzmmGzMjhNAAAAAAAAmZwAAAAwA",
				},
				[1] = {
					label = "Raid - Fel Scarred Inertia ST",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMWmZGbz2MzMLzMwyAbziZMMbaaYmxwGAAAAAAAAzMYAAAAYA",
				},
				[2] = {
					label = "Raid - Aldrachi No Mover ST",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMz2MmZmxMzkxMDAAAAAAYWMmlZYmZ2mZGsNjZWmZYsMz2MYYssxkMmZMsAAAAAAAAmZAGAAAAG",
				},
				[3] = {
					label = "Raid - Aldrachi Exergy ST",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLz28AzYZMMWmZbGMMW2YSGzMGWAAAAAAAAzMADAAAAD",
				},
			},
			[581] = {
				[0] = {
					label = "Raid AN Cleave",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMmxMmZsNmxYAAAAAAAgAmZGbAAAAYwYmZmZptZmZAwMAAAAG",
				},
				[1] = {
					label = "Raid AN Max Dam",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2YGjBAAAAAAACYmZsBAAAgBjZmZml2mZmBAzAAAAYA",
				},
				[2] = {
					label = "Raid AN OBR",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmZmxwMmZsNzMYAAAAAAAgAmZGbAAAAYwYmZmZptZmZAwMAAAAG",
				},
				[3] = {
					label = "Raid AN Learning",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmZmxwMmZsNmxYAAAAAAAgAmZGbAAAAYwYmZmZptZmZAwMAAAAG",
				},
			},
			[1480] = {
				[0] = {
					label = "VS Raid Cleave Midnight S1",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsMzYsplNAEAgZMzMLzMTz2MbGDGzA",
				},
				[1] = {
					label = "Annihilator Raid Cleave",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAIwMGMmB",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Raid Single Target Chronowarden",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGMzYGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzAjZswCMwMM0IWwMjZGAYA",
				},
				[1] = {
					label = "Raid General Chronowarden",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNDMmxCLwAzwQjYBzMmZAgB",
				},
				[2] = {
					label = "Raid General Scalecommander",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMbjZGYmNjBLwyYYsNAmJiNMzAzMAG",
				},
				[3] = {
					label = "Raid Single Target Scalecommander",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGMzYGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGGbDgZiYDzMwMDgB",
				},
			},
			[1467] = {
				[0] = {
					label = "Flameshaper Raid",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALgZYCsFsMMAmZGG",
				},
				[1] = {
					label = "Scalecommander Raid",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZbmZgBGDWglxox2AyMIYDDMzghB",
				},
			},
			[1468] = {
				[0] = {
					label = "Raid - Chronowarden",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMaoBsAjZGgxA",
				},
				[1] = {
					label = "Pres Beginner Raid",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYYm5BmFjZGzyMGAAwMGzwMmRmxAAAAMzMTmZMzMbjZAwAjZswCMwMaohhFYYGAzA",
				},
				[2] = {
					label = "Raid - Flameshaper Blossom",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYYmZWGAAAzYGDmxMyMzAAAAMzMTmZmZMbzMDAmxMwCYBMDTIbG2MMAmZGD",
				},
			},
		},
	},
}
addonTable.MostPopularRaidDB = talentData