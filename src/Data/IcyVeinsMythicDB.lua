local addonName, addonTable = ...
addonTable.IcyVeinsMythicDB = addonTable.IcyVeinsMythicDB or {}

local talentData = {
	updated = "2025-03-05 13:13:05",

	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "AoE / Mythic - Totemic Recommended",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMbmxyYGAAAAAAAAAAsAbwMW0YbAMDYDAzykZglFzMzMMjZ2GWmZmswywYmBAYGA",
				},
				[1] = {
					label = "AoE / Mythic - Stormbringer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzDMDzMz8AzMLzMYZAAAAAAAAAA2AsZGDbwCMDDNYBAzykZglFzMzMMjZ2GWmZmswywYmBAYMA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[103] = {
				[0] = {
					label = "AoE / Mythic - Druid of the Claw",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzMzMbzGjtZmZmHYmBAAAAAYLY2MwMjaGzCLzMzyYGzAAAAAAAAAAAAamlZZmZbAALwMzAYhBD",
				},
			},
		},
	},
}
addonTable.IcyVeinsMythicDB = talentData