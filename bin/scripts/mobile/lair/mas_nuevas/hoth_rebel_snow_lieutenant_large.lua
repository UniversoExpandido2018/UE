hoth_rebel_snow_lieutenant_large = Lair:new {
	mobiles = {
		{"rebel_snow_lieutenant",1},
		{"rebel_snow_sergeant",2},
		{"rebel_snow",13}
	},
	spawnLimit = 19,
	buildingsVeryEasy = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsEasy = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsMedium = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsHard = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_rebel.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "rebel"
}

addLairTemplate("hoth_rebel_snow_lieutenant_large", hoth_rebel_snow_lieutenant_large)
