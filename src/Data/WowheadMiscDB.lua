local addonName, addonTable = ...
addonTable.WowheadMiscDB = addonTable.WowheadMiscDB or {}

local talentData = {
	updated = "2026-04-10 04:00:47",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer | Delving",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJkZwGwMYMY2mZbAmZAYmZYA",
				},
				[1] = {
					label = "Colossus | Delving Best",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBYGMGMbmtBzMAgZmhB",
				},
			},
			[72] = {
				[0] = {
					label = "Slayer | Delving",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
				},
				[1] = {
					label = "Mountain Thane | Delving Best",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				},
			},
			[73] = {
				[0] = {
					label = "Colossus | Delves Best",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZYMmpxMGWGzMzwMmZAAAAwyAwMGAYzMG2IDMDL0YmFGzMzMY2GAgZGAwAMA",
				},
				[1] = {
					label = "Mountain Thane | Delves",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMmxsZmZZGjxMNmxwyYmZYmxMDAAAAWGAmxAMwGssY0YGAzWMzGMzMzgZZAwMDAADwA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Herald Of The Sun | Delves",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxoJGGmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNGYzAzYGGAAmZYGjRD",
				},
				[1] = {
					label = "Lightsmith | Delves",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxoJGGmZYY2yAwAwGYjlZmBABAMzsstYbmhN2YgNDMjZYAYmBgZMGNA",
				},
			},
			[66] = {
				[0] = {
					label = "Templar | Delves Best",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAAsZGMAYMDjBAYZGgZGkB",
				},
				[1] = {
					label = "Lightsmith | Delves",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MDzYmhhZrNAMwAmBbAAAEgZmltlWmZsYGMAYMDjBAzMAMzMID",
				},
			},
			[70] = {
				[0] = {
					label = "Templar | Delves Best",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzyyMzsMzMzMDAAAAAwMlxMYGbzY2GmZbGMegZwYjtBAAkZm2mZ2mBAsBYAAzwMYYmZBLzgxMmxgB",
				},
				[1] = {
					label = "Herald Of The Sun | Delves",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzyyMzsMzMzMDAAAAAwMlxMYGbzY2GmZbGMegZwYhtBgZZ2mZmtGEAAwCgBAMDzghZmFgZmxMmxgB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Pack Leader | Delves Best",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzwQDbAAYGzyMzsYGmZmZGzMMmxMMzMzYGmZGGzMMmmBAAAAAAAAAjxMAzsgglZWAbGA",
				},
				[1] = {
					label = "Dark Ranger | Delves",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZGLzMziZYmZmhZMzYYGmZmZMDzMDjZGGTzAAAAAAmBAAgxYGMzAEsMzCYzA",
				},
			},
			[254] = {
				[0] = {
					label = "Sentinel | Delves Best",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGN2GAzgNAAAAAAAAgZMjZYGzMjZGeATzYMmZbZzMzMMzwyMz2YMbDzMAAgZGDAMz0GWmBYDD",
				},
				[1] = {
					label = "Dark Ranger | Delves",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMsMmmxgZW22mZmhHYmZsMjNGzywMDAAgxYmZmBMhhBYDD",
				},
			},
			[255] = {
				[0] = {
					label = "Pack Leader | Delves Best",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMMmZYMNDAAAAYAAssMzMbmZmZMjxAmZDAzYMzgB",
				},
				[1] = {
					label = "Sentinel | Delves",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYmgNzMzMmxyAAAAAAgZmZmZsNjhxMDjpZAAAAADAgltZmZzMzMDjxAwMsBzYMzswA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Deathstalker | Delves Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmBPwMzMzYYmxYA2MLDMglglhJwwixmZGAGD",
				},
				[1] = {
					label = "Fatebound | Delves",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZzgBAAAAAmlBbzAAAAAAabbmZmZmZMmZmZ2mZZmBPwMzMzYYmxYAMwCMjRjZDklBsZsBYmhxA",
				},
			},
			[260] = {
				[0] = {
					label = "Trickster | Delves",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzYmHYmNeAmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgxAgxsZYIDMLsQLsxAMzgBG",
				},
				[1] = {
					label = "Fatebound | Delves Best",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbTYhBAzMDM",
				},
			},
			[261] = {
				[0] = {
					label = "Deathstalker | Delves",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMzMzMjBjZ2GAAAAGMmNzyADYDsMMhMLYGmZAmxA",
				},
				[1] = {
					label = "Trickster | Delves Best",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Voidweaver | Delves",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamGwMDACgZZWWAjNDAAjZmZMYGMzAaGG",
				},
			},
			[257] = {
				[0] = {
					label = "Archon | Delves",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAbGGzyYGzMjxMDjlZmZGAAAADzyMjZmZGbGzMmtNMTBAmZxMZ2MAwYwmxYBQDzwYwMLLDwAG",
				},
			},
			[258] = {
				[0] = {
					label = "Archon | Single Target",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDmtZmxMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMQGzMzY2GzstMAzED",
				},
				[1] = {
					label = "Archon | Delves",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MDzmBgMGLAYGIjZmZMbjZ2WGgZiB",
				},
				[2] = {
					label = "Voidweaver | Single Target",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMY2mZGzw2MzYmZGbIzYxMNAzMzAABY2mtFwsxAMDkxMzMmtxMYmBzED",
				},
				[3] = {
					label = "Voidweaver | Delves",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stAmNGAYkxMzMmtxMYmBzED",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Deathbringer | Delves Best",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYmxMGAAAAwMzMzMzMDzYMAYMzMzAAAYMbDMglgthJwwCgZMDAAzMAgB",
				},
				[1] = {
					label = "Sanlayn | Delves",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYmxMGAAAAwMmZmZmZGzMjBAjZmZGAAAGYgZspxyGIbDYDwMMAAgZGAGA",
				},
			},
			[251] = {
				[0] = {
					label = "Deathbringer | Delves Best",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGgZmZmZmZmZAAAAAAAAAwY2GYALglhJkxCmZmZmBGAGmZAmBM",
				},
				[1] = {
					label = "Rider Of The Apocalypse | Delves",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZMDzmZmZmZxMjmZMGmZGGPwMmZmZmZmZAAAAAAAAAAYzsZYgBmNN0wGmZmZmBAwAwMzMgB",
				},
			},
			[252] = {
				[0] = {
					label = "Rider Of The Apocalypse | Rider ST Best",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwQGY2YoxCAmBAmZGzAMzMjZMA",
				},
				[1] = {
					label = "Rider Of The Apocalypse | Open World Best",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2mZmZa2MzYmZMAAAAAAAAMzwMDAWGmZ2mZGzYAWMLGGyAzCDNWwAmBgxMzwAMzMMjB",
				},
				[2] = {
					label = "Sanlayn | San ST",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTziZGzMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGDMwMW0YZDwyEbAYGAYmZMDmZwMmxA",
				},
				[3] = {
					label = "Sanlayn | San AoE",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2mZmZaYmxMzYAAAAAAAAYmHgZGAsMjZmtZmxwwADMjFNWWAsMxGGwMAMmZGzgZGMjZMA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Farseer | Delves Best",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZbZZMmxMDAAAAYzMbwAGwsxEysAAzyMzMGbLmwMjxyMzMzMjFLGLYMzsAAMAwMjhhB",
				},
				[1] = {
					label = "Stormbringer | Delves",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAAmxwGAmRoxGAMLzMzYmtFTYmxYZmZmxwysYsgZmZWAAmBYmBGGG",
				},
			},
			[263] = {
				[0] = {
					label = "Stormbringer | Delves",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMzMzMzAAAAAAAAAsBYzMG2IbwMM0gFAmlZMjxyyMwMz2YxMzMjxCzAAYYMDmJwMDGMuAA",
				},
				[1] = {
					label = "Totemic | Delves Best",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMjxyyMwMjxiZmZGjFmBAAYMmZiZGAYMA",
				},
			},
			[264] = {
				[0] = {
					label = "Farseer | Delves Best",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMzMzMzMmxYxMLwAmgZhJwYBzMY2mZmRz2yMDmZwyMmZMjlZBAAGgZmBAzMMGM",
				},
				[1] = {
					label = "Totemic | Delves",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2GzMzMzMzMmxMWgNYGLasNgMDsZGzgZbmZGNbLzMYmBLzMzMmhZBAAAMzMYmBAgB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Spellslinger | Delves Best",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmhZMDAAAMzMzyyMTbAAAAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
				},
				[1] = {
					label = "Frostfire | Delves",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmZmxYmlZamZZWAAAQLAAAAAAgFA22GzMzghxMzM2AAAAzMYmMGAYA",
				},
			},
			[62] = {
				[0] = {
					label = "Spellslinger | Delves Best",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamxAAAwAAgAmZmZZZmJWAAYbYmZMbLWmZmxMjxYmZmxCzMzYGAgBAAwMLAgZAwwA",
				},
				[1] = {
					label = "Sunfury | Delves",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAmZmmlttZAgYDAgNDzMDbzyMzMLzwYGzMDLMzMzDMDAwAAAMAzMgZAwwA",
				},
			},
			[63] = {
				[0] = {
					label = "Sunfury | Delves",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYBAAAAA2MzMzMAAYMDjZmZmZbAYmhwYMYGG",
				},
				[1] = {
					label = "Frostfire | Delves Best",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwMLzYmZZWgAAAWMzM2GzMzYBAAAAA2MzMzMAAYMjZmZmZmZDYmBMYMGMYA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Hellcaller | Delves",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZbmZWGDAYBGYWMaMDIzGYZAAAwAAAzMYMjZmtZGzgZmZGDzMzMAgBMA",
				},
				[1] = {
					label = "Soul Harvester | Delves Best",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAGAAAzMjZMzsNzYGMzMzYYmZmBAMDMA",
				},
			},
			[266] = {
				[0] = {
					label = "Diabolist | Delves Best",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFDGLz2MzMmBAmxMzMzMDwMzwMbAAgZmZmxMD2mBwA",
				},
				[1] = {
					label = "Soul Harvester | Delves",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				},
			},
			[267] = {
				[0] = {
					label = "Diabolist | Cleave Best",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjxMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMzwA",
				},
				[1] = {
					label = "Diabolist | Council",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZzM2MzYWmtZGzsYmZZhBAAzMjZmZBMmxwCZgthFaswAAAjBDLAYmBYMjZmNAAAzMzAAwYYA",
				},
				[2] = {
					label = "Diabolist | Delves Best",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjxMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMzwA",
				},
				[3] = {
					label = "Hellcaller | Cleave",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjxMLGz2iZAAwMGzMziNYgZzoxMAmtYjBAAGDwCAwMDmZGjZDAAwMzMAAMzwA",
				},
				[4] = {
					label = "Hellcaller | Council Best",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxiZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				},
				[5] = {
					label = "Hellcaller | Delves",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxiZGzysNzYsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Shado Pan | Delves",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmFG2AYmhpxAGAwA",
				},
				[1] = {
					label = "Master Of Harmony | Delves Best",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAglZZaZ2mZZAAgAYYDMzAmGDYAAD",
				},
			},
			[269] = {
				[0] = {
					label = "Shado Pan | Delves Best",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMEDYA",
				},
				[1] = {
					label = "Conduit Of The Celestials | Delves",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmx2wAGGmZmZY2GmhZZmAA2Mz2YYMzMAAWMzysNmgAAGGAzAM2GImZmND",
				},
			},
			[270] = {
				[0] = {
					label = "Conduit Of The Celestials | Delves Best",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZML2mxMjNDYMzmZ222mZswQzYGLYwAGzMzMMbDzwsMTAAAAAEgFbzsNbzMAAAwAMDYMMDZMDA",
				},
				[1] = {
					label = "Master Of Harmony | Delves",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZML2mxMjNDYMzmZ222mZswQzYGLYwAGzMzMMbDzwsMTAAAAgZZab2mZZ2AAAAAYmZAgxwMkBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Keeper Of The Grove | Delves",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgZZmlx2MmxGLzYmZGmFMAYAW2GbYamZbEAAAgNmZmZwmxMGzAYmBAGA",
				},
				[1] = {
					label = "Elunes Chosen | Delves",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgZZmlZWMzMWYZmlxMjxGGAMW2mZwY2GBmAAAAswMzMD2MmxYAAYmBGA",
				},
			},
			[103] = {
				[0] = {
					label = "Druid Of The Claw | Delves Best",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGG",
				},
				[1] = {
					label = "Wildstalker | Delves",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZYmZmZMmNjtZ2mZmZegZGAAAAWCmFjhZG1MmFzMzMGzMGAAAAAADMAAAACAmlZ2aWmZZDMzAswgBAwMDAG",
				},
			},
			[104] = {
				[0] = {
					label = "Druid Of The Claw | Delves",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjxiZZMPwMLLDMbGGNRzMzyMzMzsMmhBAAAAAMsMDAAAA1MLzyMzMAAWwMPAwiZwgBLbDAmZDG",
				},
				[1] = {
					label = "Elunes Chosen | Delves Best",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjxiZZMPgZZZgZzMGNRzMziZmZmlxMAAAAAAMsNDYZbmBjZZAMFAAAYDz8ADYxMYwgltBYmBwA",
				},
			},
			[105] = {
				[0] = {
					label = "Wildstalker | Delves Best",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZbmZYYhZx2MAAAAAAAAAAYbQzmhpZMzYMLmZmZWmhxAAAAAAAYMAAEAAwws1sMWsBz8AYGLgmBAYmBgB",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Fel Scarred | Delves Best",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmh5BmBbzMzYMwyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				},
				[1] = {
					label = "Aldrachi Reaver | Delves",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2GzgtZmhxwYZmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
				},
			},
			[581] = {
				[0] = {
					label = "Aldrachi Reaver | Cleave",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMmxMmZsxMGDAAAAYMDGGwEGmZGLAAAAYwAQAmZAGAAAA",
				},
				[1] = {
					label = "Aldrachi Reaver | Council",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMmxMmZsxMGDAAAAYMDGGwEGmZGLAAAAYwAQAmZAGAAAA",
				},
				[2] = {
					label = "Aldrachi Reaver | Delves",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMwiZMDmZMzYmHYGzYMzsNzYbMDGzAAAAwsNDGGLbMhhZmxCAAAAGMDgAMzAMAAAAG",
				},
				[3] = {
					label = "Annihilator | Cleave Best",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMmxMmZsNzMGDAAAAAAAEwMzYDAAAADGzMzMLtNzMDAMAAAAG",
				},
				[4] = {
					label = "Annihilator | Council Best",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMmxMmZsNzMGDAAAAAAAEwMzYDAAAADGzMzMLtNzMDAMAAAAG",
				},
				[5] = {
					label = "Annihilator | Delves Best",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMwiZMDmZMzYmHYGzYMzsNzYbMDGzAAAAAAAIgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Chronowarden | Delves",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzAjZswCMwMM0IWwMzMzAAD",
				},
				[1] = {
					label = "Scalecommander | Delves Best",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGGbDgZiYDzMDmZAM",
				},
			},
			[1467] = {
				[0] = {
					label = "Scalecommander | Delves Best",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwMzMDMDzMMwwYMTjZmpZMzyMmZmZGzMzAmZGDzMLzMDMADWglxox2AyMIYDDMzgZMA",
				},
				[1] = {
					label = "Flameshaper | Delves",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDmhBmBjZamZmJjxyMzMzwMzMzAmZGDzMbzMDmBMmB2ALgZYCsFsMMAmZGG",
				},
			},
			[1468] = {
				[0] = {
					label = "Chronowarden | Delves Best",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwYmZGMzMDbAAAYYMDzYGZmZAAAALzMz0MGzMjZmBAgxM2YDGYGN0gxCMmZAmZA",
				},
			},
		},
	},
}
addonTable.WowheadMiscDB = talentData