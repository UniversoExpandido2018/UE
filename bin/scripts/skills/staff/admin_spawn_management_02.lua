admin_spawn_management_02 = {
	skillName = "admin_spawn_management_02",
	parentName = "",
	graphType = 4,
	godOnly = 1,
	title = 0,
	profession = 0,
	hidden = 1,
	moneyRequired = 0,
	pointsRequired = 0,
	skillsRequiredCount = 0,
	skillsRequired = {},
	preclusionSkills = {},
	xpType = "",
	xpCost = 0,
	xpCap = 0,
	missionsRequired = {},
	apprenticeshipsRequired = 0,
	statsRequired = {},
	speciesRequired = {},
	jediStateRequired = 0,
	skillAbility = {},
	commands = {
		"generateCraftedItem",
		"getSpawnDelays",
		"setMaximumSpawnTime",
		"setMinimumSpawnTime",
		"showSpawnRegion",
		"startSpawner",
		"startTargetSpawner",
		"stopSpawner",
		"stopTargetSpawner",
		"createMissionElement", --traido desde admin_spawn_management_01
		"createSpawningElement", --traido desde admin_spawn_management_01
		"createSpawningElementWithDifficulty", --traido desde admin_spawn_management_01
		"setName", --traido desde admin_spawn_management_01

	},
	skillModifiers = {},
	schematicsGranted = {},
	schematicsRevoked = {},
	searchable = 0
}

addSkill(admin_spawn_management_02)
