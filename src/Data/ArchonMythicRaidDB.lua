local addonName, addonTable = ...
addonTable.ArchonMythicRaidDB = addonTable.ArchonMythicRaidDB or {}

local talentData = {
	updated = "2026-02-16 02:03:06",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGGWmZmZGMmZAAAAAMzyMDIjhtBWADAmAzgNwMDmtxwyMLDwMDADD",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGGWmZmZGMmZAAAAAMzyMDIjhtBWADAmAzgNwMDmtxwyMLDwMDADD",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGGWmZmZGMmZAAAAAMzyMDIjhtBWADAmAzgNwMDmtxwyMLDwMDADD",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGGWmZmZGMmZAAAAAMzyMDIjhtBWADAmAzgNwMDmtxwyMLDwMDADD",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGGWmZmZGMmZAAAAAMzyMDIjhtBWADAmAzgNwMDmtxwyMLDwMDADD",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmxMzYGmZAAAAAM2MDIDAzYYBAzAaMYBYGMbDmtZ2GMzAAGzA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGGWmZmZGMmZAAAAAMzyMDIjhtBWADAmAzgNwMDmtxwyMLDwMDADD",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGGWmZmZGMmZAAAAAMzyMDIjhtBWADAmAzgNwMDmtxwyMLDwMDADD",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGGWmZmZGMmZAAAAAMzyMDIjhtBWADAmAzgNwMDmtxwyMLDwMDADD",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2MzMzMDjZmZGzMzsMjZmZmZxYmBAAihtBWADAmAzwGwMDDDAAmZYMGGG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2MzMzMDjZmZGzMzsMjZmZmZxYmBAAihtBWADAmAzwGwMDDDAAmZYMGGG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2MzMzMDjZmZGzMzsMjZmZmZxYmBAAihtBWADAmAzwGwMDDDAAmZYMGGG",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2MzMzMDjZmZGzMzsMjZmZmZxYmBAAihtBWADAmAzwGwMDDDAAmZYMGGG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2MzMzMDjZmZGzYmlZMzMzMLmZmBAAihtBWADAmAzwGwMDDDAAmZYMGGG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2MzMzMDjZmZGzMzsMjZmZmZxYmBAAihtBWADAmAzwGwMDDDAAmZYMGGG",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2MzMzMDjZmZGzMzsMjZmZmZxYmBAAihtBWADAmAzwGwMDDDAAmZYMGGG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2MzMzMDjZmZGzYmlZMzMzMLmZmBAAihtBWADAmAzwGwMDDDAAmZYMGGG",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMmZ2MzsMMGjYGDLzMzMDDzMAAAAYZAYGDwAglF0YGADY2YMjZGMbDAmZAAYA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYBAMAAGsMzMzYGzMwgxsMYmlZ0EDjZmhhZLDADAbgNWmZmZZ2mxsFAAAgF2GgFYMjZYAAYMMjxA",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzwyMLmZmZGWGMzML2mxAAAAAAAAApZGmxMDjZ2CAGwAgtBAAAAzMLWyMsAmBAjZYMAYmBAzMA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzwyMLmZmZGWGMzML2mxAAAAAAAAApZGmxMDjZ2CAGwAgtBAAAAzMLWyMsAmBAjZYMAYmBAzMA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzwyMLmZmZGWGMzML2mxAAAAAAAAApZGmxMDjZ2CAGwAgtBAAAAzMLWyMsAmBAjZYMAYmBAzMA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzwyMLmZmZGWGMzML2mxAAAAAAAAApZGmxMDjZ2CAGwAgtBAAAAzMLWyMsAmBAjZYMAYmBAzMA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzwyMLmZmZGWGMzML2mxAAAAAAAAApZGmxMDjZ2CAGwAgtBAAAAzMLWyMsAmBAjZYMAYmBAzMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzwyMLmZmZGWGMzML2mxAAAAAAAAApZGmxMDjZ2CAGwAgtBAAAAzMLWyMsAmBAjZYMAYmBAzMA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZGzwyMLmZmZGWGMzML2mxAAAAAAAAApZGmxMDjZ2CAGwAgtBAAAAzMLWyMsAmBAjZYMAYmBAzMA",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDjhZ2mxYMzwwCbDDAAMj2GjZAAbAGAMmhZwMGzGWmBDjhB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDjhZ2mxYMzwwCbDDAAMj2GjZAAbAGAMmhZwMGzGWmBDjhB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDjhZ2mxYMzwwCbDDAAMj2GjZAAbAGAMmhZwMGzGWmBDjhB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDjhZ2mxYMzwwCbDDAAMj2GjZAAbAGAMmhZwMGzGWmBDjhB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDjhZ2mxYMzwwCbDDAAMj2GjZAAbAGAMmhZwMGzGWmBDjhB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbYMMz2MzYMGGWYDDAAMj2GjZAAbAGAMmhZwMmZ2wyMYYMMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDjhZ2mxYMzwwCbDDAAMj2GjZAAbAGAMmhZwMGzGWmBDjhB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDjhZ2mxYMzwwCbDDAAMj2GjZAAbAGAMmhZwMGzGWmBDjhB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMmhZGbDjhZ2mxYMzwwCbDDAAMj2GjZAAbAGAMmhZwMGzGWmBDjhB",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDzMjZMDGaGAAAAAwMAAAMmZGMzAEwsA2A",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYGz22mZmZYmZYmZZwsMYGAAAzMGAMjNGGgtB",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgtZmZmZmZ2mHAAAAAAgZMjZsNjhxMsMmmBAAAAMAAW2mZsNjZGMGDAGAGDzsB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzgBAAAAAmtBLzAAAAAAy2YmZmZGjZmZmtZ2mZmBjZmZGzMGGADsBDjGAYZAbGAMzA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzgBAAAAAmtBLzAAAAAAy2YmZmZGjZmZmtZ2mZmBjZmZGzMGGADsBDjGAYZAbGAMzA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzgBAAAAAmtBLzAAAAAAy2YmZmZGjZmZmtZ2mZmBjZmZGzMGGADsBDjGAYZAbGAMzA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzgBAAAAAmtBLzAAAAAAy2YmZmZGjZmZmtZ2mZmBjZmZGzMGGADsBDjGAYZAbGAMzA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzgBAAAAAmtBLzAAAAAAy2YmZmZGjZmZmtZ2mZmBjZmZGzMGGADsBDjGAYZAbGAMzA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZMLGMAAAAAwsNYZGAAAAAQ2GzMzMzYMzMzsNz2MzMMzMzMzwMjxAYgNYY0AALDYzAgZGA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzgBAAAAAmtBLzAAAAAAy2YmZmZGjZmZmtZ2mZmBjZmZGzMGGADsBDjGAYZAbGAMzA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzgBAAAAAmtBLzAAAAAAy2YmZmZGjZmZmtZ2mZmBjZmZGzMGGADsBDjGAYZAbGAMzA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzgBAAAAAmtBLzAAAAAAy2YmZmZGjZmZmtZ2mZmBjZmZGzMGGADsBDjGAYZAbGAMzA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22GzMmZmZmxMzsNAAAAMGAMGGGYALsQYjBYmBA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22GzMmZmZmxMzsNAAAAMGAMGGGYALsQYjBYmBA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22GzMmZmZmxMzsNAAAAMGAMGGGYALsQYjBYmBA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22GzMmZmZmxMzsNAAAAMGAMGGGYALsQYjBYmBA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22GzMmZmZmxMzsNAAAAMGAMGGGYALsQYjBYmBA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbMzYmZmZGzMzyAAAAwYAwYYYgBswChNGgZGA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22GzMmZmZmxMzsNAAAAMGAMGGGYALsQYjBYmBA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAghHYMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22GzMmZmZmxMzsNAAAAMGAMGGGYALsQYjBYmBA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMMDegZmZGjZbmZG2mZmZmZGAzsNAAAAMYMMLDMAADTgZBzwMDwMA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMMDegZmZGjZbmZG2mZmZmZGAzsNAAAAMYMMLDMAADTgZBzwMDwMA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMMDegZmZGjZbmZG2mZmZmZGAzsNAAAAMYMMLDMAADTgZBzwMDwMA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMMDegZmZGjZbmZG2mZmZmZGAzsNAAAAMYMMLDMAADTgZBzwMDwMA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMMDegZmZGjZbmZG2mZmZmZGAzsNAAAAMYMMLDMAADTgZBzwMDwMA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbLjxMMjxDMzMzYMbzYG2GzMzMzYAzsNAAAAMYMgxwwADYhFiNMDYmBzA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMMDegZmZGjZbmZG2mZmZmZGAzsNAAAAMYMMLDMAADTgZBzwMDwMA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMMDegZmZGjZbmZG2mZmZmZGAzsNAAAAMYMMLDMAADTgZBzwMDwMA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMMDegZmZGjZbmZG2mZmZmZGAzsNAAAAMYMMLDMAADTgZBzwMDwMA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzMmZmZwwMgpZaMAzshhwYAYMYBAAGDzYwMAmZGA",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMzYmZmhZYGAmaAMzCGCjBgxALMmNAMGjxwMDgZGA",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMY2mZGzw2MGzMzAyMYmGgZmZAgAMbzGwsxAMGDGzMzY2GzAGMDA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMGjhZbmZmmZxYmxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMGjhZbmZmmZxYmxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMGjhZbmZmmZxYmxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMGjhZbmZmmZxYmxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMGjhZbmZmmZxYmxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMGjhZbmZmmZxYmxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMGjhZbmZmmZxYmxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZEjxYYmBYmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMzMzADADAYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAmZMjZAz2MzMzMLmZkZwMmZmxYmBMzMzMDAAAAAAAAAAbmNDDAmNGaYDzMzMzAGADAMzA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAmZMjZAz2MzMzMLmZkZwMmZmxYmBMzMzMDAAAAAAAAAAbmNDDAmNGaYDzMzMzAGADAMzA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZEjxYYmBYmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMzMzADADAYA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZEjxYYmBYmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMzMzADADAYA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZEjxYYmBYmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMzMzADADAYA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAYAmZMjZAz2MzMzMLmZkZwMmZmxYmBMzMzMDAAAAAAAAAAbmNDDAmNGaYDzMzMzAGADAMzA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZEjxYYmBYmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMzMzADADAYA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZEjxYYmBYmZmZmZmZAAAAAAAAAwY2GYALglhJwYBzMzMzADADAYA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMmZmZZbZwMMDAAAAgZ2gBMgZjJwsAAzyMzMGbLmwMjxyMzMjhFLGLmZMzsBAMAAjhB",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAAAMW0YbAMDYDALzYGjllZgZmNWmZmZYYMDAgBYMjYmBAG",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZmxy2MMjxMzMzwgxCMAgZhJwYxYMw2YMTz2yMDzYWYxYmxMMLDAAAMzMAYmhZG",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZmZmZ2MzMzMMDAAAMzglZm2AAAAAAALAstNmZmBzmxYmxGAAAzsBMDjBAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmFmZmYGmZMjZWMzMzMjZAAAgZGsMz0GAAAAAAYDgttxMzMYWmxYGWAAAYmFgZwMgBA",
				},
			},
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAYmZG2sMzMzygxMzMzMWYmZGzAAMAAADwMDYGAM",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmZmtZMmZAAAAAAbmZmZGAAMjxMmZMzsMAYGgxAMA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmZmtZMmZAAAAAAbmZmZGAAMjxMmZMzsMAYGgxAMA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmZmtZMmZAAAAAAbmZmZGAAMjxMmZMzsMAYGgxAMA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmZmtZMmZAAAAAAbmZmZGAAMjxMmZMzsMAYGgxAMA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmZmtZMmZAAAAAAbmZmZGAAMjxMmZMzsMAYGgxAMA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmxDsMMmZAAAAAAbmZmZGAAMmxMmZmZmlBAzAMGDMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmZmtZMmZAAAAAAbmZmZGAAMjxMmZMzsMAYGgxAMA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmZmtZMmZAAAAAAbmZmZGAAMjxMmZMzsMAYGgxAMA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMGAAAGAwMzklFzAAsZmZmtZMmZAAAAAAbmZmZGAAMjxMmZMzsMAYGgxAMA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjhZmxsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAGAAAYmZMzYGYGzMzMDmZmBAYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjhZmxsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAGAAAYmZMzYGYGzMzMDmZmBAYA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjhZmxsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAGAAAYmZMzYGYGzMzMDmZmBAYA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjhZmxsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAGAAAYmZMzYGYGzMzMDmZmBAYA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjhZmxsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAGAAAYmZMzYGYGzMzMDmZmBAYA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAMzMLz2MzsMGAYstNwAGwMsFYYbAAAwAAAAMjZGzMmBzMzMGmZmBAYA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjhZmxsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAGAAAYmZMzYGYGzMzMDmZmBAYA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjhZmxsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAGAAAYmZMzYGYGzMzMDmZmBAYA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZjhZmxsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAGAAAYmZMzYGYGzMzMDmZmBAYA",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAAAAAYYZgBMADLBGbmZM2mlZmZMDAYGzMzAYGmZGDAAwYmZGDDLzYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsNAAAAAAADLDMgBYYJwYzMjx2sMzMjZAAzYmZGAzwMGDAAwYmZGDDLzYA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsNAAAAAAADLDMgBYYJwYzMjx2sMzMjZAAzYmZGAzwMGDAAwYmZGDDLzYA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsNAAAAAAADLDMgBYYJwYzMjx2sMzMjZAAzYmZGAzwMGDAAwYmZGDDLzYA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsNAAAAAAADLDMgBYYJwYzMjx2sMzMjZAAzYmZGAzwMGDAAwYmZGDDLzYA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAghZGNbmx2MzY2GAAAAAAAWWADYAzgAjNjZmZZ2mxYmBAmZmxYAmZGzYmBAAYMzMjxYYmBA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsNAAAAAAADLDMgBYYJwYzMjx2sMzMjZAAzYmZGAzwMGDAAwYmZGDDLzYA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAAAAAYYZgBMADLBGbmZM2mlZmZMDAYGzMzAYGmZGDAAwYmZGDDLzYA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAAAAAYYZgBMADLBGbmZM2mlZmZMDAYGzMzAYGmZGDAAwYmZGDDLzYA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZZMzMLzMz2iZAAAzYmZWAjZAAYbYhGLMAAwAYAgZGgxMGDAAAzMzMAAMD",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZZMzMLzMz2iZAAAzYmZWAjZAAYbYhGLMAAwAYAgZGgxMGDAAAzMzMAAMD",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbLGzYGWmxGmZMAAAAAAALLYEzMwMMAMzMzwsNmZMWGW2stNmxsAAAbAAAAmlmZmZxMsAYGMNGAAA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGsMzMbAAAAAAAAAAAAsMMTYGLDDYYYmZmhZbYGmFTAAbmZZMGzMzAAYxYhxEAADAwMAsMAmZmN",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM2mB2sYGzMbzYDzMDzsstNzYhZ0MmBMYAzyMzMDz2gBLmAAAAAAgFLjFmZAAAAgZAjhxiMmB",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDwMDzsNjZMjtxyMmZMMbYAwAssBMZmlBAAAAbmZegZGsZgxMAmZAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDwMDzsNjZMjtxyMmZMMbYAwAssBMZmlBAAAAbmZegZGsZgxMAmZAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDwMDzsNjZMjtxyMmZMMbYAwAssBMZmlBAAAAbmZegZGsZgxMAmZAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDwMDzsNjZMjtxyMmZMMbYAwAssBMZmlBAAAAbmZegZGsZgxMAmZAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDwMDzsNjZMjtxyMmZMMbYAwAssBMZmlBAAAAbmZegZGsZgxMAmZAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZAmlZmZmZhhxMmZZmFzMjlxyMLjxgFMAYsYmBMGATAAAAWYGzMYbZYMGAAmZA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDwMDzsNjZMjtxyMmZMMbYAwAssBMZmlBAAAAbmZegZGsZgxMAmZAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDwMDzsNjZMjtxyMmZMMbYAwAssBMZmlBAAAAbmZegZGsZgxMAmZAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMaGjZG4BMLzMzMDwMDzsNjZMjtxyMmZMMbYAwAssBMZmlBAAAAbmZegZGsZgxMAmZAA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAghZMmZmZmxsZsN2mZmZMzAAAAwSwsYMMzomxswMzMLjZAAAAAAgBGAAAAZMbzMzAAWAzMALMYAAAY2A",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjhxMzMzMmtNWmZbGzYmZAAAAYJYWMGmZUzYWYmZGjZYAAAAAAMwAAAAIjZbMzAAWAzMALMYAAAMzG",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZAMMaimZmlZmZmxYGDAAAAAwY2mBAAAAZMLzYGAALYGALmBDGssNAYmF",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDDjZZmZmZYYmBAAAAAAwYAbGLYaYZAAAAswYGYmBoZAwMDAA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxYmMmZAAAAAAAzixsNYmxyMzYb2mZmZZMDWGwsYGY2QDzMG2AAAAAAAAYmBDAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxYmMmZAAAAAAAzixsNYmxyMzYb2mZmZZMDWGwsYGY2QDzMG2AAAAAAAAYmBDAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxYmMmZAAAAAAAzixsNYmxyMzYb2mZmZZMDWGwsYGY2QDzMG2AAAAAAAAYmBDAAAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxYmMmZAAAAAAAzixsNYmxyMzYb2mZmZZMDWGwsYGY2QDzMG2AAAAAAAAYmBDAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxYmMmZAAAAAAAzixsNYmxyMzYb2mZmZZMDWGwsYGY2QDzMG2AAAAAAAAYmBDAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzixYwMzYMjtZzMDjBWGwsZGYWQjZmxM2AAAAGAAAAzMYAAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxYmMmZAAAAAAAzixsNYmxyMzYb2mZmZZMDWGwsYGY2QDzMG2AAAAAAAAYmBDAAAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxYmMmZAAAAAAAzixsNYmxyMzYb2mZmZZMDWGwsYGY2QDzMG2AAAAAAAAYmBDAAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxYmMmZAAAAAAAzixsNYmxyMzYb2mZmZZMDWGwsYGY2QDzMG2AAAAAAAAYmBDAAAA",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsxMGDAAAAAAAAYmZsBAAAgBjZYGtNzMDAMAAAA",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmBzMAAAAAAAmxYwAAAAAAAAgZMDzYMzYmZmZmxMD202GAAMAzYMWmZmmtZMzwwA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmBzMAAAAAAAmxYwAAAAAAAAgZMDzYMzYmZmZmxMD202GAAMAzYMWmZmmtZMzwwA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmBzMAAAAAAAmxYwAAAAAAAAgZMDzYMzYmZmZmxMD202GAAMAzYMWmZmmtZMzwwA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmBzMAAAAAAAmxYwAAAAAAAAgZMDzYMzYmZmZmxMD202GAAMAzYMWmZmmtZMzwwA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmBzMAAAAAAAmxYwAAAAAAAAgZMDzYMzYmZmZmxMD202GAAMAzYMWmZmmtZMzwwA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmxwMAAAAAAAegxYwMAAAAAAAAMjZYmZmZmZmZmZmZbmBbabDAAAMMGLzMTz2MMGMG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmBzMAAAAAAAmxYwAAAAAAAAgZMDzYMzYmZmZmxMD202GAAMAzYMWmZmmtZMzwwA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmBzMAAAAAAAmxYwAAAAAAAAgZMDzYMzYmZmZmxMD202GAAMAzYMWmZmmtZMzwwA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxYmBzMAAAAAAAmxYwAAAAAAAAgZMDzYMzYmZmZmxMD202GAAMAzYMWmZmmtZMzwwA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1467] = {
				[0] = {
					label = "The Soul Hunters",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGMgBjZaGzMZMWmZmZGmZmZGwMmZGzMbjZwMwwMAwCYGmAbglhBgZA",
				},
			},
			[1468] = {
				[0] = {
					label = "Plexus Sentinel",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAYGzYGMmRmBAAAgZmZyMzMzDMLjZAwAjZAwADGaALwYmBA",
				},
				[1] = {
					label = "Loomithar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAYGzYGMmRmBAAAgZmZyMzMzDMLjZAwAjZAwADGaALwYmBA",
				},
				[2] = {
					label = "Forgeweaver Araz",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAYGzYGMmRmBAAAgZmZyMzMzDMLjZAwAjZAwADGaALwYmBA",
				},
				[3] = {
					label = "The Soul Hunters",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAYGzYGMmRmBAAAgZmZyMzMzDMLjZAwAjZAwADGaALwYmBA",
				},
				[4] = {
					label = "Fractillus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAYGzYGMmRmBAAAgZmZyMzMzDMLjZAwAjZAwADGaALwYmBA",
				},
				[5] = {
					label = "Nexus King",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAYGzYGMmRmBAAAgZmZyMzMzDMLjZAwAjZAwADGaALwYmBA",
				},
				[6] = {
					label = "Dimensius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAYGzYGMmRmBAAAgZmZyMzMzDMLjZAwAjZAwADGaALwYmBA",
				},
			},
		},
	},
}
addonTable.ArchonMythicRaidDB = talentData