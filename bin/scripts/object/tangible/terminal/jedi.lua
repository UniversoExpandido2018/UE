
jedi = jedi:new {
	CustomName = "Jedi Terminal",
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
		"Character Options",
		{
			"Resetear todas las habilidades NO JEDI", "unlearn_all_skills",
			"Convertirse en Sensitivo", "become_glowy",
			"Puntos de Faccion: Imperial / Rebelde",
			{
				"Imperial", "faction_imperial",
				"Rebel", "faction_rebel"
			},

			"Aprender Skills de La Fuerza",
			{
				"Force Sensitive",
				{

					"Combat Prowess",
					{
						"Novice", "force_sensitive_combat_prowess_novice",
						"Ranged Accuracy",
						{
							"Ranged Accuracy I", "force_sensitive_combat_prowess_ranged_accuracy_01",
							"Ranged Accuracy II", "force_sensitive_combat_prowess_ranged_accuracy_02",
							"Ranged Accuracy III", "force_sensitive_combat_prowess_ranged_accuracy_03",
							"Ranged Accuracy IV", "force_sensitive_combat_prowess_ranged_accuracy_04",
						},
						"Ranged Speed",
						{
							"Ranged Speed I", "force_sensitive_combat_prowess_ranged_speed_01",
							"Ranged Speed II", "force_sensitive_combat_prowess_ranged_speed_02",
							"Ranged Speed III", "force_sensitive_combat_prowess_ranged_speed_03",
							"Ranged Speed IV", "force_sensitive_combat_prowess_ranged_speed_04",
						},
						"Melee Accuracy",
						{
							"Melee Accuracy I", "force_sensitive_combat_prowess_melee_accuracy_01",
							"Melee Accuracy II", "force_sensitive_combat_prowess_melee_accuracy_02",
							"Melee Accuracy III", "force_sensitive_combat_prowess_melee_accuracy_03",
							"Melee Accuracy IV", "force_sensitive_combat_prowess_melee_accuracy_04",
						},
						"Melee Speed",
						{
							"Melee Speed I", "force_sensitive_combat_prowess_melee_speed_01",
							"Melee Speed II", "force_sensitive_combat_prowess_melee_speed_02",
							"Melee Speed III", "force_sensitive_combat_prowess_melee_speed_03",
							"Melee Speed IV", "force_sensitive_combat_prowess_melee_speed_04",
						},
							"Master", "force_sensitive_combat_prowess_master"
					},

					"Crafting Mastery",
				{
					"Novice", "force_sensitive_crafting_mastery_novice",
					"Experimentation",
					{
						"Experimentation I", "force_sensitive_crafting_mastery_experimentation_01",
						"Experimentation II", "force_sensitive_crafting_mastery_experimentation_02",
						"Experimentation III", "force_sensitive_crafting_mastery_experimentation_03",
						"Experimentation IV", "force_sensitive_crafting_mastery_experimentation_04"
					},
					"Assembly",
					{
						"Assembly I", "force_sensitive_crafting_mastery_assembly_01",
						"Assembly II", "force_sensitive_crafting_mastery_assembly_02",
						"Assembly III", "force_sensitive_crafting_mastery_assembly_03",
						"Assembly IV", "force_sensitive_crafting_mastery_assembly_04"
					},
					"Repair",
					{
						"Repair I", "force_sensitive_crafting_mastery_repair_01",
						"Repair II", "force_sensitive_crafting_mastery_repair_02",
						"Repair III", "force_sensitive_crafting_mastery_repair_03",
						"Repair IV", "force_sensitive_crafting_mastery_repair_04"
					},
					"Technique",
					{
						"Technique I", "force_sensitive_crafting_mastery_technique_01",
						"Technique II", "force_sensitive_crafting_mastery_technique_02",
						"Technique III", "force_sensitive_crafting_mastery_technique_03",
						"Technique IV", "force_sensitive_crafting_mastery_technique_04"
					},
					"Master", "force_sensitive_crafting_mastery_master"
				},
				"Enhanced Reflexes",
				{
					"Novice", "force_sensitive_enhanced_reflexes_novice",
					"Ranged Defense",
					{
						"Ranged Defense I", "force_sensitive_enhanced_reflexes_ranged_defense_01",
						"Ranged Defense II", "force_sensitive_enhanced_reflexes_ranged_defense_02",
						"Ranged Defense III", "force_sensitive_enhanced_reflexes_ranged_defense_03",
						"Ranged Defense IV", "force_sensitive_enhanced_reflexes_ranged_defense_04"
					},
					"Melee Defense",
					{
						"Melee Defense I", "force_sensitive_enhanced_reflexes_melee_defense_01",
						"Melee Defense II", "force_sensitive_enhanced_reflexes_melee_defense_02",
						"Melee Defense III", "force_sensitive_enhanced_reflexes_melee_defense_03",
						"Melee Defense IV", "force_sensitive_enhanced_reflexes_melee_defense_04"
					},
					"Vehicle Control",
					{
						"Vehicle Control I", "force_sensitive_enhanced_reflexes_vehicle_control_01",
						"Vehicle Control II", "force_sensitive_enhanced_reflexes_vehicle_control_02",
						"Vehicle Control III", "force_sensitive_enhanced_reflexes_vehicle_control_03",
						"Vehicle Control Iv", "force_sensitive_enhanced_reflexes_vehicle_control_04"
					},
					"Survival",
					{
						"Survival I", "force_sensitive_enhanced_reflexes_survival_01",
						"Survival II", "force_sensitive_enhanced_reflexes_survival_02",
						"Survival III", "force_sensitive_enhanced_reflexes_survival_03",
						"Survival IV", "force_sensitive_enhanced_reflexes_survival_04"
					},
					"Master", "force_sensitive_enhanced_reflexes_master"
			  },
				"Heightened Senses",
				{
					"Novice", "force_sensitive_heightened_senses_novice",
					"Healing",
					{
						"Healing I", "force_sensitive_heightened_senses_healing_01",
						"Healing II", "force_sensitive_heightened_senses_healing_02",
						"Healing III", "force_sensitive_heightened_senses_healing_03",
						"Healing IV", "force_sensitive_heightened_senses_healing_04"
					},
					"Surveying",
					{
						"Surveying I", "force_sensitive_heightened_senses_surveying_01",
						"Surveying II", "force_sensitive_heightened_senses_surveying_02",
						"Surveying III", "force_sensitive_heightened_senses_surveying_03",
						"Surveying IV", "force_sensitive_heightened_senses_surveying_04"
					},
					"Persuasion",
					{
						"Persuasion I", "force_sensitive_heightened_senses_persuasion_01",
						"Persuasion II", "force_sensitive_heightened_senses_persuasion_02",
						"Persuasion III", "force_sensitive_heightened_senses_persuasion_03",
						"Persuasion Iv", "force_sensitive_heightened_senses_persuasion_04"
					},
					"Luck",
					{
						"Luck I", "force_sensitive_heightened_senses_luck_01",
						"Luck II", "force_sensitive_heightened_senses_luck_02",
						"Luck III", "force_sensitive_heightened_senses_luck_03",
						"Luck IV", "force_sensitive_heightened_senses_luck_04"
					},
					"Master", "force_sensitive_heightened_senses_master"
			  },
			},

		--			"Rangos del Consejo: Jedi / Sith",  -- Cuidado con esto porque tiene bug y se pueden coger a la vez tanto el Dark como el Light
		--			{
		--			"Jedi Dark Rank",
		--			{
		--				"Rank Member", "force_rank_dark_novice",
		--				"Enforcer",
		--				{
		--					"Enforcer I", "force_rank_dark_rank_01",
		--					"Enforcer II", "force_rank_dark_rank_02",
		--					"Enforcer III", "force_rank_dark_rank_03",
		--					"Enforcer IV", "force_rank_dark_rank_04"
		--				},
		--				"Templar",
		--				{
		--					"Templar I", "force_rank_dark_rank_05",
		--					"Templar II", "force_rank_dark_rank_06",
		--					"Templar III", "force_rank_dark_rank_07"
		--				},
		--				"Oppressor",
		--				{
		--					"Oppressor I", "force_rank_dark_rank_08",
		--					"Oppressor II", "force_rank_dark_rank_09"
		--				},
		--			},

		--			"Jedi Light Rank",
		--			{
		--				"Rank Member", "force_rank_dark_novice",
		--				"Sentinel",
		--				{
		--					"Sentinel I", "force_rank_light_rank_01",
		--					"Sentinel II", "force_rank_light_rank_02",
		--					"Sentinel III", "force_rank_light_rank_03",
		--					"Sentinel IV", "force_rank_light_rank_04"
		--				},
		--				"Consular",
		--				{
		--					"Consular I", "force_rank_light_rank_05",
		--					"Consular II", "force_rank_light_rank_06",
		--					"Consular III", "force_rank_light_rank_07"
		--				},
		--				"Arbiter",
		--				{
		--					"Arbiter I", "force_rank_light_rank_08",
		--					"Arbiter II", "force_rank_light_rank_09"
		--				},
		--			},
		--			},

					"Habilidades de Jedi",
				{
					"Light Saber",
				  {
					"Novice", "force_discipline_light_saber_novice",
					"One Handed Light Saber",
					 {
						"One Handed Light Saber I", "force_discipline_light_saber_one_hand_01",
						"One Handed Light Saber II", "force_discipline_light_saber_one_hand_02",
						"One Handed Light Saber III", "force_discipline_light_saber_one_hand_03",
						"One Handed Light Saber IV", "force_discipline_light_saber_one_hand_04"
					},
					"Two Handed Light Saber",
					{
						"Two Handed Light Saber I", "force_discipline_light_saber_two_hand_01",
						"Two Handed Light Saber II", "force_discipline_light_saber_two_hand_02",
						"Two Handed Light Saber III", "force_discipline_light_saber_two_hand_03",
						"Two Handed Light Saber IV", "force_discipline_light_saber_two_hand_04"
					},
					"Double Bladed Light Saber",
					{
						"Double Bladed Light Saber I", "force_discipline_light_saber_polearm_01",
						"Double Bladed Light Saber II", "force_discipline_light_saber_polearm_02",
						"Double Bladed Light Saber III", "force_discipline_light_saber_polearm_03",
						"Double Bladed Light Saber IV", "force_discipline_light_saber_polearm_04"
					},
					"Light Saber Technique",
					{
						"Light Saber Technique I", "force_discipline_light_saber_technique_01",
						"Light Saber Technique II", "force_discipline_light_saber_technique_02",
						"Light Saber Technique III", "force_discipline_light_saber_technique_03",
						"Light Saber Technique IV", "force_discipline_light_saber_technique_04"
					},
					"Master", "force_discipline_light_saber_master"
				},
					"Force Powers",
				{
					"Novice", "force_discipline_powers_novice",
					"Force Lightning",
					{
						"Force Lightning I", "force_discipline_powers_lightning_01",
						"Force Lightning II", "force_discipline_powers_lightning_02",
						"Force Lightning III", "force_discipline_powers_lightning_03",
						"Force Lightning IV", "force_discipline_powers_lightning_04"
					},
					"Force Subjugate",
					{
						"Force Subjugate I", "force_discipline_powers_mental_01",
						"Force Subjugate II", "force_discipline_powers_mental_02",
						"Force Subjugate III", "force_discipline_powers_mental_03",
						"Force Subjugate IV", "force_discipline_powers_mental_04"
					},
					"Force Diminish",
					{
						"Force Diminish I", "force_discipline_powers_debuff_01",
						"Force Diminish II", "force_discipline_powers_debuff_02",
						"Force Diminish III", "force_discipline_powers_debuff_03",
						"Force Diminish IV", "force_discipline_powers_debuff_04"
					},
					"Psychokineses",
					{
						"Psychokineses I", "force_discipline_powers_push_01",
						"Psychokineses II", "force_discipline_powers_push_02",
						"Psychokineses III", "force_discipline_powers_push_03",
						"Psychokineses IV", "force_discipline_powers_push_04"
					},
					"Master", "force_discipline_powers_master"
				},
					"Force Healing",
				{
					"Novice", "force_discipline_healing_novice",
					"Force Rejuvenation",
					{
						"Force Rejuvenation I", "force_discipline_healing_damage_01",
						"Force Rejuvenation II", "force_discipline_healing_damage_02",
						"Force Rejuvenation III", "force_discipline_healing_damage_03",
						"Force Rejuvenation IV", "force_discipline_healing_damage_04"
					},
					"Force Restoration",
					{
						"Force Restoration I", "force_discipline_healing_wound_01",
						"Force Restoration II", "force_discipline_healing_wound_02",
						"Force Restoration III", "force_discipline_healing_wound_03",
						"Force Restoration IV", "force_discipline_healing_wound_04"
					},
					"Force Assist",
					{
						"Force Assist I", "force_discipline_healing_other_01",
						"Force Assist II", "force_discipline_healing_other_02",
						"Force Assist III", "force_discipline_healing_other_03",
						"Force Assist IV", "force_discipline_healing_other_04"
					},
					"Force Purification",
					{
						"Force Purification I", "force_discipline_healing_states_01",
						"Force Purification II", "force_discipline_healing_states_02",
						"Force Purification III", "force_discipline_healing_states_03",
						"Force Purification IV", "force_discipline_healing_states_04"
					},
					"Master", "force_discipline_healing_master"
				},
					"Force Enhancement",
				{
					"Novice", "force_discipline_enhancements_novice",
					"Force Celerity",
					{
						"Force Celerity I", "force_discipline_enhancements_movement_01",
						"Force Celerity II", "force_discipline_enhancements_movement_02",
						"Force Celerity III", "force_discipline_enhancements_movement_03",
						"Force Celerity IV", "force_discipline_enhancements_movement_04"
					},
					"Force Protection",
					{
						"Force Protection I", "force_discipline_enhancements_protection_01",
						"Force Protection II", "force_discipline_enhancements_protection_02",
						"Force Protection III", "force_discipline_enhancements_protection_03",
						"Force Protection IV", "force_discipline_enhancements_protection_04"
					},
					"Force Resistance",
					{
						"Force Resistance I", "force_discipline_enhancements_resistance_01",
						"Force Resistance II", "force_discipline_enhancements_resistance_02",
						"Force Resistance III", "force_discipline_enhancements_resistance_03",
						"Force Resistance IV", "force_discipline_enhancements_resistance_04"
					},
					"Force Synergy",
					{
						"Force Synergy I", "force_discipline_enhancements_synergy_01",
						"Force Synergy II", "force_discipline_enhancements_synergy_02",
						"Force Synergy III", "force_discipline_enhancements_synergy_03",
						"Force Synergy IV", "force_discipline_enhancements_synergy_04"
					},
					"Master", "force_discipline_enhancements_master"
				},
				"Force Defense",
				{
					"Novice", "force_discipline_defender_novice",
					"Force Melee Defense",
					{
						"Force Melee Defense I", "force_discipline_defender_melee_defense_01",
						"Force Melee Defense II", "force_discipline_defender_melee_defense_02",
						"Force Melee Defense III", "force_discipline_defender_melee_defense_03",
						"Force Melee Defense IV", "force_discipline_defender_melee_defense_04"
					},
					"Force Ranged Defense",
					{
						"Force Ranged Defense I", "force_discipline_defender_ranged_defense_01",
						"Force Ranged Defense II", "force_discipline_defender_ranged_defense_02",
						"Force Ranged Defense III", "force_discipline_defender_ranged_defense_03",
						"Force Ranged Defense IV", "force_discipline_defender_ranged_defense_04"
					},
					"Force Defense",
					{
						"Force Defense I", "force_discipline_defender_force_defense_01",
						"Force Defense II", "force_discipline_defender_force_defense_02",
						"Force Defense III", "force_discipline_defender_force_defense_03",
						"Force Defense IV", "force_discipline_defender_force_defense_04"
					},
					"Preternatural Defense",
					{
						"Preternatural Defense I", "force_discipline_defender_preternatural_defense_01",
						"Preternatural Defense II", "force_discipline_defender_preternatural_defense_02",
						"Preternatural Defense III", "force_discipline_defender_preternatural_defense_03",
						"Preternatural Defense IV", "force_discipline_defender_preternatural_defense_04"
					},
					"Master", "force_discipline_defender_master"
				},
		},
 }
}
}
}

ObjectTemplates:addTemplate(jedi, "object/tangible/terminal/jedi.iff")
