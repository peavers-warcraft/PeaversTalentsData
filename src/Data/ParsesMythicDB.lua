local addonName, addonTable = ...
addonTable.ParsesMythicDB = addonTable.ParsesMythicDB or {}

-- Mythic+ builds from parses.gg. Empty, for now, and deliberately present.
--
-- parses.gg indexes no keystone runs yet, so there is nothing to put here. The
-- file exists anyway so the shape is settled: it is in the TOC, the API returns
-- it as an (empty) category, and the addon shows an explained empty state rather
-- than a missing tab.
--
-- The scraper leaves this file alone while there is nothing to say, and will
-- overwrite it in full the first time a key is indexed. Nothing needs changing
-- here or anywhere else on that day.
--
-- Generated files carry `updated` and `gameBuild`; this one carries neither,
-- because both would be claims about data that does not exist.

local talentData = {}

addonTable.ParsesMythicDB = talentData
