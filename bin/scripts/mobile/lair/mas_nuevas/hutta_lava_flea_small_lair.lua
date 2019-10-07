hutta_lava_flea_small_lair = Lair:new {
	mobiles = {{"lava_flea",2},{"lava_flea_guard",1}},
--	bossMobiles = {{"mamien_jungle_lord",1},{"ancient_mamien",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/tangible/lair/base/poi_all_lair_thicket_large_evil_fire_small.iff"},
	buildingsEasy = {"object/tangible/lair/base/poi_all_lair_thicket_large_evil_fire_small.iff"},
	buildingsMedium = {"object/tangible/lair/base/poi_all_lair_thicket_large_evil_fire_small.iff"},
	buildingsHard = {"object/tangible/lair/base/poi_all_lair_thicket_large_evil_fire_small.iff"},
	buildingsVeryHard = {"object/tangible/lair/base/poi_all_lair_thicket_large_evil_fire_small.iff"},
}

addLairTemplate("hutta_lava_flea_small_lair", hutta_lava_flea_small_lair)
