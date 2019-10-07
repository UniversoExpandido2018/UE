object_building_player_city_shuttleport_naboo = object_building_player_city_shared_shuttleport_naboo:new {
	planetMapCategory = "shuttleport",
	lotSize = 0,
	baseMaintenanceRate = 0,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	length = 5,
	width = 5,
	cityRankRequired = 4,
	uniqueStructure = true,
	cityMaintenanceBase = 25000,
	gameObjectType = 4103,
	abilityRequired = "place_shuttleport",
	childObjects = {
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -8.5, z = 1.5, y = 14, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_travel.iff", x = -7, z = 0.9, y = 13.5, ox = 0, oy = 0, oz = 0, ow = 1, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/travel/ticket_collector/ticket_collector.iff", x = 8, z = 0.9, y = 13.5, ox = 0, oy = 0, oz = 0, ow = 1, cellid = -1, containmentType = -1},
		{templateFile = "object/creature/npc/theme_park/player_shuttle.iff", x = 0, z = 0.6, y = 0, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1}
	},
	zoneComponent = "ShuttleInstallationZoneComponent"
}

ObjectTemplates:addTemplate(object_building_player_city_shuttleport_naboo, "object/building/player/city/shuttleport_naboo.iff")
