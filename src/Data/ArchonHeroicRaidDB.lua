local addonName, addonTable = ...
addonTable.ArchonHeroicRaidDB = addonTable.ArchonHeroicRaidDB or {}

local talentData = {
	updated = "2026-02-21 02:03:36",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzDMzgxMDAAAAgZWmZAZwy2ALAgZQgZwGwwmZbMsMzyAMzAwMGA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzmZMzYmZMzYGzYmlZmxYmZZMzMAAQYgNAjGGAzCGWAMDzYAwMDghZmBG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMz8AzMDjZmZGzMzsMzMGzMLDzMAAQMWWGYBMgZYCMDbAGbMbDAAghxMzwA",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMMGz0YGDLjxMDzYmBAAAALDAzYAGAssgGzAYgZ2YMjZgZbAwMDAADA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzMPAzyMLjZMzMWGmhZhZMAADAAAAAASzMbmxMDjZ2aDADMDA2AAAAgxstt0GjFDMAgZYMAYmBAzMA",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMGzMAAAAAAmpMMMzYbY2GmZbmZMGDzYhNAAAmRbjxMAgNADAGzwAzYmZDLzghxwA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQzy2MzsMMzAAAAAAwoMMMzYbY2GmZbGjxMDzYhtBAAwMabMmBAsBYAwYGGYGjZDbzghxMG",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYzYgBAYYDYsAAgZYbMzyMDzYmhhZGjZGzMjZMDGjZMzwYaGAAAAAwMAAAMzYgZGgAmFwG",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwwohBwMYDAAAAAAAAYGzYGmxMzYGMmmxYmZ222MzMDzMYmZZwsMYGAAgHYMGAMjNGGgtB",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxohBwMgNjZmxMzyAAAAAAgZMjZwYMjZwYaGAAAAAAwYZbmZWMzMDzMDAYADjxM2A",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAA4BmZMLGAAAAAAmtBLzAAAAAAy2MzMegZGjZmZmtZ2mZmhZmZmZGmZMGADsBDjGAYZAbGAMzMG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmZMLzAAAAAAwsNYZGAAAAAQ2mZmxDMzYMzMzsNz2MzMYMzMzYmxwAYgNYY0AALDYzAgZmxA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMmZGmxMzMjZegZ24BmZGTLD2mBAAAAAYbbmZGPwMzMzYmZWGAAAAmZAwYYYgBswChNGgZGMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgBMGzYmZbmZmx4BMb8AzMzy0ygtZAAAAAA22mZmxDMzMzMmZmtBAAAgZGAMGGGYALsQYjBYmBD",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMDegZmZGjZbmZGbbzMz4BmZMgZ2GAAAAGMGmlBGAghJwsgZYmBYG",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMGWmZMYGmZbmtZmZmxMDAAAAAAAAAgBLzwMzMDGzMwMNTjBYmNMEGDAjBLAAwYwYwMAmZGA",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAGsMDzMzMMzYGAzUDgZWwQYMAMGYhxsBghhxwMDgZmB",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYYmByMsMTDwMzMAQAmtZDY2YAGjBjZmZMbjZADmB",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxYMMbzMz0MLGjxMGAAAAYmZmZmZmZYGjBAMzMzAAAgxADAYZYCMsAYGmBAwMDgB",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMMzIzYMGmZAmZmZmZmZGAAAAAAAAAMGDMAglhJwYBzMzMzADADmBYA",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTzmxYMjZAAAAAAAAYGmZAwyMzMz2MzYGDwmZBGAMbM0YBAzAAzMjZAMDmB",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAmZZZmxMzMbLLjxMmZAAAAAMzGMgBMbMBmFAYWmZmxYbxEmZMWmZmZMsYxYBzMzsAAMAAjhB",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAjZMbbLDzMGzMjZYGLAYG0YbAMgNPwwYGLjBNbLzMMjZhFzMzYGmlBAAGwMzgZGAGD",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzyYMGzMjxCzMzYGAgBAAYAmZAzAgB",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzyYMGzMjxCzMzYGAgBAAYAmZAzAgB",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzyYMGzMjxCzMzYGAgBAAYAmZAzAgB",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzyYMGzMjxCzMzYGAgBAAYAmZAzAgB",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzwAAAwAAMzklNzAAYDAAMzMzM2sMzMzygxYmZmxCzMzYGAgBAAYAmZAzAgB",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAAAmZmswMAA2AAYDzMzwmlZmZWGMmZmZmxCzYmHYGAgBAAYAmZAzAgB",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZIzMzAAAwMLzYYZAAAAWMzw2YmZmBAAAAAsZmxMDAAGDzMzMzMzGwMDImxYwA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZMzoZjhZmxsMAAgZmZxmZmNzAAjllBGwAmhtADbDAAAzAAAAMzMzYAzMzMzMDmZmZAAzA",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxMzMWmlZmZYAgZGzMzMzAMmxMDAAwYmZGDDmxAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxMzMWmlZmZYAgZGzMzMzAMmxMDAAwYmZGDDmxAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxMzMWmlZmZYAgZGzMzMzAMmxMDAAwYmZGDDmxAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxMzMWmlZmZYAgZGzMzMzAMmxMDAAwYmZGDDmxAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxMzMWmlZmZYAgZGzMzMzAMmxMDAAwYmZGDDmxAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxMzMWmlZmZYAgZGzMzMzAMmxMDAAwYmZGDDmxAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxMzMWmlZmZYAgZGzMzMzAMmxMDAAwYmZGDDmxAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlBAAAAAAAMmBAgthNaYxMzMWmlZmZYAgZGzMzMzAMmxMDAAwYmZGDDmxAA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbM2MzYWmNDzsMzYZxMAAAz2MzsAMgFjGGAzG2YAAgZMMDAAzMYMjZGAAAmZmBAAzA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMMzMmlZhZmZZmZsYGAAMmxMzsAGzAAw2wCNWYAAgBYGAYmBYMjxAAAwMzMDAAzA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEzMwMMYGjZmZwsgZMzywymltZZYWAAgNAAAgtZpZmZWMDLAGYaMAAA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMDghZZmZWmBAAAAAAAAAAAYZYEmx2wAmxwMjBzCmhZZmAA2mZ2mZYMzMAA2AAmlmZmZBADmBAsMGwA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMDghZZmZWmBAAAAAAAAAAAYZYEmx2wAmxwMjBzCmhZZmAA2mZ2mZYMzMAA2AAmlmZmZBADmBAsMGwA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMDghZZmZWmBAAAAAAAAAAAYZYEmx2wAmxwMjBzCmhZZmAA2mZ2mZYMzMAA2AAmlmZmZBADmBAsMGwA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMDghZZmZWmBAAAAAAAAAAAYZYEmx2wAmxwMjBzCmhZZmAA2mZ2mZYMzMAA2AAmlmZmZBADmBAsMGwA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMDghZZmZWmBAAAAAAAAAAAYZYEmx2wAmxwMjBzCmhZZmAA2mZ2mZYMzMAA2AAmlmZmZBADmBAsMGwA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMMbzMz2MzAAAAAAAAAAAALDzEmhhBMjhZGDmNMDzyMBAsZmtxwYmZAAsBAMLNzMzCwwgZAALzAMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMDghZZmZWmBAAAAAAAAAAAYZYEmx2wAmxwMjBzCmhZZmAA2mZ2mZYMzMAA2AAmlmZmZBADmBAsMGwA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMDghZZmZWmBAAAAAAAAAAAYZYEmx2wAmxwMjBzCmhZZmAA2mZ2mZYMzMAA2AAmlmZmZBADmBAsMGwA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMDghZZmZWmBAAAAAAAAAAAYZYEmx2wAmxwMjBzCmhZZmAA2mZ2mZYMzMAA2AAmlmZmZBADmBAsMGwA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDzG8AYxEAAAAAAsYZswMDAAMAgZADMWkxMA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxswMzMLMwwMbzYGzYbsMjZGDzGGAMALbATmZZAAAAwmZmHYmBbGGjZAMzAA",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxs4BGzDM2MLzMPgZZZghhRT0MzsYmZmxMzAAAAAAww2MAAAAIjZZGzAAYBz8AALmBDGssNAYmF",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLz2MmZY2GmxMYswAAAAAAAAAAAbDa2YMNDjZMLzMzMDDmBAAAAAAwYAbGLYaYZAAAAsAzMYmBoZAwMDAA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZ2MmZmxMzkxMDAAAAAAYWMGGmZsMzM2mtZmZWGzglBMLmBmN0wMjhNAAAAAAAAmZwAAAAA",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[1] = {
					label = "Plexus Sentinel",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[2] = {
					label = "Loomithar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[3] = {
					label = "Soulbinder",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[4] = {
					label = "Forgeweaver Araz",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[5] = {
					label = "The Soul Hunters",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[6] = {
					label = "Fractillus",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[7] = {
					label = "Nexus King",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
				[8] = {
					label = "Dimensius",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAYzYADAAAAAAAAmxgZMmZMzMzMzYmBbabDAAGgZMGLzMTz2MmZYYA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "The Soul Hunters",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmxMbzMzMWGYmlZMGmZDAAAAAGAAMzAGMmaMzMDAAAAmxMYmZZMzAzsZALgxwwAYGEbYmBmZA",
				},
			},
			[1467] = {
				[0] = {
					label = "The Soul Hunters",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZwMDGMgBjZaGzMZMWmZmZGmZmZGwMmZGzMLjZwMwwMAwCYGmAbglhBgZA",
				},
			},
			[1468] = {
				[0] = {
					label = "Fractillus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAwYGzwMmRmxAAAAMzMTGzMzMLjZAAYMDAGYwQDYBGzMAA",
				},
				[1] = {
					label = "Dimensius",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZ2WGYGzMPwsYMzMzyAAAwYGzwMmRmxAAAAMzMTGzMzMLjZAAYMDAGYwQDYBGzMAA",
				},
			},
		},
	},
}
addonTable.ArchonHeroicRaidDB = talentData