local addonName, addonTable = ...
addonTable.MostPopularMiscDB = addonTable.MostPopularMiscDB or {}

local talentData = {
	updated = "2026-03-14 22:09:23",

	[1] = {
		specs = {
			[73] = {
				[0] = {
					label = "80 Midnight MountainThane Levelling",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAjZMzMzMzMz2MGDjxIzMGWmZmZGwMDAAAAWGAmxAMAYZBNmBwIMbMMzMDmtBAzMAAMA",
				},
				[1] = {
					label = "90 Colossus Delve",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZYMmpxMGWGzMzwMmZAAAAwyAwMGAYzMG2IDMDL0YmFGzMzMY2GAgZGAwAMA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Delves - Lightsmith - Season 1",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxoJGGmZYY2yAwAwGYjlZmBABAMzsstYbmhN2YgNDMjZYAYmBgZMGNA",
				},
				[1] = {
					label = "Delves - Herald - Season 1",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMDAwglxMzMzYmZWgxwyYbmZxoJGGmZYY2yAwAwGYjlZmZWmtZmZrBAAAYhNGYzAzYGGAAmZYGjRD",
				},
			},
			[66] = {
				[0] = {
					label = "80 Midnight PrePatch LS ST",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAIAjZbbpNGLGYAAzwYAwMDAmZQA",
				},
				[1] = {
					label = "80 Midnight PrePatch Templar ST",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzwyMLmZmZGWGMzML2mxAAMAAAAAAINzsYGzMMmZLAYADYwGAAwMZmZxAAsBMAgZYMAALzAMzgA",
				},
				[2] = {
					label = "80 Midnight Templar Levelling",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZ4BwyYZmZMzMLLDzMzsYZGDAAAAAAAA00MziZMzwYmtAgBMAYDAAMzkZmFDAwmZwAAmhxAAYGwMzgA",
				},
			},
			[70] = {
				[0] = {
					label = "Midnight Templar Delve",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzyyMzsMzMzMDAAAAAwMlxMYGbzY2GmZbGMegZwYjtBAAkZm2mZ2mBAsBYAAzwMYYmZBLzgxMmxgB",
				},
				[1] = {
					label = "Midnight Herald Delve",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzyyMzsMzMzMDAAAAAwMlxMYGbzY2GmZbGMegZwYhtBgZZ2mZmtGEAAwCgBAMDzghZmFgZmxMmxgB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "31 Leveling Level 80",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMGG2gNYGQDbAAYGzyMzsZGmZmZYmhxMmZMzMzYGMGzYmhx0AAAAAAAAAAmxAYGIwMLgN",
				},
				[1] = {
					label = "32 Leveling Level 90",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsBzwQDbAAYGzyMzsZGmZmZYmhxMmZMzMzYGMGzYmhx0AAAAAAAAAAzMzAYmFEsMzCYzA",
				},
				[2] = {
					label = "111 Pack Leader Single-target",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzghmBAAAAAMDAAAzMzMAzshwwsA2MA",
				},
				[3] = {
					label = "21 Dark Ranger Single-target",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZMbjZWegZYGzMmhZGDzwMjZMDzMjZMDGaGAAAAAwMAAAMzMzgZGgwwsA2MA",
				},
				[4] = {
					label = "14 Pack Leader Delve/Open World Build",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzwQDbAAYGzyMzwMMzMzMmZGjZMDzMzMmhZmhxMDjpZAAAAAAAAAwYMDwMLIYZmFwmB",
				},
				[5] = {
					label = "24 Dark Ranger Delve/Open World",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsBZsAAgZGLzMziZYmZmhZMzYYGmZmZMDzMDjZGGTzAAAAAAmBAAgxYGMzAEsMzCYzA",
				},
				[6] = {
					label = "412 Nexus King Light Cleave",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYGzMGzMMzYGzYZmZMjZwQzAAAAAAmBAAgZmZAMzGCDzCYzA",
				},
				[7] = {
					label = "411 Nexus King ST",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzYZmZMjZwQzAAAAAAmBAAgZmZAMzGCDzCYzA",
				},
				[8] = {
					label = "421 Dragons Light Cleave Orb Killer",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYGzMGzMMzYGzYbmZMjZwQzAAAAAAmBAAgZmZAMzGCDzCYzA",
				},
				[9] = {
					label = "431 Lura ST",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzwyQzAAAAAAmBAAgxMzMgZ2QYYWAbGA",
				},
				[10] = {
					label = "112 Pack Leader Single-target w / Roar of Sac",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2YmtZGmxMDDzMGzMMzYGzwMzYGzMMmmBAAAAAMDAAAjZmBYmNEGmFwiB",
				},
				[11] = {
					label = "51 Seat/Nexus Point/Algrethar/Pit",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYmx2MzsYGmZmZYGzMGmhZGzYGbzMjZMDGaGAAAAAwMAAAMPwYmBMzGyGMLgND",
				},
				[12] = {
					label = "52 Skyreach/MT",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYmx2MzsYGmZmZYGzMGmhZGzYGbzMDjZYZoZAAAAAAzAAAw8AjZGwMbIbwsA2MA",
				},
				[13] = {
					label = "53 Spire",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYmx2MzsYGmZmZYGzMGmhZGzMzYbmZYMDbDNDAAAAAYGAAAmHYMzAmZDBMLgND",
				},
				[14] = {
					label = "54 Maisara",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYmx2MzsYGmZmZYGzMGmhZGzMzYbmZYMDLDNDAAAAAYGAAAmHYMzAmZDBMLgND",
				},
			},
			[254] = {
				[0] = {
					label = "Marksmanship Mage Tower Build",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMGzMwkxYmZ222MzMDzMDzYZwsNYGAAwYMzAgZaZhlZA2GA",
				},
				[1] = {
					label = "1-1 Sentinel ST",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGzMzMbbbmZmhZGMzsNGzygZAAAjZmZAYmptNYA2wA",
				},
				[2] = {
					label = "1-2 Dark Ranger ST",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwMbbMzMWmZGjZmNmZWGMDAAYMzMzMzMgJbwAshB",
				},
				[3] = {
					label = "4-1 Sentinel Delves",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmhlx0MGzMW22MzMDzMDzMbjxsMMzAAAYMGAmRLMMAbDD",
				},
				[4] = {
					label = "4-2 Dark Ranger Delves",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMsMmmxgZW22mZmhHYmZsMjNGzywMDAAgxYmZmBMhhBYDD",
				},
				[5] = {
					label = "Leveling - 80",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwoBAmBbAAAAAAAAAzYmZGmxMzYmhxkxYmZ222MzMDzMDzYbwsNYGAAAjxAwMTLwMAbDA",
				},
				[6] = {
					label = "6-1 Horrific Visions",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMGzAmmxYmZW22MzMDzMDzMLDmlBzAAAGjZGAMabhlZA2GA",
				},
				[7] = {
					label = "1-3 Single-Target OneButton",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDGzMjZwYaGzMzYbbzMzMegZGMzsNGzygZAAAmZGDAzoNGGgthB",
				},
				[8] = {
					label = "1-4 Single-Target Beginner",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDGzMjZwYaGzMzYbbzMzMegZGMzsNGzygZAAAmZGDAzoNGGgthB",
				},
			},
			[255] = {
				[0] = {
					label = "Midnight Sentinel ST",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYmgNjZmxMPwy8AAAAAAAMjZmZYGDjZwYaGAAAAwAAYZbmZWMzMzYmZMAMDbMMGzYjB",
				},
				[1] = {
					label = "Midnight Pack Leader AoE",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYYMDGTzAAAAAGAALLzMziZmZmZGzMgZ2AgxYmZhB",
				},
				[2] = {
					label = "Midnight Sentinel AoE",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYmgNzMzMmxyAAAAAAgZMzMDzYYMDGTzAAAAAGAALbzMziZmZmZGzMAMDbgxYmZhB",
				},
				[3] = {
					label = "Midnight Pack Leader ST",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFjZmZmxyAAAAAAgZMzMDzYYMDGTzAAAAAAAGLLzMziZmZmZGjBMzGgZxYMjNG",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Fatebound Leveling 80",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMPwMzMbGAAAAAAmtBbzAAAAAAy2MzMegZGjZmZmtZMzYMzMzYMDzYMAGYDGGNAklBsZAwMzMA",
				},
				[1] = {
					label = "Fatebound Beginner Midnight",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAwMzMLGMAAAAAwsNYbGAAAAAQ2mZmZmZGjZmZmtZ2mZMegZmZmxwMjxAYgNYGjGzGILDYzYDwMzMMA",
				},
				[2] = {
					label = "Fatebound Single Target Midnight",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYMzMzYmxwAYgFYGjGzGILDYzAgZmxYA",
				},
				[3] = {
					label = "Deathstalker Single Target Midnight",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMbzgBAAAAAmtBbzAAAAAAy2MzMzMzYMzMzsNz2MzMYMzMzYmxwAsZWGYALBbDTghFDmZAGjB",
				},
			},
			[260] = {
				[0] = {
					label = "Fatebound Single Target",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmZGPgZjHYmZWmWGsNDAAAAAw22MzMegZmZmxMzsNAAAAMDwAbgxoxsBYbCLMAwYA",
				},
				[1] = {
					label = "Fatebound Cleave",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGzMmZmZMzDMzGPwMzYaZw2MAAAAAAbbzMz4BmZmZGzMz2AAAAwMADsBGjGzGgtJswAAjBA",
				},
				[2] = {
					label = "Trickster Single Target",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGyAWYhwGDwMDGA",
				},
				[3] = {
					label = "Trickster Cleave",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYIDYhFCbMAzMYA",
				},
				[4] = {
					label = "Trickster Delves",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZAz2MzMzMLmZ0MjxYYGgZmZmZmZmZAAAAAAAAAAYzsZYgBmNN0wGmZmZmBGAGAmZmBM",
				},
				[5] = {
					label = "Fatebound Delves",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGMbzMzMm5BmZjZmZMtMYbGAAAAAwstNzMDzMzMjZmZbAAAAYAA2AjRjZDgJswAgZmZA",
				},
				[6] = {
					label = "Midnight Fatebound Beginner",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBjxYGzMbzMzMGPgZhZmZWmWGsNDAAAAAY22mZmZmZmZmxMzsNAAAAMAGYDmxoxsBYbCLMAYmZgB",
				},
				[7] = {
					label = "Midnight Fatebound Single Target",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				},
				[8] = {
					label = "Midnight Fatebound Cleave",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbTYhBAzMDM",
				},
				[9] = {
					label = "Midnight Trickster Single Target",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGjZMzsNzMzY8AmNegZmZZaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwY2MMkBmFWoN2YAmZwAD",
				},
				[10] = {
					label = "Midnight Trickster Cleave",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzYmHYmNeAmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgxAgxsZYIDMLsQLsxAMzgBG",
				},
			},
			[261] = {
				[0] = {
					label = "Delves Deathstalker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMzMzMjBjZ2GAAAAGMmNzyADYDsMMhMLYGmZAmxA",
				},
				[1] = {
					label = "Delves Trickster Play this",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Leveling",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsYMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamGwMDACgZZWWAjNDAAjZmZMYGMzAaGG",
				},
			},
			[257] = {
				[0] = {
					label = "Leveling",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAbGGzyYGzMjxMDjlZmZGAAAADzyMjZmZGbGzMmtNMTBAmZxMZ2MAwYwmxYBQDzwYwMLLDwAG",
				},
			},
			[258] = {
				[0] = {
					label = "Shadow Priest Beginner",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxDMLmxgZMzsMzwMsMzMmZmxCyMWQjBmZmBACwsNbLgZjBYmBZMzMjZbmZwMDmJGA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "120 Midnight DB Delves",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYmxMGAAAAwMzMzMzMDzYMAYMzMzAAAYMbDMglgthJwwCgZMDAAzMAgB",
				},
				[1] = {
					label = "120 Midnight DB ST Cons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMLzMz0MLGzMmxAAAAAzMzMzMzMDzYMAgZmZGAAAjZbgBsEsMMBGWAMDzAAYmBwgB",
				},
				[2] = {
					label = "120 Midnight DB ST Bloody Reflection",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZGzMjBAMzMzAAAYMbDMglglhJwwCgZYAAYmBwgB",
				},
				[3] = {
					label = "120 Midnight SL ST Burst",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMLzMz0MLGzMmxAAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGILDYDwMMDAAMzADGA",
				},
				[4] = {
					label = "120 Midnight SL ST Bloody Reflection",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMLzMz0MLGzMmxAAAAAzMmZmZmZGzMjBAMzMzAAAwADMjNNW2AZZAbAmhBAAMzADGA",
				},
				[5] = {
					label = "120 Midnight SL Delves",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYmxMGAAAAwMmZmZmZGzMjBAjZmZGAAAGYgZspxyGIbDYDwMMAAgZGAGA",
				},
				[6] = {
					label = "120 Midnight SL Council",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAAGYgZspxyGILDYDwMMDAAMzADGA",
				},
				[7] = {
					label = "120 Midnight SL ST Burst Abom",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMzMMLzMz0MLGzMmxAAAAAzMzMzMzMDzYMAgZmZGAAAGYgZspxyGILDYDwMMDAAMzADGA",
				},
			},
			[251] = {
				[0] = {
					label = "Delves - Rider of the Apocalypse",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAzMMjZMDzmZmZmZxMjmZMGmZGGPwMmZmZmZmZAAAAAAAAAAYzsZYgBmNN0wGmZmZmBAwAwMzMgB",
				},
				[1] = {
					label = "Delves - Deathbringer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGgZmZmZmZmZAAAAAAAAAwY2GYALglhJkxCmZmZmBGAGmZAmBM",
				},
			},
			[252] = {
				[0] = {
					label = "Sanlayn AoE",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2mZmZaYmxMzYAAAAAAAAYmhZGAsMMzsNzMmxwADMjFNWWAsMxGGwMAMmZGGMzgZMjB",
				},
				[1] = {
					label = "Rider ST",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGwmZxwQGY2YoxCAmBAmZGzAMzMjZMA",
				},
				[2] = {
					label = "Rider AoE",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMDz2MzMTDzMmZGDAAAAAAAAzMMzAglhZmtZmxMGgFzihhMwsxQjFMgZAYMzMMAzMDzYA",
				},
				[3] = {
					label = "Open World",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2mZmZa2MzYmZMAAAAAAAAMzwMDAWGmZ2mZGzYAWMLGGyAzCDNWwAmBgxMzwAMzMMjB",
				},
				[4] = {
					label = "Sanlayn ST",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTziZGzMjBAAAAAAAgZeAmZAwyMmZ2mZGzYGDMwMW0YZDwyEbAYGAYmZMDmZwMmxA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Open World and Leveling",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMLLLjxMmZAAAAAbmZDGwAmNmQmFAYWmZmxYbxEmZMWmZmZMjFLYBzMzsAAMjZBAGGG",
				},
				[1] = {
					label = "Delve",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZbZZMmxMDAAAAYzMbwAGwsxEysAAzyMzMGbLmwMjxyMzMzMjFLGLYMzsAAMAwMjhhB",
				},
			},
			[263] = {
				[0] = {
					label = "Leveling Level 80 Starting Point",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDjZmZmZmhZmZGAAAAAAAAgNAMjhNCYGQDWAYWmxMGLLzAzMLsYmZGGLjZAAmhxMYEYmBDGA",
				},
				[1] = {
					label = "Midnight Season 1 - Totemic Delves",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMjxyyMwMjxiZmZGjFmBAAYMmZiZGAYMA",
				},
				[2] = {
					label = "Midnight Season 1 - Stormbringer ST",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYmZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmlZMzMWWmBmZ2YZmZmhhxMAAzwwMmZCMzAYMA",
				},
				[3] = {
					label = "Midnight Season 1 - Stormbringer AoE",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYMzMzMzMzMzMzAAAAAAAAAsBYzMG2ILwMM0gFAmlZMjxyyMwMzGLzMzMjhxMAAGGzgZCMzgBjLA",
				},
			},
			[264] = {
				[0] = {
					label = "80 Leveling",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMLLbzwMzMzMDDjFzsADYCmFmAjFMzgZbmZGNbLzMYmZhFzMzYGmlBAADwMzAgZGmBG",
				},
				[1] = {
					label = "Delves Farseer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMzMzMzMmxYxMLwAmgZhJwYBzMY2mZmRz2yMDmZwyMmZMjlZBAAGgZmBAzMMGM",
				},
				[2] = {
					label = "Delves Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMW2GzMzMzMzMmxMWgNYGLasNgMDsZGzgZbmZGNbLzMYmBLzMzMmhZBAAAMzMYmBAgB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "6 Leveling",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZGPwswMzEzMmZmZmZWMzMMjZAAAgZGsMz0GAAAAAAYBgttxMzMY2GGzM2AAAYmNgZCDYGA",
				},
				[1] = {
					label = "Frostfire ST",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMjZMziZmZmxMzsMTzMLzCAAAaBAAAAAAsBw22YmZGYZGjZstAAAAmZwMZMgBGA",
				},
				[2] = {
					label = "Spellslinger ST",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMjZMziZmZmZMDAAAMzMzyyMTbAAAAAAgNA22GzMzgZZeAjZYBAAgZWAmJjBMDGA",
				},
				[3] = {
					label = "1 Single Target",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMjZMziZmZmZMDAAAMzMzyyMTbAAAAAAgNA22GzMzgZZeAjZYBAAgZWAmJjBMDGA",
				},
				[4] = {
					label = "5 Delves",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmhZMDAAAMzMzyyMTbAAAAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
				},
				[5] = {
					label = "Spellslinger Delves",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmhZMDAAAMzMzyyMTbAAAAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
				},
				[6] = {
					label = "Spellslinger Leveling",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZGmFmZmYmxMzMzMziZmhZMDAAAMzglZm2AAAAAAALAstNmZmBz2wYmxGAAAzsBMTGDYGA",
				},
				[7] = {
					label = "Frostfire Delves",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmZmxYmlZamZZWAAAQLAAAAAAgFA22GzMzghxMzM2AAAAzMYmMGAYA",
				},
				[8] = {
					label = "Frostfire Leveling",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZWMzMzMGjlZyMLzCAAAaBAAAAAAsAw22YmZGMbGzMzYDAAAYGMyYAAA",
				},
			},
			[62] = {
				[0] = {
					label = "God Queen Skovald",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMGAADAAgZWAADAMM",
				},
				[1] = {
					label = "Sunfury Single Target",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAmZmmlltZAgYDAgNmZmxYzyMzMLzMGjZmxYhZmZMDAwAAAMAzMgZAwwA",
				},
				[2] = {
					label = "Sunfury Cleave",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAmZmmlltZAgYDAgNDzMGbzyMzMLzwYeAzMzYhZmZMDAwAAAMAzMgZAwwA",
				},
				[3] = {
					label = "Spellslinger Single Target",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAgAmZmZZZmZYBAgtxMzMmtFLzMzYmxYMzMGLMzMjZAAGAAAzsAAmBADD",
				},
				[4] = {
					label = "Spellslinger Cleave",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZmxAAYAAAMzCAYGAMM",
				},
				[5] = {
					label = "Delves",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMGAADAAgZWAADAMM",
				},
				[6] = {
					label = "Spellslinger Light Cleave",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbMzMjZbxyMzMmZMGzMzMWYmZGDAgBAAwMLAgZAwwA",
				},
				[7] = {
					label = "Sunfury Light Cleave",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAmZmmlltZAgYDAgNMzMGbWmZmZZmxYMzMzYhZmZMDAwAAAMAzMgZAwwA",
				},
				[8] = {
					label = "One-Button Rotation Build",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMGAADAAgZWAADAMM",
				},
				[9] = {
					label = "Easy Mode",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMGAADAAgZWAADAMM",
				},
			},
			[63] = {
				[0] = {
					label = "Frostfire Leveling 80",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZGZmxAAAwMLzYYZABAAsYmZsNmZmxCAAAAAsYmZmBAAGzYmZmZmZWAmZAhxYwAA",
				},
				[1] = {
					label = "Frostfire Delves",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwMLzYmZZWgAAAWMzM2GzMzYBAAAAA2MzMzMAAYMjZmZmZmZDYmBMYMGMYA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Midnight - Soul Harvester ST",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZx2MzsMzAAjtlBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZmxgZmZGAwMwA",
				},
				[1] = {
					label = "Midnight - Hellcaller ST",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZ2mZmlxAAWgBmFjGzAysBWGAAAmBAAmZAzMjxwwMjZmZGMzMzAAmBG",
				},
				[2] = {
					label = "Midnight SH Leveling",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAwMzsMbmZWGDAMWWGYATwMsFYYbAAAwAAAYmZmZYmtZGzgZmZGDzMzAAMDMA",
				},
			},
			[266] = {
				[0] = {
					label = "Midnight Leveling 80",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZmpZxM2MzwGAAAAAAAwYGDLwALjWohFjZGLz2MzMMAghZmZAw4BmZMAAAzMzMzMzYYGDA",
				},
				[1] = {
					label = "Midnight ST Diab",
					talentString = "CoQAy0jxIDofkwJmoH7WhvESoZmZMzoZjhZmxsMAAAAAAAjllZMzMsYYYmtZpNaGLGjZ2mlZmZYAgZYmZmZGMzMzMmZAAAGzMzMDzYZGDYA",
				},
				[2] = {
					label = "Midnight ST SH",
					talentString = "CoQAy0jxIDofkwJmoH7WhvESoZmZMzoZjhZmxsMAAAAAAAjllZMzMsYYYmtZpNaGbGjZ2mlZmZYAgZYmZmZGMzMzMmZAAAGzMzMDzYZGDYA",
				},
				[3] = {
					label = "Midnight 3T SH",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGzMWGzMjZGAYmZmxMAzMzMjZGAAgxMzMzYwyMDwA",
				},
			},
			[267] = {
				[0] = {
					label = "Cleave Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLDzMLGzyiZAAwYGzMzCYMjhFyAbDb0YhBAAGgxGAmZAmZGjZDAAwMzMAAMzwA",
				},
				[1] = {
					label = "ST Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjxMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwMDD",
				},
				[2] = {
					label = "ST Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjxMLGjFzAAgZmxMzsYBGYWMaMDgZL2YAAgxAjNAgZGYmxYAAAYmZmBAwMDD",
				},
				[3] = {
					label = "Cleave Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZjxMLGz2iZAAwMzwMzCYMjhFyAbDb0YhBAAGDM2AwMDgZGjBAAgZmZGAAzMM",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Leveling/Open World/Delves SPM",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmFG2AYmhpxAGAwA",
				},
				[1] = {
					label = "Legacy Content/Speed SPM",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGzYGWmxGmZMAAAAAAAWgJmZgZMjFzgZmZGzYYmZmFssZbbMjZDAA2AAAAz2s0MzMbmhNAmZYaMgBAMA",
				},
				[2] = {
					label = "Leveling/Open World/Delves MoH",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZZzYGzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAglZZaZ2mZZAAgAYYDMzAmGDYAAD",
				},
				[3] = {
					label = "Legacy Content/Speed MoH",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGzYGWmxGmZMAAAAAAAWgJmZgZMjFzgZmZGzYYmZmFssZbbMjZDAAWmlplZbmlBAACwMsBmZATjBMAgB",
				},
			},
			[269] = {
				[0] = {
					label = "120 Leveling - Shado-Pan",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMjBMYbmx2MzAAAAAAAAAAAALDjwMMMgZmhZmZGmlhZYWmJAgtZmtxYYMDAgNAYWmlmZmZBYYgZGAYZGEDYA",
				},
			},
			[270] = {
				[0] = {
					label = "Leveling",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZML2mxMjNDYMzmZ222mZswQzYGLYwAGzMzMMbDzwsMTAAAAAEgFbzsNbzMAAAwAMDYMMDZMDA",
				},
				[1] = {
					label = "Recommended - Delves",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZML2mxMjNDYMzmZ222mZswQzYGLYwAGzMzMMbDzwsMTAAAAAEgFbzsNbzMAAAwAMDYMMDZMDA",
				},
				[2] = {
					label = "MoH - Delve",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMWmZZML2mxMjNDYMzmZ222mZswQzYGLYwAGzMzMMbDzwsMTAAAAgZZab2mZZ2AAAAAYmZAgxwMkBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Leveling",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMLMwMmZbsNjZmtxyMGjBLYAwAssBMZmtRAAAA2YmZmBbLDjxMAmZAAA",
				},
				[1] = {
					label = "Delve Main Team",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMwMmZbsNjZsNzyMGjBLYAwAssN2w0MzyIAAAAbMzMzgNjZMmBwMDAMA",
				},
			},
			[103] = {
				[0] = {
					label = "Leveling",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzmZGzMzY2MWGbzMzMPwMDAAAALBzihHwMjaGziZmZGjZAAAAAAgBAAAAIjZbmZGQgFwMDwCDGAAAmNA",
				},
				[1] = {
					label = "Generic ST",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMzMmtlxyMbzYGzMDAAAALBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmlZWa2mZZDMzAsYGMAAmZAwA",
				},
				[2] = {
					label = "Generic AOE",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzixwMjaGziZmZmlxMDAAAAAAGAAAAgmZZ2mZmBEYBMzAswgBAAwMbYA",
				},
			},
			[104] = {
				[0] = {
					label = "90 Midnight Levelling EC",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzYMWMLzMPgZZZAbGGNRzMzyMzMzsMmBAAAAAgxsMDYZbmBjZbAMFAAAYDzMALmBDGssNAzMA+A",
				},
				[1] = {
					label = "90 EC AoE DPS",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjxiZZMPgZZZgZzMGNRzMziZmZmlxMAAAAAAMsNDYZbmBjZZAMFAAAYDz8ADYxMYwgltBYmBwA",
				},
				[2] = {
					label = "90 EC ST",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzA22mZwY2GATBAAA2wMDwiZwgBLbDwMDgPA",
				},
			},
			[105] = {
				[0] = {
					label = "Mage Tower",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYZZMzMziZbYYstMs8AbzAAAAAAAAAAAAYbQzmhJzYGjZzsMzYZGzMAAAAAAAAAAQAAAz2MbNbzsYDmBYmFQD",
				},
				[1] = {
					label = "Delves / Open World - Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZbmZYYhZx2MAAAAAAAAAAYbQzmhpZMzYMLmZmZWmhxAAAAAAAYMAAEAAwws1sMWsBz8AYGLgmBAYmBgB",
				},
				[2] = {
					label = "Levelling",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2wwYZbstYbGAAAAAAAAAAAAbDyGMNDDzMLmlZmxMGzAAAAAAAAAAgAAAmtZ2aWmZxGMDYmZxgZA",
				},
				[3] = {
					label = "Resto Prepatch Beginner Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxsNjZmxsN8AMjNmFbzAAAAAAAAAAgtBNbw0MjhxsMmZmxMMzAAAAAAAYMAAEAAwsNzWWmZxGmZGMzAjmBAYmBgB",
				},
				[4] = {
					label = "Delves - Keeper of the Grove",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmxYGzMjZbmZYYhZx2MAAAAAAAAAAYbQzmhpZYGjZxMzMzyMwAAAAAAAYMgFjFMNsNAAABsAz8AYGLgmBAzMAAA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Leveling",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzyMGzwMzYMD2mZGmZYsMw2sZGDzimGzMjZsBAAAAAAAwMDGAAAAG",
				},
				[1] = {
					label = "Mage Tower",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMmZmMmZAAAAAAAzixsNDzMz2YGsNzMMGGLDsNbmxwsopxMzYYDAAAAAAAgZGMAAAAM",
				},
			},
			[581] = {
				[0] = {
					label = "Leveling",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWMmZmxMzMyMzYMMzMjhZMzYGzYmZYGzM2eAzgBAAAAAAACYGjNAAAAMYmZYGtNzMDAAAAAA",
				},
				[1] = {
					label = "Delves AR",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMwiZMDmZMzYmHYGzYMzsNzYbMDGzAAAAwsNDGGLbMhhZmxCAAAAGMDgAMzAMAAAAG",
				},
				[2] = {
					label = "Delves AN",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMwiZMDmZMzYmHYGzYMzsNzYbMDGzAAAAAAAIgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
				},
			},
			[1480] = {
				[0] = {
					label = "Annihilator ST Midnight S1",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmFzYsotNmZmZ2abmZGADDABmZGMmB",
				},
				[1] = {
					label = "VS Caster St Midnight S1",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMDzsYGjNtsBgAAMjZmZZmZa2mZbmZwYGA",
				},
				[2] = {
					label = "VS Melee ST Midnight S1",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNtsBgAGgZMzMLzMTz2MbzMjhZA",
				},
				[3] = {
					label = "VS Melee AoE Midnight S1",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZYmtZGjNZDABMAzYmZWmZmmlZ2mZGjZGA",
				},
				[4] = {
					label = "VS Delve",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAALzYADAAAAAAAAmxMMmZmZmZmZYmtZGjNZDABMAzMzMzyMz0sNz2MzYMzA",
				},
				[5] = {
					label = "Annihilator Delve Midnight S1",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAmxAmBAAAAAAAgZMDjZmZmZmZmxMLmxYRLbMzMzs1yMzMAGzAQgZMYMD",
				},
				[6] = {
					label = "Annie ST No Melee",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAbPwY2GMAAAAAAAAYGzwYmZmxMzMjZWMjxiW2YmZmZrtZmZAMMAEYGzwYGA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Level 80 Midnight Leveling",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZGbzMzMWGYmlZMGmZDAAAAAGAAmZGYGMUjZmZAAAAwMzAzMGzMwMbAWAjhhBwMRshZmBzMwA",
				},
			},
			[1467] = {
				[0] = {
					label = "Scalecommander Leveling",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwMzMDMDzgBGMDTjZmpZMzyMmZmZGzMzAmZGDzMbzMDMADAGjGbDIDEshBmZwMA",
				},
				[1] = {
					label = "Scalecommander Delves",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwMzMDMDzMMwwYMTjZmpZMzyMmZmZGzMzAmZGDzMbzMDMADWglxox2AyMIYDDMzgZMA",
				},
			},
			[1468] = {
				[0] = {
					label = "Delves",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2MwYmZGMzMDbAAAYYMDzYGZmZAAAALzMz0MGzMjZmBAgxM2YDGYGN0gxCMmZAmZA",
				},
				[1] = {
					label = "Levelling",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZbGzYADAAYghZGzMxMDAAAwMzMNjFzMjZmBAgxsZhFYgZ0QDGLwM",
				},
			},
		},
	},
}
addonTable.MostPopularMiscDB = talentData