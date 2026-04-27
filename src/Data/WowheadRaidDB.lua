local addonName, addonTable = ...
addonTable.WowheadRaidDB = addonTable.WowheadRaidDB or {}

local talentData = {
	updated = "2026-04-27 04:00:50",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Slayer | Raid ST Best",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTIzgNwMjNz2YwMGgZGAmxwA",
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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmxyMzMzgxMDAAAAgxmZgtYAbmxwGMwMajGDWAmxmZbwsZ2GMzAAmZGGA",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZLmZDmxMDmtBAzMAAMAD",
				},
				[1] = {
					label = "Mountain Thane | Raid Best",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZLmZDmxMDmtBAzMAAMAD",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Herald Of The Sun | Raid",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglZmZGzYmZ2YMGzyYbmZxoJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxY0A",
				},
				[1] = {
					label = "Herald Of The Sun | Raid",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmZGzYmZ2YMGzyYzMLGNxwYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBDwmhxMmhBAgZGmxY0A",
				},
				[2] = {
					label = "Lightsmith | Raid",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglZmZGzYmZ2YMGzyYbmZxoJGzYmZYY2yAwAG2AbsMjBABAMzsttYbmhNAYzwYGzAAmZAYGjRD",
				},
				[3] = {
					label = "Lightsmith | Raid",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAAsMmZGzYmZ2YMGzyYzMLGNxwYmZYY2yAwAG2AbsMjBABAMzsttYbmhNMAbGGzYGGAmZAYGjRD",
				},
			},
			[66] = {
				[0] = {
					label = "Templar | Raid Best",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmxAYMDjBAYZGgZGkB",
				},
				[1] = {
					label = "Lightsmith | Raid",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMYWGLjZMzMLLjZGmFbzYAAGAAAAAAkmZWMjZGmZmt2AwAzAgNAAACwMz22SbzMWMYGDgxMMGAMzAgZGkB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGCDzCYbAA",
				},
				[1] = {
					label = "Dark Ranger | Raid",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZYZmZMzwMmBzYmZGmxMzMzYGmZGGzMMmmBAAAAwMAAAMGzgZGgglZWAbDA",
				},
			},
			[254] = {
				[0] = {
					label = "Sentinel | Raid",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYYmttNzMzyMzMzMzCmlBzAAAmZmZMAmZabjFDwGzA",
				},
				[1] = {
					label = "Sentinel | Raid AoE/Cleave Best",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzMAMz0GWMAbMzYA",
				},
				[2] = {
					label = "Dark Ranger | Raid Best",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYxsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYmZstxYmlZmZmZmlxMLDGAAgxMzMzMzAkNYA2YGA",
				},
			},
			[255] = {
				[0] = {
					label = "Pack Leader | Raid Best",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWIbwMM0gFjZmZmxyAAAAAAgZMzMDz4BMjZwYaGAAAAAAjllZmZxMzMzYmxAmZDwsMjxM2MA",
				},
				[1] = {
					label = "Sentinel | Raid",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYmgNjZmxMPwyAAAAAAgZMzMDz4BMjZwYaGAAAAAAjltZmZxMzMzYmxAwMsxsMjxM2MA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbGMAAAAAwsMYZGAAAAAQbbzMzMzMjxMzMz2MLzMzgZmZmZMzwYA2MLDMglglhJwwiBzMADG",
				},
				[2] = {
					label = "Fatebound | Raid Single Target Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFQ2GwmBAzMDGA",
				},
				[3] = {
					label = "Fatebound | Raid Best",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAy2A2MAYmBGA",
				},
			},
			[260] = {
				[0] = {
					label = "Trickster | Raid Best",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				},
				[1] = {
					label = "Fatebound | Raid",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				},
			},
			[261] = {
				[0] = {
					label = "Deathstalker | Raid",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDmZmZGjZbMzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				},
				[1] = {
					label = "Trickster | Raid Best",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTYbZmxMjZgZmZmtxsNmZstNzMzMzMGMmZbAAAAYwYAjZxwADMLahWshZAzMYGDA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Oracle | Raid Best",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				},
				[1] = {
					label = "Voidweaver | Raid",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsgZ2YMPAzMjZbsNzMzMzAAAAAAAAAAgZYZGMzMDzwMwMNTzAzMAIAmtZZBM2MAAMGzMGMDmZwoZYA",
				},
			},
			[257] = {
				[0] = {
					label = "Archon | Raid Best",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
				},
				[1] = {
					label = "Oracle | Raid",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				},
			},
			[258] = {
				[0] = {
					label = "Archon | Raid Cleave",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGmNDAZMWAwMQGzMzY2GzstMAzED",
				},
				[1] = {
					label = "Voidweaver | Raid Cleave",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtFwsxAMDkxMzMmtxMYmBzED",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Deathbringer | Raid",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAgxsNwAWCWGmADLAmhZAAMzAYYA",
				},
				[1] = {
					label = "Sanlayn | Raid Best",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAzMzMzMzMDzYMAgZmZGAAADMwMW0YZDklBsBYGmBAAmZghB",
				},
			},
			[251] = {
				[0] = {
					label = "Deathbringer | Raid Best",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				},
				[1] = {
					label = "Rider Of The Apocalypse | Raid",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAAsZ2MMwAzmGaYDzMmZGYGADAzMzAD",
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
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYmZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZmxyyMwMzGLzMzMMMmBAYGGGmZCMzAYcBA",
				},
				[1] = {
					label = "Totemic | Raid Best",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMzMWWmBmZ2YZmZmhhxMAAGgxMTMzAAjB",
				},
			},
			[264] = {
				[0] = {
					label = "Farseer | Raid",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMmZGzsYmNYATwsxEYsYGmBbjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				},
				[1] = {
					label = "Totemic | Raid Best",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzwYmZmZGzYB2gZsox2AyMwGjhZsNGz0stMzwMmFWMzMjZYWGAAYAzMDmZAgBD",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Spellslinger | Raid Best",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw22YmZGMbDjZYDAAgZ2AmJjBMDGA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZWMzsMGAwCMwsY0YGQmFwyAAAwMAAwMDYmZMmZGmxMzMGMzMzAAmBG",
				},
				[1] = {
					label = "Hellcaller | Raid Cleave",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZWMzsMGAwCMwsY0YGQmFwyAAAwMAAwMDYmZMmZGmxMzMGMzMzAAmBG",
				},
				[2] = {
					label = "Soul Harvester | Raid Best",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				},
				[3] = {
					label = "Soul Harvester | Raid Cleave Best",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				},
			},
			[266] = {
				[0] = {
					label = "Diabolist | Raid",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtRDLGjZ2mlZmZYAgZYmZmZGgZmxMDAAwYmZmZYGLzYAD",
				},
				[1] = {
					label = "Diabolist | Raid Cleave",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFDGLz2MzMmBAmxMzMzMDwMzwMbAAgZmZmxMD2mBwA",
				},
				[2] = {
					label = "Soul Harvester | Raid Best",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				},
				[3] = {
					label = "Soul Harvester | Raid Cleave Best",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				},
			},
			[267] = {
				[0] = {
					label = "Diabolist | Raid Best",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwMDD",
				},
				[1] = {
					label = "Hellcaller | Raid",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsYBGYWMaMDgZL2YAAgxAjNAgZGYmxYAAAYmZmBAwMDD",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAwsMLNzMzCAGYmBAWGDxAG",
				},
				[1] = {
					label = "Shado Pan | Raid - Cleave Best",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMEDYA",
				},
				[2] = {
					label = "Conduit Of The Celestials | Raid - Single Target",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAALmZZ2GTQAAYAMDALjhYmZWM",
				},
				[3] = {
					label = "Conduit Of The Celestials | Raid - Cleave",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwM2GGwMGmZmZYWGmhZZmAAWMz2YYMzMAAWMzysMmgAAGGAzAwyYImZmFD",
				},
			},
			[270] = {
				[0] = {
					label = "Conduit Of The Celestials | Raid Best",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZAAgBMAzAGDjFZMDA",
				},
				[1] = {
					label = "Master Of Harmony | Raid",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAzy0ysNzysBAAAwAmZGAYMMWkBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Keeper Of The Grove | Raid Best",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYWmZZsMjZsxyMLjZGmFMAYAW2GbYamZZEAAAgNzMzMD2MGGzAYmBAGA",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMmZMzmZZm5BMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYALYAwMbwA",
				},
				[1] = {
					label = "Elunes Chosen | Raid",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGjxmZZmZMLLDMbwoJamZWmZmZGjZMDAAAAAYYZGw22MDGz2AYKAAAwGmZAWMDGMYZbAmZAM",
				},
			},
			[105] = {
				[0] = {
					label = "Keeper Of The Grove | Raid",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGzywDYmZYswMAAAAAAAAAAYbQzGjpZYMjZZmZmZYYmBAAAAAAAAbbjFMNzsMAAABswYmBzMANDAmZAAD",
				},
				[1] = {
					label = "Wildstalker | Raid Best",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhhZAAAAAAAAAAEAAwsNzSz2Mb2YMzMMzAjmBAYmBgB",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsNzMGDAAAAY2mBDjlNmwwMzYBAAAADGACwMDwAAAAYA",
				},
				[1] = {
					label = "Annihilator | Raid Best",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Chronowarden | Raid",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCMwMM0IWwMjZGAYA",
				},
				[1] = {
					label = "Scalecommander | Raid Best",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZiYDzMwMDgB",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MDGmZMbGzMzsMDAAwMmxgZMjMzMAAAAzMzkZmZGz2MzAgZMDsAWAzwEyGsZYAMzMGA",
				},
				[1] = {
					label = "Chronowarden | Raid Best",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				},
			},
		},
	},
}
addonTable.WowheadRaidDB = talentData