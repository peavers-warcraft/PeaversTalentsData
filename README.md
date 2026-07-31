# PeaversTalentsData

[![AddonSentry](https://addonsentry.io/api/public/repos/peavers-warcraft/PeaversTalentsData/badge.svg)](https://addonsentry.io/dashboard/peavers-warcraft/PeaversTalentsData)

A data library addon for World of Warcraft that provides daily updated talent export codes from [parses.gg](https://parses.gg).

## Features

<!-- peavers:features -->
- Talent builds from parses.gg, taken from real logged pulls
- Every build is a loadout somebody actually ran, not a consensus assembled pick by pick
- Daily updates
- Optimized for minimal performance impact
- Designed for integration with other addons
<!-- /peavers:features -->

<!-- peavers:custom -->
## Version 1.0 is a breaking change

The sources this drew on were retired -- Archon at their request that we stop
using their data, and Wowhead alongside them -- so source names, category names
and the build shape all moved. `API.VERSION` is how a consumer detects it; WoW's
`## Dependencies:` carries no version constraint, so the TOC number cannot be
read from code. See the [docs](docs/index.md) for the before/after.

## Where the builds come from

Every build here comes from [parses.gg](https://parses.gg), and nothing else.
Archon and Wowhead were both retired as sources -- Archon at their request that
we stop using their data.

That is a smaller pool than the addon used to draw on, and the databases say so
rather than papering over it: a spec with no logged pulls at a difficulty is
simply absent from that database. Coverage grows as people log fights, with no
change needed here.

| Database | Content |
| --- | --- |
| `ParsesLfrRaidDB` | Raid, Looking For Raid |
| `ParsesNormalRaidDB` | Raid, Normal |
| `ParsesHeroicRaidDB` | Raid, Heroic |
| `ParsesMythicRaidDB` | Raid, Mythic |
| `ParsesMythicDB` | Mythic+ -- empty; parses.gg does not index keystone runs yet |

**A raid is data, not a database.** One file per difficulty, and each boss build
carries `instanceId` and `instanceName`, so a difficulty holds every raid being
run at it. A new raid appears as new rows -- no new file, no new scraper, and no
change in any addon reading this one.

Builds also carry `gameBuild`, the patch the loadout string was spelled against.
A loadout code is a walk over every node of the spec's talent tree in the
client's order, so it only means anything against the tree that produced it.

## For Developers

Import the library in your addon and access talent data through the provided API. See [PeaversTalents](https://github.com/peavers/PeaversTalents) for a practical implementation example.

API documentation is available in the [docs folder](https://github.com/peavers/PeaversTalentsData/blob/master/docs/index.md).
<!-- /peavers:custom -->


## Installation

This is a data library used by other Peavers addons and doesn't require direct user interaction. It is released exclusively through [addons.peavers.io](https://addons.peavers.io) and is no longer published to CurseForge. [PeaversUpdater](https://github.com/peavers-warcraft/PeaversUpdater/releases/latest) installs and updates it automatically alongside its parent addon, or you can download the zip from [Releases](https://github.com/peavers-warcraft/PeaversTalentsData/releases/latest).

---

*Part of the [Peavers](https://peavers.io) addon collection · [Report an issue](https://github.com/peavers-warcraft/PeaversTalentsData/issues) · [Support development on Patreon](https://www.patreon.com/Peavers)*
