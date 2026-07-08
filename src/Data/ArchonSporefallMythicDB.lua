local addonName, addonTable = ...
addonTable.ArchonSporefallMythicDB = addonTable.ArchonSporefallMythicDB or {}

local talentData = {
	updated = "2026-07-08 02:00:58",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Rotmire",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
				},
			},
			[72] = {
				[0] = {
					label = "Rotmire",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
				},
			},
			[73] = {
				[0] = {
					label = "Rotmire",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Rotmire",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAAYBA2MMmxMAAgZGmxYYA",
				},
			},
			[66] = {
				[0] = {
					label = "Rotmire",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAAsBmBAjZYMAALzAMzAG",
				},
			},
			[70] = {
				[0] = {
					label = "Rotmire",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQz22MzsMmZmBAAAAAwoMMMzYbY2GmZbGzMGDzYjNAAAmZabmZbGAwGgBWgxMMDmxMzGWmBjZMMYA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Rotmire",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZYMDGTzAAAAAAAAAGjZGwMbAYmFw2AA",
				},
			},
			[254] = {
				[0] = {
					label = "Rotmire",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwQzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbbGGgNmZM",
				},
			},
			[255] = {
				[0] = {
					label = "Rotmire",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Rotmire",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MmZMmxMzMmhZMGADsAzY0Y2AsNgNDAmZmhB",
				},
			},
			[260] = {
				[0] = {
					label = "Rotmire",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
				},
			},
			[261] = {
				[0] = {
					label = "Rotmire",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Rotmire",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZMDD",
				},
			},
			[257] = {
				[0] = {
					label = "Rotmire",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMDziBAGD2MzMLAaGjxYYmZbZAmBG",
				},
			},
			[258] = {
				[0] = {
					label = "Rotmire",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjxyMDzsMzwMjNzMmZmxGTGYmGDMDwMbmhZzAQGjFAMDwYmZGz2YmtlBYGMA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Rotmire",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYMmhZMzYY2mZmpZWmZGjZMDAAAAmZmZmxMzwMmZAwYmZmBAAwADMjNNW2AsMgNAzYGAAwMDMMA",
				},
			},
			[251] = {
				[0] = {
					label = "Rotmire",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
			},
			[252] = {
				[0] = {
					label = "Rotmire",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGYgZjhGLYAzAwYmZMDwMzMGD",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Rotmire",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZYoxGAMbzMzMzstYCzwYZmZmxwysMjFzMMzCAwAYmBGGG",
				},
			},
			[263] = {
				[0] = {
					label = "Rotmire",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmZmZmZGAAAAAAAAgNAbmxwGsAzwQDWAYWmxMmZZZGbMzglZmZmHwwYGAgZYMDmJwMDGMuAA",
				},
			},
			[264] = {
				[0] = {
					label = "Rotmire",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AYGYzMMY2GjZa2WmZWMjZhFzMzYwsMAAAwMzgZGAYwA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Rotmire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
				},
			},
			[62] = {
				[0] = {
					label = "Rotmire",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGaGzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAMDAGG",
				},
			},
			[63] = {
				[0] = {
					label = "Rotmire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Rotmire",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
				},
			},
			[266] = {
				[0] = {
					label = "Rotmire",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMjZAAAMmZmxwwyMGwA",
				},
			},
			[267] = {
				[0] = {
					label = "Rotmire",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMzMLmZ2WYAAwMGzMzCYMjhFYgthFaswAAAjBDbAYmBwMjxAAAwMzMDAAzwA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Rotmire",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
			},
			[269] = {
				[0] = {
					label = "Rotmire",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
			},
			[270] = {
				[0] = {
					label = "Rotmire",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAAgFLzsMbzMAAwAGgZAjhxiMmBA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Rotmire",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmFzMzMAzY2mZZsNjZsxyMGzMjZBDDwAssN2w0MzyAAAAgNmZmZwmhxYGAzMAwA",
				},
			},
			[103] = {
				[0] = {
					label = "Rotmire",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZYmZmZMmNzDsM2mZmZegZGAAAAWCmNDjZG1MmFmZmxYmHwAAAAAAYgBAAAAAY2mZpZbmlNwMPAwiZGGAAzMAYA",
				},
			},
			[104] = {
				[0] = {
					label = "Rotmire",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
				},
			},
			[105] = {
				[0] = {
					label = "Rotmire",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMMDAAAAADAAAAAAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Rotmire",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
				},
			},
			[581] = {
				[0] = {
					label = "Rotmire",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
				},
			},
			[1480] = {
				[0] = {
					label = "Rotmire",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Rotmire",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGGbDgZQshZGYmBwA",
				},
			},
			[1467] = {
				[0] = {
					label = "Rotmire",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZaMzMNjx2MmZmZmHYmZGwMmZGzMLzMDMwYwCsMGN2GAzAwGGYmBzYA",
				},
			},
			[1468] = {
				[0] = {
					label = "Rotmire",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2MDGmZMbGzMzsMDAAwMzMmBjZEmBAAAYmZEzMzMzyMzAgZMDsBWAzwEYD2MMAmZGD",
				},
			},
		},
	},
}
addonTable.ArchonSporefallMythicDB = talentData