object_tangible_terminal_terminal_jedi_unlock = object_tangible_terminal_shared_terminal_jedi_unlock:new {

  objectMenuComponent = "NewsnetMenuComponent", -- Lo activa con menu de opciones

	  gameObjectType = 16400,

		maxCondition = 0,

		templateType = CHARACTERBUILDERTERMINAL,

		glowyBadgeIds = {12, 14, 15, 16, 17, 19, 20, 21, 23, 30, 38, 39, 71, 105, 106, 107},

		villageBranchUnlocks = {
      "force_sensitive_combat_prowess_ranged_accuracy",
  		"force_sensitive_combat_prowess_ranged_speed",
  		"force_sensitive_combat_prowess_melee_accuracy",
  		"force_sensitive_combat_prowess_melee_speed",
  		"force_sensitive_enhanced_reflexes_ranged_defense",
  		"force_sensitive_enhanced_reflexes_melee_defense",
  		"force_sensitive_enhanced_reflexes_survival",
  		"force_sensitive_enhanced_reflexes_vehicle_control",
  		"force_sensitive_heightened_senses_luck",
  		"force_sensitive_heightened_senses_healing",
  		"force_sensitive_heightened_senses_surveying",
  		"force_sensitive_heightened_senses_persuasion",
  		"force_sensitive_crafting_mastery_repair",
  		"force_sensitive_crafting_mastery_assembly",
  		"force_sensitive_crafting_mastery_technique",
  		"force_sensitive_crafting_mastery_experimentation",
		},

		itemList = {

				--"Unlearn All Skills", "unlearn_all_skills",
	      "Unlock Jedi Initiate", "unlock_jedi_initiate",
				--"Cleanse Character", "cleanse_character",
				"Enhance Character", "enhance_character",
				--"Fill Force Bar", "fill_force_bar",
				"Reset Buffs", "reset_buffs",
				--"Learn Languages", "language",
				--"Credits", "credits",
				--"Apply ALL DoTs", "apply_all_dots",
				--"Apply Poison DOT", "apply_poison_dot",
				--"Apply Bleed DOT", "apply_bleed_dot",
				--"Apply Disease DOT", "apply_disease_dot",
				--"Apply Fire DOT", "apply_fire_dot",
				--"Clear DOTs", "clear_dots",
				--"Max XP", "max_xp",
				--"Become Glowy", "become_glowy",
				--"Faction Points",
				--{
					--"Imperial", "faction_imperial",
					--"Rebel", "faction_rebel"
				--}

					"30k Resource Deed", "object/tangible/veteran_reward/resource.iff",

					--	"Swoop", "object/tangible/deed/vehicle_deed/speederbike_swoop_deed.iff",
						--"Jetpack", "object/tangible/deed/vehicle_deed/jetpack_deed.iff",
					--	"Speederbike", "object/tangible/deed/vehicle_deed/speederbike_deed.iff",
					--"Speederbike Flash", "object/tangible/deed/vehicle_deed/speederbike_flash_deed.iff",
					"BARC Speeder", "object/tangible/deed/vehicle_deed/barc_speeder_deed.iff",

					--"Landspeeder x31", "object/tangible/deed/vehicle_deed/landspeeder_x31_deed.iff",
					--"Landspeeder x34", "object/tangible/deed/vehicle_deed/landspeeder_x34_deed.iff"

					"Jedi Furniture",
					{
						"Dark Banner", "object/tangible/furniture/jedi/frn_all_banner_dark.iff",
						"Light Banner", "object/tangible/furniture/jedi/frn_all_banner_light.iff",
						"Dark Chair (Style 1)", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff",
						"Dark Chair (Style 2)", "object/tangible/furniture/jedi/frn_all_dark_chair_s02.iff",
						"Dark Throne", "object/tangible/furniture/jedi/frn_all_dark_throne.iff",
						"Light Chair (Style 1)", "object/tangible/furniture/jedi/frn_all_light_chair_s01.iff",
						"Light Chair (Style 2)", "object/tangible/furniture/jedi/frn_all_light_chair_s02.iff",
						"Light Throne","object/tangible/furniture/jedi/frn_all_light_throne.iff",
						"Dark Table (Style 1)", "object/tangible/furniture/jedi/frn_all_table_dark_01.iff",
						"Dark Table (Style 2)", "object/tangible/furniture/jedi/frn_all_table_dark_02.iff",
						"Light Table (Style 1)", "object/tangible/furniture/jedi/frn_all_table_light_01.iff",
						"Light Table (Style 2)", "object/tangible/furniture/jedi/frn_all_table_light_02.iff",
						"Jedi Council Seat", "object/tangible/furniture/all/frn_all_jedi_council_seat.iff",
					},
						"Lightsaber Crafting Toolkit", "object/tangible/crafting/station/jedi_tool.iff",
				},
	}

ObjectTemplates:addTemplate(object_tangible_terminal_terminal_jedi_unlock, "terminal_jedi_unlock.iff")
