local addonName, addonTable = ...
addonTable.IcyVeinsMythicDB = addonTable.IcyVeinsMythicDB or {}

local talentData = {
	updated = "2025-02-28 19:52:22",

	[7] = {
		specs = {
			[263] = {
				[0] = {
					label = "AoE / Mythic - Totemic Recommended",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMYmxMzMmZsNmBAAAAAAAAAALwGMjFN2GAzA2AwsMZGYZxMzMDzYmthlZmJLsMMmZAAmB",
				},
				[1] = {
					label = "AoE / Mythic - Stormbringer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZGzMLzM2mlBAAAAAAAAAYDwmZMsBbwMM0gFAMLTGwyiZmZGmxMbDLzMTWYZsMmZAAGD",
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