kaas_destroy_missions = {
	minLevelCeiling = 25,

	lairSpawns = {
		{
			lairTemplateName = "lok_pharple_lair_neutral_medium",
			minDifficulty = 4,
			maxDifficulty = 8,
			size = 25,
		},
		{
			lairTemplateName = "lok_flit_lair_neutral_medium",
			minDifficulty = 5,
			maxDifficulty = 9,
			size = 25,
		},
		{
			lairTemplateName = "lok_spinded_snake_lair_neutral_medium",
			minDifficulty = 10,
			maxDifficulty = 14,
			size = 25,
		},
		{
			lairTemplateName = "lok_perlek_lair_neutral_medium",
			minDifficulty = 12,
			maxDifficulty = 16,
			size = 25,
		},
		{
			lairTemplateName = "lok_spinded_snake_lair2_neutral_medium",
			minDifficulty = 15,
			maxDifficulty = 19,
			size = 25,
		},
		{
			lairTemplateName = "lok_mercenary_camp_neutral_medium_theater",
			minDifficulty = 33,
			maxDifficulty = 37,
			size = 25,
		},
		{
			lairTemplateName = "lok_mercenary_camp2_neutral_medium_theater",
			minDifficulty = 40,
			maxDifficulty = 44,
			size = 25,
		},
		
	}
}

addDestroyMissionGroup("kaas_destroy_missions", kaas_destroy_missions);
