robe_jedi_light_hood_up = robe_jedi_light_hood_up:new {

	playerRaces = {
		--			"object/creature/player/smc_female.iff",
		--			"object/creature/player/smc_male.iff",
					"object/creature/player/weequay_male.iff",
					"object/creature/player/weequay_female.iff",
		--			"object/creature/player/nightsister_female.iff",
		--			"object/creature/player/nightsister_male.iff",
					"object/creature/player/nikto_male.iff",
					"object/creature/player/nikto_female.iff",
		--			"object/creature/player/chiss_female.iff",
					"object/creature/player/chiss_male.iff",
	--				"object/creature/player/bothan_female.iff",
					"object/creature/player/bothan_male.iff",
					"object/creature/player/human_male.iff",
	--				"object/creature/player/human_female.iff",
					"object/creature/player/moncal_male.iff",
	--				"object/creature/player/moncal_female.iff",
					"object/creature/player/rodian_male.iff",
	--				"object/creature/player/rodian_female.iff",
					"object/creature/player/sullustan_male.iff",
	--				"object/creature/player/sullustan_female.iff",
					"object/creature/player/trandoshan_male.iff",
		--			"object/creature/player/trandoshan_female.iff",
					"object/creature/player/twilek_male.iff",
		--			"object/creature/player/twilek_female.iff",
					"object/creature/player/zabrak_male.iff",
		--			"object/creature/player/zabrak_female.iff",
	},

				skillMods = {
            {"jedi_force_power_max", 250},
				    {"jedi_force_power_regen", 11},
						{"saber_block", 25},
            {"jedi_toughness", 10},
				},

				noTrade = 0,

				objectMenuComponent = "RobeObjectMenuComponent",
	--			certificationsRequired = {"force_title_jedi_rank_02"},
				attributeListComponent = "JediRobeAttributeListComponent",
}

ObjectTemplates:addTemplate(robe_jedi_light_hood_up, "robe_jedi_light_hood_up.iff")
