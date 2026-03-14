local addonName, addonTable = ...
addonTable.WowheadMythicDB = addonTable.WowheadMythicDB or {}

local talentData = {
	updated = "2026-03-14 22:09:23",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Colossus - Mythic recommended",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmZmZGzMmZAAAAAM2MDskZAbmxwCMwMajGDWAmBz2gZzsNYmBAMzM8BA",
				},
				[1] = {
					label = "Slayer - Mythic",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFz8AzYGAAAghphxwMWmZmZGzMmZAAAAAMWMDskxYbbgFwAmhJkZwGwMY2GjZbmtBYmBgZmhPA",
				},
			},
			[72] = {
				[0] = {
					label = "Slayer - Mythic",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZsMzMzMzMjZGzYGzsMzMGzMbjZmBAAixyyALgJYGmAzwGgZwsNAAYmxwMzMDDG",
				},
				[1] = {
					label = "Mountain Thane - Mythic recommended",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBkZBzYBwMY2GAMzAYYmZGMYA",
				},
			},
			[73] = {
				[0] = {
					label = "Pre-Patch - Thane M",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmtZmZZYMGNmZGWmZMzwwMDAAAAWGAmxAMAYZBNmBwImZDzMzMwsNAYmBAgBA",
				},
				[1] = {
					label = "Pre-Patch - Colossus M",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZMzMzMzY2MmlhxY0YmZYZmxMDDzMAAAAYZAYGDAwMGWIgZANmZBzMzMwsNAAzMAgBA",
				},
				[2] = {
					label = "90 MT M",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZYMmpxMGWGzMzwMmZAAAAwyYAmxAMwGssY0YGAzWMzGMzMzgZbAwMDAADwA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Mythic - Lightsmith - Season 1",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmBABAMzsstYbmhN2wMsZgZMDAYmBgZMGNA",
				},
				[1] = {
					label = "Mythic - Herald - Season 1",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNMDbGYGzAAAmZYGjRD",
				},
			},
			[66] = {
				[0] = {
					label = "80 Midnight PrePatch Templar M/AoE",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZAWGLzMjZmZZZYmZmlZZGDAAAAAAAA00MziZMzwYGBADYAD2AAAzMZmZxAAsZGMAgZYMAAmBMzMIA",
				},
				[1] = {
					label = "80 Midnight PrePatch LS M/AoE",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLDzMzsMmxAAAAAAAAANNzsYGzMMmRAwAGwgNAAACwMzy2SLwiZwAAmhxAgZGAmZGEA",
				},
				[2] = {
					label = "90 LS M",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZZMzwsMLzYAAAAAAAAgmmZWMjZGGGBADYAD2GAAABYmZZbplZGLmhZMAGzwYAwMDAzMDyA",
				},
				[3] = {
					label = "90 Templar M",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZMjZmZZZMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAAsZGMAYMDjBAYZGgZGkB",
				},
			},
			[70] = {
				[0] = {
					label = "Midnight Herald Mythic",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmZAAAAAAmpMMMzYbY2GmZbGjxYYGLshBMLz2Mzs1gAAAWAMAYMDzgZMjNgZmhxMGM",
				},
				[1] = {
					label = "Midnight Templar Mythic",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmBAAAAAwMlhhZGbDz2wMbzYMGDzYjNMAAkZm2mZ2mBAsBYAwYGmBzYmZDLzghxMGM",
				},
				[2] = {
					label = "Midnight Templar RG Mythic",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmZAAAAAAmpMMMzYbY2GmZbGjxYYGbshBAgMz02Mz2MAgNADAGzwMYGzYDLzghxMGM",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "22 Dark Ranger Mythic",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZGLzMziZYmZmhZMzYYGmZMzMjtZmhxMsM0MAAAAAgZAAAYegxMDzMABMLgND",
				},
				[1] = {
					label = "121 Pack Leader Mythic Prio Dam",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYmx2MzsYGmZmZYGzMGmhZGzMzYbmZYMDLDNDAAAAAYGAAAmHYMzAmZDBMLgND",
				},
				[2] = {
					label = "122 Pack Leader M Full Cleave",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYmxyMzsYGmZmZGzMjxMmhZGzMzYbmZYMDLDNDAAAAAAAAAmHYMzAmZDBMLgND",
				},
			},
			[254] = {
				[0] = {
					label = "3-1 Sentinel Mythic",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGzMz22mZmZYmBzMbjxsMMzAAAYMGAmZahhBYDD",
				},
				[1] = {
					label = "3-2 Dark Ranger Mythic",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMsMmmxgZW22mZmhHYmZsMjNGzywMDAAgxYmZmBMhhBYDD",
				},
				[2] = {
					label = "3-3 Mythic OneButton",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGzM222MzMDzMDzMbjxsMMzAAAYMGAmRLMMAbDD",
				},
				[3] = {
					label = "3-4 Mythic Beginner",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGzM222MzMDzMDzMbjxsMMzAAAYMGAmRLMMAbDD",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Fatebound Mythic Midnight",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MDegZmZmxwMjxAYgFYGjGzGILDYzYDwMzYMA",
				},
				[1] = {
					label = "Deathstalker Mythic Midnight",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZmZxgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MDegZmZmxwMjxAsZWGYALBbDTghFjNzMAjxA",
				},
			},
			[261] = {
				[0] = {
					label = "Mythic Trickster Play this",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				},
				[1] = {
					label = "Mythic Deathstalker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "VW Mythic",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamAmZAQAMLzyCYsZAAYMzMjBzgZGMaGG",
				},
				[1] = {
					label = "Oracle M",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZBDhxsMAjBLAAwYmZGDmBYmZ0MM",
				},
			},
			[257] = {
				[0] = {
					label = "Archon Mythic",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				},
				[1] = {
					label = "Oracle M",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAmZMzsMzMjZGDzwYZmZmBAAAwYmlZGzMzMMjZGDYmCgZWwQYMbDwYgFGWA0MmhxgZAmZGwA",
				},
			},
			[258] = {
				[0] = {
					label = "Shadow Priest Archon Mythic",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZY2MAkxYBAzMIjZmZMbjZ2WGgZiB",
				},
				[1] = {
					label = "Shadow Priest Voidweaver Mythic",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgBLmxYZmhZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stAmNGgZmhMmZmxsNmBzMYmYA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "TWW Mythic DB",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYACWGmADLAmxMAAMzAAA",
				},
				[1] = {
					label = "TWW Mythic Sanlayn",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAGYAjNNW2AZZAbAmxMAAADAA",
				},
				[2] = {
					label = "OBR Blood M DB",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxYmhZZmZmmZxYMmxAAAAAzMmZmZmZYGjBAjZmZGAAAMGYACWGmADLAmxMAAMzAAA",
				},
				[3] = {
					label = "120 Midnight DB M no UE",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAAjZbgBsEsNMBGWAMjZAAYmBwgB",
				},
				[4] = {
					label = "120 Midnight DB M UE",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAjZbgBsEsNMBGWAMjZAAYmBwgB",
				},
				[5] = {
					label = "120 Midnight SL M UE",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAAGYgZspxyGILDYDwMmBAAMzADGA",
				},
				[6] = {
					label = "120 Midnight SL M No UE",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAAGYgZspxyGILDYDwMmBAAMzADGA",
				},
			},
			[251] = {
				[0] = {
					label = "Mythic - Deathbringer - Breathbane",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAwY2GYALglhJkxCmZYmBmBwwMDwMgB",
				},
				[1] = {
					label = "Mythic - Rider of the Apocalypse - Frostbane",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAmZMzMDY2mZmZmZxMjmZMGmZGGzMwMzMzMDAAAAAAAAAAbmNDDMwsphG2wMzMzMwMAGAmZmBM",
				},
				[2] = {
					label = "Mythic - Deathbringer - Frostbane",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMjZmZAz2MzMzMLmZkZMGmZGGzMwMzMzMDAAAAAAAAAGz2ADYBsMMhMWwMzMzMwMAGmZAmBM",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "M",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsMzMjx2ipNmZMWmZmZMsMLGLmZGzsAAMDwMDMMMA",
				},
			},
			[263] = {
				[0] = {
					label = "Midnight Season 1 - Totemic AoE M Best",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWmBmZ2YZmZmZMMmBAAYMmRMzAMYMA",
				},
			},
			[264] = {
				[0] = {
					label = "M Farseer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbGmZmZmZGzYsYmFYATwswEYsgZGMLzMGNbLzMMjZhFjZGzYZWGAAMAzMDAmZgBD",
				},
				[1] = {
					label = "M Beginner",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZZbZYmZmZmhHYGzYBWgZspx2AyMwmZMDmtZGjmtlZmNzYWYxYmxMMLDAAAMzMYmBAGM",
				},
				[2] = {
					label = "M Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmZbZbMzMzMzMGzYGLwGMjNN2GQmB2YMDmlZGjmtlZGmxswiZmZMDzyAAgBYmBmZAgBD",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Frostfire M/AoE",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAAWAYbbMzMDGGzMzYDAAAMzgZyYAgB",
				},
				[1] = {
					label = "Spellslinger M/AoE",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMMjZAAAgZmZWWmZaDAAWAAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				},
				[2] = {
					label = "2 Mythic/AoE",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMMjZAAAgZmZWWmZaDAAWAAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				},
			},
			[62] = {
				[0] = {
					label = "Mythic",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMGAADAAgZWAADAMM",
				},
				[1] = {
					label = "Sunfury Mythic",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAmZmmlttZAgYDAgNDzMDbzyMzMLzwYGzMDLMzMzDMDAwAAAMAzMgZAwwA",
				},
				[2] = {
					label = "Spellslinger Mythic",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMGAADAAgZWAADAMM",
				},
			},
			[63] = {
				[0] = {
					label = "Sunfury Mythic",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGG",
				},
				[1] = {
					label = "Frostfire Mythic",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwMLzYmZZWgAAAWMzM2GzMzYBAAAAA2MzMzMAAYMjZmZmZmZDYmBMYMGMYA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Midnight - Soul Harvester M",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAGAAAzMjZMzsNzYGMzMzYYmZmBAMDMA",
				},
				[1] = {
					label = "Midnight - Hellcaller M",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZGzyAAAmZmlZbmZWGDAYBGYWMaMDIzGYZAAAwAAAzMYMjZmtZGzgZmZGDzMzMAgBMA",
				},
			},
			[266] = {
				[0] = {
					label = "Midnight M DG Diab",
					talentString = "CoQAy0jxIDofkwJmoH7WhvESoZmhZGNbmx2MzYWGAAAAAAgxyyMmZGWMMMz2s0GNjFjZGLjZmxMDAMzMzYmZGMzMzMMzGAAYMzMjxgtZGgB",
				},
				[1] = {
					label = "Midnight M VF Diab",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzwMAwMzMzMzMDwMzwMbAAgxMzMGD2mBwA",
				},
				[2] = {
					label = "Midnight M DG SH",
					talentString = "CoQAy0jxIDofkwJmoH7WhvESoZmhZGNbmx2MzYWGAAAAAAgxyyMmZGWMMMz2s0GNjNjZGLjZmxMDAMzMzYmZGMzMzMMzGAAYMzMjxgtZGgB",
				},
				[3] = {
					label = "Midnight M VF SH",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNjZGLz2MzwMAwMzMzMDwMzMzwMbAAgxMzMGD2mBwA",
				},
			},
			[267] = {
				[0] = {
					label = "M Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxiZGzysNzYmFDLLzMAAYGjZmZxCMwsY0YGAzWsxAAAjZAAAmZwYmxMbAAAmZmZAAYGG",
				},
				[1] = {
					label = "M Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZzM2MzYWmNMzsMzMLLzMAAgZMzMLgxMGWIDsNsQjFGAAYAzAAmZAGzYmZDAAwMzMAAYGG",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Mythic - Standard SPM",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				},
				[1] = {
					label = "Mythic - Standard MoH",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAglZZaZ2mZZAAgAYYDMzAmGDYAAD",
				},
			},
			[269] = {
				[0] = {
					label = "120 Mythic - Shado-Pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMEDYA",
				},
				[1] = {
					label = "120 Mythic - Conduit",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmx2wAGGmZmZY2GmhZZmAA2Mz2YYMzMAAWMzysNmgAAGGAzAM2GImZmND",
				},
			},
			[270] = {
				[0] = {
					label = "Recommended - Mythic",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxmxMjNstsNjZYmttlZGLMjmxMgBDGzyMzMDzGmhZZmAAAAAIAL2mZZ2mZAAAgBYGwYgFZMDA",
				},
				[1] = {
					label = "Conduit - M",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZYxmxMjNstsNjZYmttlZGLMjmxMgBDGzyMzMDzGmhZZmAAAAAIAL2mZZ2mZAAAgBYGwYgFZMDA",
				},
				[2] = {
					label = "MoH - M",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLDL2MmZshtltZMDzsttMzYhZ0MmBMYwYWmZmZY2wMMLPwEAAAAYWm2mtZWmNAAAAAmZGAYMwiMAA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Mythic",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZmlxyMLjZGshBAjltZGMmtRgJAAAALMzMzgNjZMGAAmZgB",
				},
			},
			[104] = {
				[0] = {
					label = "90 EC M Build",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZGjxiZxDMPwMLLDMbGGNRzMzyMzMzsMmBAAAAAghlZALbzMYMLDgpAAAAbGz8AALmBDGssNAzMA+A",
				},
				[1] = {
					label = "90 DoTC M",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjxiZZMPwMLLDMbGGNRzMzyMzMzsMmhBAAAAAMsMDAAAA1MLzyMzMAAWwMPAwiZwgBLbDAmZD+A",
				},
			},
			[105] = {
				[0] = {
					label = "Mythic - Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbw0MMjxsYmZmZZGegZAAAAAAAwAAQAAAz2MbNLzsYjxMDMzCoZAAmZAYA",
				},
				[1] = {
					label = "Mythic - Keeper of the Grove",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbw0MMjxsYmZmZZGegZAAAAAAAwA2WGLYamZBAAQALMmZgZWANDAmZAAD",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "M Fel Scarred Inertia",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjZGYZgtZzMGmFNNmZGzYDAAAAAAAgZGMAAAAM",
				},
				[1] = {
					label = "M Aldrachi Exergy",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZ2MzwMDjlZ2mBDjtNmkxMjZsAAAAAAAAmZAGAAAAG",
				},
				[2] = {
					label = "M Aldrachi Low Mover",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2GzgtZmhxwYZmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
				},
				[3] = {
					label = "M Fel-Scarred Low Mover",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZMmBbzMDzMMWGYb2MjhZRTjZmxM2AAAAAAAAYmBDAAAAD",
				},
			},
			[581] = {
				[0] = {
					label = "M AR PB",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGzMzYGDzsNzYbMjxYGAAAAmtZwwYZjJMMzMWAAAAwADgAMzAmBAAAwA",
				},
				[1] = {
					label = "M AN OBR",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMwiZMDmZMzYmHYmZGDzsNzYbMDGzAAAAAAAIgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
				},
				[2] = {
					label = "M AR OBR",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMwiZMDmZMzYmHYmZGDzsNzYbMDGzAAAAwsNDGGLbMhhZmxCAAAAGMDgAMzAMAAAAG",
				},
				[3] = {
					label = "M AN PB",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGzMzYGDzsNzYbMjxYGAAAAAAABMzM2AAAAwAzMzMzSbzMzAgZAAAAMA",
				},
				[4] = {
					label = "M AN TriCap",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAIgZmxGAAAAGYmZmZWabmZGAMDAAAgB",
				},
				[5] = {
					label = "M AR Tricap",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAwsNDGGLbMhhZmxCAAAAGYAEgZGwMAAAAG",
				},
			},
			[1480] = {
				[0] = {
					label = "Annihilator M Midnight S1",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWLzMzAYYAIwMGMmB",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Mythic Chronowarden",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzAjZswCMwMM0IWwMzMzAAD",
				},
				[1] = {
					label = "Mythic Scalecommander",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGGbDgZiYDzMDmZAM",
				},
			},
			[1467] = {
				[0] = {
					label = "Flameshaper Mythic",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2AzwEYLYZYGgZmhB",
				},
				[1] = {
					label = "Scalecommander Mythic",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZ8AzgBGGjZaMzMNjx2MmZmZGzMzAmZmxYmZbmZgBGDWglxox2AyMIYDzgZGMMA",
				},
			},
			[1468] = {
				[0] = {
					label = "Mythic Chronowarden",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				},
				[1] = {
					label = "Mythic - Flameshaper",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WGYYmxsYGjx2wAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAgxMwCYDMDTIbwmhZAmZYA",
				},
			},
		},
	},
}
addonTable.WowheadMythicDB = talentData