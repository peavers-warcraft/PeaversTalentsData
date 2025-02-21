local addonName, addonTable = ...
addonTable.WowheadMiscDB = addonTable.WowheadMiscDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[72] = {
				[0] = {
					label = "Delves/Open World | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAaAzghhZwywMzGMMjxwMMzstNzYmx2YmxYGmhNbzwMzMAAAQYMwGssY0YGQmFYxYB",
				},
				[1] = {
					label = "Leveling/Open World | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAAAAaAGMjhZwyYmZ2ghZMGmhZmttZGzM2GzMGzwMsZbGmZmBAAACjB2glFjGzAysALGLA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[66] = {
				[0] = {
					label = "Delves Open World | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNmZYWGLMzMzMLbzMzYGMjBAAYAAAAAAAotmZGGMDjZmZrNAYMwAYgtBAAYmptZZ2mBIwmZAMADDjB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Open World / Delve Build | Pack Leader",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxGDsALjGaYDAAAAAADAAAAAAwM2mxYmxMMzYGzYmhZMmZmJzYGzMzMGzMmhxwMzYWGGmBA",
				},
			},
			[255] = {
				[0] = {
					label = "Sentinel Single Target | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYgtxoxyAY2C2mZsNjZmZGzYgZGmZmZmZGAAAAAAAAAAAAAAaGGzwMzYmxMMGmZYMjZWmBL",
				},
				[1] = {
					label = "Pack Leader Single Target | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxM2YILw2wQDWmZsNjZmZGzYMYmxMzMjZGAAAAAAAAAAAAAAaGGzwMzYmhhZGmZYMjZWmBL",
				},
				[2] = {
					label = "Delves | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYILw2wQDWmZsNmZmxYmZmZYmZMmZMDAAAAAAAAAAAAAAyYGGzMzYmxMMmxMzYMMzyMA",
				},
				[3] = {
					label = "Open-World | Pack Leader",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMWYILw2wQDWmZsNmZmxYmZmZYmZMmZMDAAAAAAAAAAAAAAyYGGzMzYmxMMmxMzYMMzyMA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Delves/Open World | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzixsNDAAAAAAttNzMYmxYmZWmlxYwMzYGMzMbbLjZA2MLDMglglhJwwyA",
				},
			},
			[260] = {
				[0] = {
					label = "Keep It Rolling Single Target | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNhFzA",
				},
				[1] = {
					label = "Keep It Rolling Cleave | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mhZMjxMzMDzwwMzMMzMz0yMmtZAAAAAAw22MzgZmxCsMbDAAAAzMADsBzY0Y2AsNhFzA",
				},
			},
			[261] = {
				[0] = {
					label = "Delves Build | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmMsMGzMjxMMzMmZGz2YMjltZmxMzMGMWmlBAAAgZwAYMbGGYgZTL0iNYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Delves/Questing | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2mlZGMz2YMzMmZzsNzMzMMAAAAAAAAAAAALz2wyMDMLMbzYmxYssZbmmZiFgZGAUAmlZZDM2sB",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Delves | Deathbringer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwSwywEYYBgZwG",
				},
				[1] = {
					label = "Open-World | Deathbringer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAjttBGwSwywEYYBgZwG",
				},
			},
			[251] = {
				[0] = {
					label = "Delves | Rider of the Apocalypse",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAgZGzMjxYYmxMzMzMGzMZGYghZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY20QDbYmZGzMA",
				},
			},
			[252] = {
				[0] = {
					label = "Single Target | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYwMAgZzMMbzYmZmxMDwiZxwQGY2YoxCAMDA",
				},
				[1] = {
					label = "ST with Cleave | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMzYGjxMAgZzMMLGzMzMmZGwiZxwQGY2YoxCAMDA",
				},
				[2] = {
					label = "Council | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMzYGjxMAAbmhZZGzMzMMzAWMbGGyAzGDNWwAMDA",
				},
				[3] = {
					label = "Open World | Rider of the Apocalypse",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMGDzMzMzMNMmZGzYAAAAAAAAAMMzYMzMzMDAAYWMmZmZMzMgNzmhhMwswQjFMAzAA",
				},
				[4] = {
					label = "Single Target | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMzMzwYMmBAMbmhZxYmZmxMDDMwMGNW2AsNxGAMDA",
				},
				[5] = {
					label = "ST with Cleave | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMzYGjxMAgZzMMLGzMzMmZGDMwMGNW2AsNxGAMDA",
				},
				[6] = {
					label = "Council | Sanlayn",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmphZmZGzYAAAAAAAAAMMDzYmZmZAAbgZxYmZmZmxYgBmxoxyGgtJ2wAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Delves | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjxwMbMmZMmZGAAAAAsZmFYADYWYCZWAAjpZYGWMzMNMzMjhlZMjltZZwCzMzwMmhB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Delves | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzMLz0Mz2sAAAgWAAAAAAgFAAAAAAAAA",
				},
				[1] = {
					label = "Open-World | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYzsZBzwMziBmZmGjxYmZwwMMzMzMzMzMzMzYmZGzMLz0Mz2sAAAgWAAAAAAgFAAAAAAAAA",
				},
			},
			[63] = {
				[0] = {
					label = "Delves | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjZzsZBzMmZ2MwMDTjxYmBAAAAAwMLz0MzysABAAsYMDmxMmZGLmtxYG2MzyM2MLMzAAAAAAAA",
				},
				[1] = {
					label = "Open-World | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsZgZmx0YMmZAAAAAAMzyMNzsMLQAAALmZGMjZYmZWmxYMzDYzMLzYxswAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Hellcaller Single Target | Hellcaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMzMLmZGLzMzsZGzMAgZsADMLGNmBkZBsMDAAAAAAAAYMbA",
				},
				[1] = {
					label = "Soul Harvester Single Target | Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMmZZmxYzMzswMzMAgZGLLDMgJYG2CMsNDAAAAAAAAMzMbG",
				},
				[2] = {
					label = "Delves/Open-World | Hellcaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAghZmZmZEzmhxsZmZY2GAAAwMjZWmZegx2MzMLmxMDAYGLwAziRjZAZWALzAAAAAAAAAzwCA",
				},
			},
			[267] = {
				[0] = {
					label = "Single Target | Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNzwMzsY2MWMzAAAAAzMDLzMzMgxMGWIDsNsQjFMAAAAAAAGzMzAA",
				},
				[1] = {
					label = "Cleave build | Diabolist/Hellcaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzMzAGzYYhMw2wCNWwAAAAAAAYMzMDAA",
				},
				[2] = {
					label = "Open-world/delves | Diabolist",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmBmtZmZYWmNDmZmFzmZbxMDAAAAMzMsMzMzAGzYYhMw2wCNWwAAAAAAAYMzMDAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Open-World/Delves | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZMmBjlZmtZmZGAAAAAAAWWAxMDMDDmBLzMzYmlhZsMLz0ymFbjZY2AAgNEAAAz2s0MzMLMD2A",
				},
				[1] = {
					label = "Legacy Content/Speed | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZMmhZsMjtZMzYAAAAAAA2WAxMDmBjFzglZmZMjhZmlZx0ymNbzMjZ2AAgNEAAAz2s1MzMLMD2A",
				},
			},
		},
	},
	[11] = {
		specs = {
			[103] = {
				[0] = {
					label = "Single Target | Druid of the Claw",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwSAzAYmZ0MjZYmZYGz2MDAAAAAAAAAAAANzysMzsMgALYmZAA",
				},
				[1] = {
					label = "Single Target | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJYYAjZmRzMmhZmxyMsNzAAAAAAAAMAAAACAmtZWa2mZZDMDA",
				},
				[2] = {
					label = "AOE With BT | Druid of the Claw",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWMzMzMbzGsNzMzYmBAAAAAYJYYAjZmRzMmhZmxyMsNzAAAAAAAAAAAAQzsMLzMbDIwCYGAA",
				},
				[3] = {
					label = "AOE With BT | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYJYYAjZmRzMmhZmxyMsNGAAAAAAAAAAAACAmtZWa2mZZDmZAA",
				},
			},
			[105] = {
				[0] = {
					label = "Delves | Wildstalker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtZmHAzy2witZAAAAAAAAAAAAsNYYmxwIYMjZmZmBjptZAAAAAAGAAmBAgAAAmtZ2a2mZxGjBYM",
				},
			},
		},
	},
}
addonTable.WowheadMiscDB = talentData