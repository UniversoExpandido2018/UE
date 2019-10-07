object_tangible_terminal_terminal_character_builder = object_tangible_terminal_shared_terminal_character_builder:new {

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
		"Character Options",
		{
			"Aprender Skill",
			{
				"Architect",
				{
					"Novice", "crafting_architect_novice",
					"Furniture",
					{
						"Furniture I", "crafting_architect_production_01",
						"Furniture II", "crafting_architect_production_02",
						"Furniture III", "crafting_architect_production_03",
						"Furniture IV", "crafting_architect_production_04"
					},
					"Construction",
					{
						"Construction I", "crafting_architect_techniques_01",
						"Construction II", "crafting_architect_techniques_02",
						"Construction III", "crafting_architect_techniques_03",
						"Construction IV", "crafting_architect_techniques_04"
					},
					"Installations",
					{
						"Installations I", "crafting_architect_harvesting_01",
						"Installations II", "crafting_architect_harvesting_02",
						"Installations III", "crafting_architect_harvesting_03",
						"Installations IV", "crafting_architect_harvesting_04"
					},
					"Buildings",
					{
						"Buildings I", "crafting_architect_blueprints_01",
						"Buildings II", "crafting_architect_blueprints_02",
						"Buildings III", "crafting_architect_blueprints_03",
						"Buildings IV", "crafting_architect_blueprints_04"
					},
					"Master", "crafting_architect_master"
				},
				"Armorsmith",
				{
					"Novice", "crafting_armorsmith_novice",
					"Personal Armor",
					{
						"Personal Armor I", "crafting_armorsmith_personal_01",
						"Personal Armor II", "crafting_armorsmith_personal_02",
						"Personal Armor III", "crafting_armorsmith_personal_03",
						"Personal Armor IV", "crafting_armorsmith_personal_04"
					},
					"Layers",
					{
						"Layers I", "crafting_armorsmith_heavy_01",
						"Layers II", "crafting_armorsmith_heavy_02",
						"Layers III", "crafting_armorsmith_heavy_03",
						"Layers IV", "crafting_armorsmith_heavy_04"
					},
					"Deflectors",
					{
						"Deflectors I", "crafting_armorsmith_deflectors_01",
						"Deflectors II", "crafting_armorsmith_deflectors_02",
						"Deflectors III", "crafting_armorsmith_deflectors_03",
						"Deflectors IV", "crafting_armorsmith_deflectors_04"
					},
					"Technique",
					{
						"Technique I", "crafting_armorsmith_complexity_01",
						"Technique II", "crafting_armorsmith_complexity_02",
						"Technique III", "crafting_armorsmith_complexity_03",
						"Technique IV", "crafting_armorsmith_complexity_04"
					},
					"Master", "crafting_armorsmith_master"
				},
				"Artisan",
				{
					"Novice", "crafting_artisan_novice",
					"Engineering",
					{
						"Engineering I", "crafting_artisan_engineering_01",
						"Engineering II", "crafting_artisan_engineering_02",
						"Engineering III", "crafting_artisan_engineering_03",
						"Engineering IV", "crafting_artisan_engineering_04"
					},
					"Domestic Arts",
					{
						"Domestic Arts I", "crafting_artisan_domestic_01",
						"Domestic Arts II", "crafting_artisan_domestic_02",
						"Domestic Arts III", "crafting_artisan_domestic_03",
						"Domestic Arts IV", "crafting_artisan_domestic_04"
					},
					"Business",
					{
						"Business I", "crafting_artisan_business_01",
						"Business II", "crafting_artisan_business_02",
						"Business III", "crafting_artisan_business_03",
						"Business IV", "crafting_artisan_business_04"
					},
					"Surveying",
					{
						"Surveying I", "crafting_artisan_survey_01",
						"Surveying II", "crafting_artisan_survey_02",
						"Surveying III", "crafting_artisan_survey_03",
						"Surveying IV", "crafting_artisan_survey_04"
					},
					"Master", "crafting_artisan_master"
				},
				"Bio-Engineer",
				{
					"Novice", "outdoors_bio_engineer_novice",
					"Clone Engineering",
					{
						"Clone Engineering I", "outdoors_bio_engineer_creature_01",
						"Clone Engineering II", "outdoors_bio_engineer_creature_02",
						"Clone Engineering III", "outdoors_bio_engineer_creature_03",
						"Clone Engineering IV", "outdoors_bio_engineer_creature_04"
					},
					"Tissue Engineering",
					{
						"Tissue Engineering I", "outdoors_bio_engineer_tissue_01",
						"Tissue Engineering II", "outdoors_bio_engineer_tissue_02",
						"Tissue Engineering III", "outdoors_bio_engineer_tissue_03",
						"Tissue Engineering IV", "outdoors_bio_engineer_tissue_04"
					},
					"DNA Sampling",
					{
						"DNA Sampling I", "outdoors_bio_engineer_dna_harvesting_01",
						"DNA Sampling II", "outdoors_bio_engineer_dna_harvesting_02",
						"DNA Sampling III", "outdoors_bio_engineer_dna_harvesting_03",
						"DNA Sampling IV", "outdoors_bio_engineer_dna_harvesting_04"
					},
					"Engineering Techniques",
					{
						"Engineering Techniques I", "outdoors_bio_engineer_production_01",
						"Engineering Techniques II", "outdoors_bio_engineer_production_02",
						"Engineering Techniques III", "outdoors_bio_engineer_production_03",
						"Engineering Techniques IV", "outdoors_bio_engineer_production_04"
					},
					"Master", "outdoors_bio_engineer_master"
				},
				"Bounty Hunter",
				{
					"Novice", "combat_bountyhunter_novice",
					"Investigation",
					{
						"Investigation I", "combat_bountyhunter_investigation_01",
						"Investigation II", "combat_bountyhunter_investigation_02",
						"Investigation III", "combat_bountyhunter_investigation_03",
						"Investigation IV", "combat_bountyhunter_investigation_04"
					},
					"Bounty Carbine",
					{
						"Bounty Carbine Specialization I", "combat_bountyhunter_droidcontrol_01",
						"Bounty Carbine Specialization II", "combat_bountyhunter_droidcontrol_02",
						"Bounty Carbine Specialization III", "combat_bountyhunter_droidcontrol_03",
						"Bounty Carbine Specialization IV", "combat_bountyhunter_droidcontrol_04"
					},
					"Bounty Pistol",
					{
						"Bounty Pistol Specialization I", "combat_bountyhunter_droidresponse_01",
						"Bounty Pistol Specialization II", "combat_bountyhunter_droidresponse_02",
						"Bounty Pistol Specialization III", "combat_bountyhunter_droidresponse_03",
						"Bounty Pistol Specialization IV", "combat_bountyhunter_droidresponse_04"
					},
					"Light Lightning Cannon",
					{
						"Light Lightning Cannon Specialization I", "combat_bountyhunter_support_01",
						"Light Lightning Cannon Specialization II", "combat_bountyhunter_support_02",
						"Light Lightning Cannon Specialization III", "combat_bountyhunter_support_03",
						"Light Lightning Cannon Specialization IV", "combat_bountyhunter_support_04"
					},
					"Master", "combat_bountyhunter_master"
				},
				"Brawler",
				{
					"Novice", "combat_brawler_novice",
					"Unarmed",
					{
						"Unarmed I", "combat_brawler_unarmed_01",
						"Unarmed II", "combat_brawler_unarmed_02",
						"Unarmed III", "combat_brawler_unarmed_03",
						"Unarmed IV", "combat_brawler_unarmed_04"
					},
					"Fencer",
					{
						"One Handed I", "combat_brawler_1handmelee_01",
						"One Handed II", "combat_brawler_1handmelee_02",
						"One Handed III", "combat_brawler_1handmelee_03",
						"One Handed IV", "combat_brawler_1handmelee_04"
					},
					"Swordsman",
					{
						"Two Handed I", "combat_brawler_2handmelee_01",
						"Two Handed II", "combat_brawler_2handmelee_02",
						"Two Handed III", "combat_brawler_2handmelee_03",
						"Two Handed IV", "combat_brawler_2handmelee_04"
					},
					"Pikeman",
					{
						"Polearms I", "combat_brawler_polearm_01",
						"Polearms II", "combat_brawler_polearm_02",
						"Polearms III", "combat_brawler_polearm_03",
						"Polearms IV", "combat_brawler_polearm_04"
					},
					"Master", "combat_brawler_master"
				},
				"Carbineer",
				{
					"Novice", "combat_carbine_novice",
					"Assault Tactics",
					{
						"Intermediate Carbine Assault Tactics", "combat_carbine_accuracy_01",
						"Advanced Carbine Assault Tactics", "combat_carbine_accuracy_02",
						"Expert Carbine Assault Tactics", "combat_carbine_accuracy_03",
						"Master Carbine Assault Tactics", "combat_carbine_accuracy_04"
					},
					"Marksmanship",
					{
						"Intermediate Carbine Marksmanship", "combat_carbine_speed_01",
						"Advanced Carbine Marksmanship", "combat_carbine_speed_02",
						"Expert Carbine Marksmanship", "combat_carbine_speed_03",
						"Master Carbine Marksmanship", "combat_carbine_speed_04"
					},
					"Counterinsurgency Tactics",
					{
						"Intermediate Carbine Counterinsurgency Tactics", "combat_carbine_ability_01",
						"Advanced Carbine Counterinsurgency Tactics", "combat_carbine_ability_02",
						"Expert Carbine Counterinsurgency Tactics", "combat_carbine_ability_03",
						"Master Carbine Counterinsurgency Tactics", "combat_carbine_ability_04"
					},
					"Special Abilities",
					{
						"Intermediate Carbine Special Abilities", "combat_carbine_support_01",
						"Advanced Carbine Special Abilities", "combat_carbine_support_02",
						"Expert Carbine Special Abilities", "combat_carbine_support_03",
						"Master Carbine Special Abilities", "combat_carbine_support_04"
					},
					"Master", "combat_carbine_master"
				},
				"Chef",
				{
					"Novice", "crafting_chef_novice",
					"Entrees",
					{
						"Entrees I", "crafting_chef_dish_01",
						"Entrees II", "crafting_chef_dish_02",
						"Entrees III", "crafting_chef_dish_03",
						"Entrees IV", "crafting_chef_dish_04"
					},
					"Desserts",
					{
						"Desserts I", "crafting_chef_dessert_01",
						"Desserts II", "crafting_chef_dessert_02",
						"Desserts III", "crafting_chef_dessert_03",
						"Desserts IV", "crafting_chef_dessert_04"
					},
					"Mixology",
					{
						"Mixology I", "crafting_chef_drink_01",
						"Mixology II", "crafting_chef_drink_02",
						"Mixology III", "crafting_chef_drink_03",
						"Mixology IV", "crafting_chef_drink_04"
					},
					"Cooking",
					{
						"Cooking I", "crafting_chef_techniques_01",
						"Cooking II", "crafting_chef_techniques_02",
						"Cooking III", "crafting_chef_techniques_03",
						"Cooking IV", "crafting_chef_techniques_04"
					},
					"Master", "crafting_chef_master"
				},
				"Combat Medic",
				{
					"Novice", "science_combatmedic_novice",
					"Distance",
					{
						"Intermediate Ranged Healing Distance", "science_combatmedic_healing_range_01",
						"Advanced Ranged Healing Distance", "science_combatmedic_healing_range_02",
						"Expert Ranged Healing Distance", "science_combatmedic_healing_range_03",
						"Master Ranged Healing Distance", "science_combatmedic_healing_range_04"
					},
					"Speed",
					{
						"Intermediate Ranged Healing Speed", "science_combatmedic_healing_range_speed_01",
						"Advanced Ranged Healing Speed", "science_combatmedic_healing_range_speed_02",
						"Expert Ranged Healing Speed", "science_combatmedic_healing_range_speed_03",
						"Master Ranged Healing Speed", "science_combatmedic_healing_range_speed_04"
					},
					"Crafting",
					{
						"Intermediate Combat Medicine Crafting", "science_combatmedic_medicine_01",
						"Advanced Combat Medicine Crafting", "science_combatmedic_medicine_02",
						"Expert Combat Medicine Crafting", "science_combatmedic_medicine_03",
						"Master Combat Medicine Crafting", "science_combatmedic_medicine_04"
					},
					"Support",
					{
						"Intermediate Combat Medic Support", "science_combatmedic_support_01",
						"Advanced Combat Medic Support", "science_combatmedic_support_02",
						"Expert Combat Medic Support", "science_combatmedic_support_03",
						"Master Combat Medic Support", "science_combatmedic_support_04"
					},
					"Master", "science_combatmedic_master"
				},
				"Commando",
				{
					"Novice", "combat_commando_novice",
					"Field Tactics",
					{
						"Field Tactics I", "combat_commando_heavyweapon_accuracy_01",
						"Field Tactics II", "combat_commando_heavyweapon_accuracy_02",
						"Field Tactics III", "combat_commando_heavyweapon_accuracy_03",
						"Field Tactics IV", "combat_commando_heavyweapon_accuracy_04"
					},
					"Heavy Support Weapons",
					{
						"Heavy Support Weapons I", "combat_commando_heavyweapon_speed_01",
						"Heavy Support Weapons II", "combat_commando_heavyweapon_speed_02",
						"Heavy Support Weapons III", "combat_commando_heavyweapon_speed_03",
						"Heavy Support Weapons IV", "combat_commando_heavyweapon_speed_04"
					},
					"Flamethrower",
					{
						"Flamethrower Specialization I", "combat_commando_thrownweapon_01",
						"Flamethrower Specialization II", "combat_commando_thrownweapon_02",
						"Flamethrower Specialization III", "combat_commando_thrownweapon_03",
						"Flamethrower Specialization IV", "combat_commando_thrownweapon_04"
					},
					"Acid Rifle",
					{
						"Acid Rifle Specialization I", "combat_commando_support_01",
						"Acid Rifle Specialization II", "combat_commando_support_02",
						"Acid Rifle Specialization III", "combat_commando_support_03",
						"Acid Rifle Specialization IV", "combat_commando_support_04"
					},
					"Master", "combat_commando_master"
				},
				"Creature Handler",
				{
					"Novice", "outdoors_creaturehandler_novice",
					"Taming",
					{
						"Creature Taming I", "outdoors_creaturehandler_taming_01",
						"Creature Taming II", "outdoors_creaturehandler_taming_02",
						"Creature Taming III", "outdoors_creaturehandler_taming_03",
						"Creature Taming IV", "outdoors_creaturehandler_taming_04"
					},
					"Training",
					{
						"Creature Training I", "outdoors_creaturehandler_training_01",
						"Creature Training II", "outdoors_creaturehandler_training_02",
						"Creature Training III", "outdoors_creaturehandler_training_03",
						"Creature Training IV", "outdoors_creaturehandler_training_04"
					},
					"Empathy",
					{
						"Creature Empathy I", "outdoors_creaturehandler_healing_01",
						"Creature Empathy II", "outdoors_creaturehandler_healing_02",
						"Creature Empathy III", "outdoors_creaturehandler_healing_03",
						"Creature Empathy IV", "outdoors_creaturehandler_healing_04"
					},
					"Management",
					{
						"Creature Management I", "outdoors_creaturehandler_support_01",
						"Creature Management II", "outdoors_creaturehandler_support_02",
						"Creature Management III", "outdoors_creaturehandler_support_03",
						"Creature Management IV", "outdoors_creaturehandler_support_04"
					},
					"Master", "outdoors_creaturehandler_master"
				},
				"Dancer",
				{
					"Novice", "social_dancer_novice",
					"Techniques",
					{
						"Dancing Techniques I", "social_dancer_ability_01",
						"Dancing Techniques II", "social_dancer_ability_02",
						"Dancing Techniques III", "social_dancer_ability_03",
						"Technique Specialist IV", "social_dancer_ability_04"
					},
					"Wound Healing",
					{
						"Dancer's Wound Healing I", "social_dancer_wound_01",
						"Dancer's Wound Healing II", "social_dancer_wound_02",
						"Dancer's Wound Healing III", "social_dancer_wound_03",
						"Dancer's Wound Healing IV", "social_dancer_wound_04"
					},
					"Knowledge",
					{
						"Dancing Knowledge I", "social_dancer_knowledge_01",
						"Dancing Knowledge II", "social_dancer_knowledge_02",
						"Dancing Knowledge III", "social_dancer_knowledge_03",
						"Dancing Knowledge IV", "social_dancer_knowledge_04"
					},
					"Fatigue Healing",
					{
						"Dancer's Fatigue Healing I", "social_dancer_shock_01",
						"Dancer's Fatigue Healing II", "social_dancer_shock_02",
						"Dancer's Fatigue Healing III", "social_dancer_shock_03",
						"Dancer's Fatigue Healing IV", "social_dancer_shock_04"
					},
					"Master", "social_dancer_master"
				},
				"Doctor",
				{
					"Novice", "science_doctor_novice",
					"Wound Treatment Speed",
					{
						"Intermediate Wound Treatment Speed", "science_doctor_wound_speed_01",
						"Advanced Wound Treatment Speed", "science_doctor_wound_speed_02",
						"Expert Wound Treatment Speed", "science_doctor_wound_speed_03",
						"Master Wound Treatment Speed", "science_doctor_wound_speed_04"
					},
					"Wound Treatment",
					{
						"Intermediate Wound Treatment", "science_doctor_wound_01",
						"Advanced Wound Treatment", "science_doctor_wound_02",
						"Expert Wound Treatment", "science_doctor_wound_03",
						"Master Wound Treatment", "science_doctor_wound_04"
					},
					"Medicine Knowledge",
					{
						"Intermediate Doctor's Medicine Knowledge", "science_doctor_ability_01",
						"Advanced Doctor's Medicine Knowledge", "science_doctor_ability_02",
						"Expert Doctor's Medicine Knowledge", "science_doctor_ability_03",
						"Master Doctor's Medicine Knowledge", "science_doctor_ability_04"
					},
					"Medicine Crafting",
					{
						"Intermediate Doctor's Medicine Crafting", "science_doctor_support_01",
						"Advanced Doctor's Medicine Crafting", "science_doctor_support_02",
						"Expert Doctor's Medicine Crafting", "science_doctor_support_03",
						"Master Doctor's Medicine Crafting", "science_doctor_support_04"
					},
					"Master", "science_doctor_master"
				},
				"Droid Engineer",
				{
					"Novice", "crafting_droidengineer_novice",
					"Production",
					{
						"Intermediate Droid Production", "crafting_droidengineer_production_01",
						"Advanced Droid Production", "crafting_droidengineer_production_02",
						"Expert Droid Production", "crafting_droidengineer_production_03",
						"Master Droid Production", "crafting_droidengineer_production_04"
					},
					"Construction Techniques",
					{
						"Intermediate Droid Construction Techniques", "crafting_droidengineer_techniques_01",
						"Advanced Droid Construction Techniques", "crafting_droidengineer_techniques_02",
						"Expert Droid Construction Techniques", "crafting_droidengineer_techniques_03",
						"Master Droid Construction Techniques", "crafting_droidengineer_techniques_04"
					},
					"Refinement",
					{
						"Intermediate Droid Refinement", "crafting_droidengineer_refinement_01",
						"Advanced Droid Refinement", "crafting_droidengineer_refinement_02",
						"Expert Droid Refinement", "crafting_droidengineer_refinement_03",
						"Master Droid Refinement", "crafting_droidengineer_refinement_04"
					},
					"Blueprints",
					{
						"Intermediate Droid Blueprints", "crafting_droidengineer_blueprints_01",
						"Advanced Droid Blueprints", "crafting_droidengineer_blueprints_02",
						"Expert Droid Blueprints", "crafting_droidengineer_blueprints_03",
						"Master Droid Blueprints", "crafting_droidengineer_blueprints_04"
					},
					"Master", "crafting_droidengineer_master"
				},
				"Entertainer",
				{
					"Novice", "social_entertainer_novice",
					"Image Design",
					{
						"Image Design I", "social_entertainer_hairstyle_01",
						"Image Design II", "social_entertainer_hairstyle_02",
						"Image Design III", "social_entertainer_hairstyle_03",
						"Image Design IV", "social_entertainer_hairstyle_04"
					},
					"Musicianship",
					{
						"Musicianship I", "social_entertainer_music_01",
						"Musicianship II", "social_entertainer_music_02",
						"Musicianship III", "social_entertainer_music_03",
						"Musicianship IV", "social_entertainer_music_04"
					},
					"Dancing",
					{
						"Dancing I", "social_entertainer_dance_01",
						"Dancing II", "social_entertainer_dance_02",
						"Dancing III", "social_entertainer_dance_03",
						"Dancing IV", "social_entertainer_dance_04"
					},
					"Entertainment Healing",
					{
						"Entertainment Healing I", "social_entertainer_healing_01",
						"Entertainment Healing II", "social_entertainer_healing_02",
						"Entertainment Healing III", "social_entertainer_healing_03",
						"Entertainment Healing IV", "social_entertainer_healing_04"
					},
					"Master", "social_entertainer_master"
				},
				"Fencer",
				{
					"Novice", "combat_1hsword_novice",
					"Stances and Grips",
					{
						"Intermediate Fencing Stances and Grips", "combat_1hsword_accuracy_01",
						"Advanced Fencing Stances and Grips", "combat_1hsword_accuracy_02",
						"Expert Fencing Stances and Grips", "combat_1hsword_accuracy_03",
						"Master Fencing Stances and Grips", "combat_1hsword_accuracy_04"
					},
					"Footwork",
					{
						"Intermediate Footwork", "combat_1hsword_speed_01",
						"Advanced Footwork", "combat_1hsword_speed_02",
						"Expert Footwork", "combat_1hsword_speed_03",
						"Master Footwork", "combat_1hsword_speed_04"
					},
					"Technique",
					{
						"Intermediate Fencing Technique", "combat_1hsword_ability_01",
						"Advanced Fencing Technique", "combat_1hsword_ability_02",
						"Expert Fencing Technique", "combat_1hsword_ability_03",
						"Master Fencing Technique", "combat_1hsword_ability_04"
					},
					"Finesse",
					{
						"Intermediate Fencing Finesse", "combat_1hsword_support_01",
						"Advanced Fencing Finesse", "combat_1hsword_support_02",
						"Expert Fencing Finesse", "combat_1hsword_support_03",
						"Master Fencing Finesse", "combat_1hsword_support_04"
					},
					"Master", "combat_1hsword_master"
				},
				--"Force Sensitive",
				--{
				--	"Crafting Mastery",
				--{
				--	"Novice", "force_sensitive_crafting_mastery_novice",
				--	"Experimentation",
				--	{
				--		"Experimentation I", "force_sensitive_crafting_mastery_experimentation_01",
				--		"Experimentation II", "force_sensitive_crafting_mastery_experimentation_02",
				--		"Experimentation III", "force_sensitive_crafting_mastery_experimentation_03",
				--		"Experimentation IV", "force_sensitive_crafting_mastery_experimentation_04"
				--	},
				--	"Assembly",
				--	{
				--		"Assembly I", "force_sensitive_crafting_mastery_assembly_01",
				--		"Assembly II", "force_sensitive_crafting_mastery_assembly_02",
				--		"Assembly III", "force_sensitive_crafting_mastery_assembly_03",
				--		"Assembly IV", "force_sensitive_crafting_mastery_assembly_04"
				--	},
				--	"Repair",
				--	{
				--		"Repair I", "force_sensitive_crafting_mastery_repair_01",
				--		"Repair II", "force_sensitive_crafting_mastery_repair_02",
				--		"Repair III", "force_sensitive_crafting_mastery_repair_03",
				--		"Repair IV", "force_sensitive_crafting_mastery_repair_04"
				--	},
				--	"Technique",
				--	{
				--		"Technique I", "force_sensitive_crafting_mastery_technique_01",
				--		"Technique II", "force_sensitive_crafting_mastery_technique_02",
				--		"Technique III", "force_sensitive_crafting_mastery_technique_03",
				--		"Technique IV", "force_sensitive_crafting_mastery_technique_04"
				--	},
				--	"Master", "force_sensitive_crafting_mastery_master"
				--},
				--"Enhanced Reflexes",
				--{
				--	"Novice", "force_sensitive_enhanced_reflexes_novice",
				--	"Ranged Defense",
				--	{
				--		"Ranged Defense I", "force_sensitive_enhanced_reflexes_ranged_defense_01",
				--		"Ranged Defense II", "force_sensitive_enhanced_reflexes_ranged_defense_02",
				--		"Ranged Defense III", "force_sensitive_enhanced_reflexes_ranged_defense_03",
				--		"Ranged Defense IV", "force_sensitive_enhanced_reflexes_ranged_defense_04"
				--	},
				--	"Melee Defense",
				--	{
				--		"Melee Defense I", "force_sensitive_enhanced_reflexes_melee_defense_01",
				--		"Melee Defense II", "force_sensitive_enhanced_reflexes_melee_defense_02",
				--		"Melee Defense III", "force_sensitive_enhanced_reflexes_melee_defense_03",
				--		"Melee Defense IV", "force_sensitive_enhanced_reflexes_melee_defense_04"
				--	},
				--	"Vehicle Control",
				--	{
				--		"Vehicle Control I", "force_sensitive_enhanced_reflexes_vehicle_control_01",
				--		"Vehicle Control II", "force_sensitive_enhanced_reflexes_vehicle_control_02",
				--		"Vehicle Control III", "force_sensitive_enhanced_reflexes_vehicle_control_03",
				--		"Vehicle Control Iv", "force_sensitive_enhanced_reflexes_vehicle_control_04"
				--	},
				--	"Survival",
				--	{
				--		"Survival I", "force_sensitive_enhanced_reflexes_survival_01",
				--		"Survival II", "force_sensitive_enhanced_reflexes_survival_02",
				--		"Survival III", "force_sensitive_enhanced_reflexes_survival_03",
				--		"Survival IV", "force_sensitive_enhanced_reflexes_survival_04"
				--	},
				--	"Master", "force_sensitive_enhanced_reflexes_master"
			  --},
				--"Heightened Senses",
				--{
				--	"Novice", "force_sensitive_heightened_senses_novice",
				--	"Healing",
				--	{
				--		"Healing I", "force_sensitive_heightened_senses_healing_01",
				--		"Healing II", "force_sensitive_heightened_senses_healing_02",
				--		"Healing III", "force_sensitive_heightened_senses_healing_03",
				--		"Healing IV", "force_sensitive_heightened_senses_healing_04"
				--	},
				--	"Surveying",
				--	{
				--		"Surveying I", "force_sensitive_heightened_senses_surveying_01",
				--		"Surveying II", "force_sensitive_heightened_senses_surveying_02",
				--		"Surveying III", "force_sensitive_heightened_senses_surveying_03",
				--		"Surveying IV", "force_sensitive_heightened_senses_surveying_04"
				--	},
				--	"Persuasion",
				--	{
				--		"Persuasion I", "force_sensitive_heightened_senses_persuasion_01",
				--		"Persuasion II", "force_sensitive_heightened_senses_persuasion_02",
				--		"Persuasion III", "force_sensitive_heightened_senses_persuasion_03",
				--		"Persuasion Iv", "force_sensitive_heightened_senses_persuasion_04"
				--	},
				--	"Luck",
				--	{
				--		"Luck I", "force_sensitive_heightened_senses_luck_01",
				--		"Luck II", "force_sensitive_heightened_senses_luck_02",
				--		"Luck III", "force_sensitive_heightened_senses_luck_03",
				--		"Luck IV", "force_sensitive_heightened_senses_luck_04"
				--	},
				--	"Master", "force_sensitive_heightened_senses_master"
			  --},
				"Image Designer",
				{
					"Novice", "social_imagedesigner_novice",
					"Hairstyling",
					{
						"Hairstyling I", "social_imagedesigner_hairstyle_01",
						"Hairstyling II", "social_imagedesigner_hairstyle_02",
						"Hairstyling III", "social_imagedesigner_hairstyle_03",
						"Hairstyling IV", "social_imagedesigner_hairstyle_04"
					},
					"Face",
					{
						"Face I", "social_imagedesigner_exotic_01",
						"Face II", "social_imagedesigner_exotic_02",
						"Face III", "social_imagedesigner_exotic_03",
						"Face IV", "social_imagedesigner_exotic_04"
					},
					"Bodyform",
					{
						"Bodyform I", "social_imagedesigner_bodyform_01",
						"Bodyform II", "social_imagedesigner_bodyform_02",
						"Bodyform III", "social_imagedesigner_bodyform_03",
						"Bodyform Iv", "social_imagedesigner_bodyform_04"
					},
					"Markings",
					{
						"Markings I", "social_imagedesigner_markings_01",
						"Markings II", "social_imagedesigner_markings_02",
						"Markings III", "social_imagedesigner_markings_03",
						"Markings IV", "social_imagedesigner_markings_04"
					},
					"Master", "social_imagedesigner_master"
				},
				--"Jedi",
				--{
				--	"Rank",
				--	{
				--	"Jedi Dark Rank",
				--	{
				--		"Rank Member", "force_rank_dark_novice",
				--		"Enforcer",
				--		{
				--			"Enforcer I", "force_rank_dark_rank_01",
				--			"Enforcer II", "force_rank_dark_rank_02",
				--			"Enforcer III", "force_rank_dark_rank_03",
				--			"Enforcer IV", "force_rank_dark_rank_04"
				--		},
				--		"Templar",
				--		{
				--			"Templar I", "force_rank_dark_rank_05",
				--			"Templar II", "force_rank_dark_rank_06",
				--			"Templar III", "force_rank_dark_rank_07"
				--		},
				--		"Oppressor",
				--		{
				--			"Oppressor I", "force_rank_dark_rank_08",
				--			"Oppressor II", "force_rank_dark_rank_09"
				--		},
				--	},
				--
				--	"Jedi Light Rank",
				--	{
				--		"Rank Member", "force_rank_dark_novice",
				--		"Sentinel",
				--		{
				--			"Sentinel I", "force_rank_light_rank_01",
				--			"Sentinel II", "force_rank_light_rank_02",
				--			"Sentinel III", "force_rank_light_rank_03",
				--			"Sentinel IV", "force_rank_light_rank_04"
				--		},
				--		"Consular",
				--		{
				--			"Consular I", "force_rank_light_rank_05",
				--			"Consular II", "force_rank_light_rank_06",
				--			"Consular III", "force_rank_light_rank_07"
				--		},
				--		"Arbiter",
				--		{
				--			"Arbiter I", "force_rank_light_rank_08",
				--			"Arbiter II", "force_rank_light_rank_09"
				--		},
				--	},
				--	},
				--	"Light Saber",
				--{
				--	"Novice", "force_discipline_light_saber_novice",
				--	"One Handed Light Saber",
				--	{
				--		"One Handed Light Saber I", "force_discipline_light_saber_one_hand_01",
				--		"One Handed Light Saber II", "force_discipline_light_saber_one_hand_02",
				--		"One Handed Light Saber III", "force_discipline_light_saber_one_hand_03",
				--		"One Handed Light Saber IV", "force_discipline_light_saber_one_hand_04"
				--	},
				--	"Two Handed Light Saber",
				--	{
				--		"Two Handed Light Saber I", "force_discipline_light_saber_two_hand_01",
				--		"Two Handed Light Saber II", "force_discipline_light_saber_two_hand_02",
				--		"Two Handed Light Saber III", "force_discipline_light_saber_two_hand_03",
				--		"Two Handed Light Saber IV", "force_discipline_light_saber_two_hand_04"
				--	},
				--	"Double Bladed Light Saber",
				--	{
				--		"Double Bladed Light Saber I", "force_discipline_light_saber_polearm_01",
				--		"Double Bladed Light Saber II", "force_discipline_light_saber_polearm_02",
				--		"Double Bladed Light Saber III", "force_discipline_light_saber_polearm_03",
				--		"Double Bladed Light Saber IV", "force_discipline_light_saber_polearm_04"
				--	},
				--	"Light Saber Technique",
				--	{
				--		"Light Saber Technique I", "force_discipline_light_saber_technique_01",
				--		"Light Saber Technique II", "force_discipline_light_saber_technique_02",
				--		"Light Saber Technique III", "force_discipline_light_saber_technique_03",
				--		"Light Saber Technique IV", "force_discipline_light_saber_technique_04"
				--	},
				--	"Master", "force_discipline_light_saber_master"
				--},
				--	"Force Powers",
				--{
				--	"Novice", "force_discipline_powers_novice",
				--	"Force Lightning",
				--	{
				--		"Force Lightning I", "force_discipline_powers_lightning_01",
				--		"Force Lightning II", "force_discipline_powers_lightning_02",
				--		"Force Lightning III", "force_discipline_powers_lightning_03",
				--		"Force Lightning IV", "force_discipline_powers_lightning_04"
				--	},
				--	"Force Subjugate",
				--	{
				--		"Force Subjugate I", "force_discipline_powers_mental_01",
				--		"Force Subjugate II", "force_discipline_powers_mental_02",
				--		"Force Subjugate III", "force_discipline_powers_mental_03",
				--		"Force Subjugate IV", "force_discipline_powers_mental_04"
				--	},
				--	"Force Diminish",
				--	{
				--		"Force Diminish I", "force_discipline_powers_debuff_01",
				--		"Force Diminish II", "force_discipline_powers_debuff_02",
				--		"Force Diminish III", "force_discipline_powers_debuff_03",
				--		"Force Diminish IV", "force_discipline_powers_debuff_04"
				--	},
				--	"Psychokineses",
				--	{
				--		"Psychokineses I", "force_discipline_powers_push_01",
				--		"Psychokineses II", "force_discipline_powers_push_02",
				--		"Psychokineses III", "force_discipline_powers_push_03",
				--		"Psychokineses IV", "force_discipline_powers_push_04"
				--	},
				--	"Master", "force_discipline_powers_master"
				--},
				--	"Force Healing",
				--{
				--	"Novice", "force_discipline_healing_novice",
				--	"Force Rejuvenation",
				--	{
				--		"Force Rejuvenation I", "force_discipline_healing_damage_01",
				--		"Force Rejuvenation II", "force_discipline_healing_damage_02",
				--		"Force Rejuvenation III", "force_discipline_healing_damage_03",
				--		"Force Rejuvenation IV", "force_discipline_healing_damage_04"
				--	},
				--	"Force Restoration",
				--	{
				--		"Force Restoration I", "force_discipline_healing_wound_01",
				--		"Force Restoration II", "force_discipline_healing_wound_02",
				--		"Force Restoration III", "force_discipline_healing_wound_03",
				--		"Force Restoration IV", "force_discipline_healing_wound_04"
				--	},
				--	"Force Assist",
				--	{
				--		"Force Assist I", "force_discipline_healing_other_01",
				--		"Force Assist II", "force_discipline_healing_other_02",
				--		"Force Assist III", "force_discipline_healing_other_03",
				--		"Force Assist IV", "force_discipline_healing_other_04"
				--	},
				--	"Force Purification",
				--	{
				--		"Force Purification I", "force_discipline_healing_states_01",
				--		"Force Purification II", "force_discipline_healing_states_02",
				--		"Force Purification III", "force_discipline_healing_states_03",
				--		"Force Purification IV", "force_discipline_healing_states_04"
				--	},
				--	"Master", "force_discipline_healing_master"
				--},
				--	"Force Enhancement",
				--{
				--	"Novice", "force_discipline_enhancements_novice",
				--	"Force Celerity",
				--	{
				--		"Force Celerity I", "force_discipline_enhancements_movement_01",
				--		"Force Celerity II", "force_discipline_enhancements_movement_02",
				--		"Force Celerity III", "force_discipline_enhancements_movement_03",
				--		"Force Celerity IV", "force_discipline_enhancements_movement_04"
				--	},
				--	"Force Protection",
				--	{
				--		"Force Protection I", "force_discipline_enhancements_protection_01",
				--		"Force Protection II", "force_discipline_enhancements_protection_02",
				--		"Force Protection III", "force_discipline_enhancements_protection_03",
				--		"Force Protection IV", "force_discipline_enhancements_protection_04"
				--	},
				--	"Force Resistance",
				--	{
				--		"Force Resistance I", "force_discipline_enhancements_resistance_01",
				--		"Force Resistance II", "force_discipline_enhancements_resistance_02",
				--		"Force Resistance III", "force_discipline_enhancements_resistance_03",
				--		"Force Resistance IV", "force_discipline_enhancements_resistance_04"
				--	},
				--	"Force Synergy",
				--	{
				--		"Force Synergy I", "force_discipline_enhancements_synergy_01",
				--		"Force Synergy II", "force_discipline_enhancements_synergy_02",
				--		"Force Synergy III", "force_discipline_enhancements_synergy_03",
				--		"Force Synergy IV", "force_discipline_enhancements_synergy_04"
				--	},
				--	"Master", "force_discipline_enhancements_master"
				--},
				--"Force Defense",
				--{
				--	"Novice", "force_discipline_defender_novice",
				--	"Force Melee Defense",
				--	{
				--		"Force Melee Defense I", "force_discipline_defender_melee_defense_01",
				--		"Force Melee Defense II", "force_discipline_defender_melee_defense_02",
				--		"Force Melee Defense III", "force_discipline_defender_melee_defense_03",
				--		"Force Melee Defense IV", "force_discipline_defender_melee_defense_04"
				--	},
				--	"Force Ranged Defense",
				--	{
				--		"Force Ranged Defense I", "force_discipline_defender_ranged_defense_01",
				--		"Force Ranged Defense II", "force_discipline_defender_ranged_defense_02",
				--		"Force Ranged Defense III", "force_discipline_defender_ranged_defense_03",
				--		"Force Ranged Defense IV", "force_discipline_defender_ranged_defense_04"
				--	},
				--	"Force Defense",
				--	{
				--		"Force Defense I", "force_discipline_defender_force_defense_01",
				--		"Force Defense II", "force_discipline_defender_force_defense_02",
				--		"Force Defense III", "force_discipline_defender_force_defense_03",
				--		"Force Defense IV", "force_discipline_defender_force_defense_04"
				--	},
				--	"Preternatural Defense",
				--	{
				--		"Preternatural Defense I", "force_discipline_defender_preternatural_defense_01",
				--		"Preternatural Defense II", "force_discipline_defender_preternatural_defense_02",
				--		"Preternatural Defense III", "force_discipline_defender_preternatural_defense_03",
				--		"Preternatural Defense IV", "force_discipline_defender_preternatural_defense_04"
				--	},
				--	"Master", "force_discipline_defender_master"
				--},
				"Marksman",
				{
					"Novice", "combat_marksman_novice",
					"Rifles",
					{
						"Rifles I", "combat_marksman_rifle_01",
						"Rifles II", "combat_marksman_rifle_02",
						"Rifles III", "combat_marksman_rifle_03",
						"Rifles IV", "combat_marksman_rifle_04"
					},
					"Pistols",
					{
						"Pistols I", "combat_marksman_pistol_01",
						"Pistols II", "combat_marksman_pistol_02",
						"Pistols III", "combat_marksman_pistol_03",
						"Pistols IV", "combat_marksman_pistol_04"
					},
					"Carbines",
					{
						"Carbines I", "combat_marksman_carbine_01",
						"Carbines II", "combat_marksman_carbine_02",
						"Carbines III", "combat_marksman_carbine_03",
						"Carbines IV", "combat_marksman_carbine_04"
					},
					"Ranged Support",
					{
						"Ranged Support I", "combat_marksman_support_01",
						"Ranged Support II", "combat_marksman_support_02",
						"Ranged Support III", "combat_marksman_support_03",
						"Ranged Support IV", "combat_marksman_support_04"
					},
					"Master", "combat_marksman_master"
				},
				"Medic",
				{
					"Novice", "science_medic_novice",
					"First Aid",
					{
						"First Aid I", "science_medic_injury_01",
						"First Aid II", "science_medic_injury_02",
						"First Aid III", "science_medic_injury_03",
						"First Aid IV", "science_medic_injury_04"
					},
					"Diagnostics",
					{
						"Diagnostics I", "science_medic_injury_speed_01",
						"Diagnostics II", "science_medic_injury_speed_02",
						"Diagnostics III", "science_medic_injury_speed_03",
						"Diagnostics IV", "science_medic_injury_speed_04"
					},
					"Pharmacology",
					{
						"Pharmacology I", "science_medic_ability_01",
						"Pharmacology II", "science_medic_ability_02",
						"Pharmacology III", "science_medic_ability_03",
						"Pharmacology IV", "science_medic_ability_04"
					},
					"Organic Chemistry",
					{
						"Organic Chemistry I", "science_medic_crafting_01",
						"Organic Chemistry II", "science_medic_crafting_02",
						"Organic Chemistry III", "science_medic_crafting_03",
						"Organic Chemistry IV", "science_medic_crafting_04"
					},
					"Master", "science_medic_master"
				},
				"Merchant",
				{
					"Novice", "crafting_merchant_novice",
					"Advertising",
					{
						"Advertising I", "crafting_merchant_advertising_01",
						"Advertising II", "crafting_merchant_advertising_02",
						"Advertising III", "crafting_merchant_advertising_03",
						"Advertising IV", "crafting_merchant_advertising_04"
					},
					"Efficiency",
					{
						"Efficiency I", "crafting_merchant_sales_01",
						"Efficiency II", "crafting_merchant_sales_02",
						"Efficiency III", "crafting_merchant_sales_03",
						"Efficiency IV", "crafting_merchant_sales_04"
					},
					"Hiring",
					{
						"Hiring I", "crafting_merchant_hiring_01",
						"Hiring II", "crafting_merchant_hiring_02",
						"Hiring III", "crafting_merchant_hiring_03",
						"Hiring IV", "crafting_merchant_hiring_04"
					},
					"Management",
					{
						"Management I", "crafting_merchant_management_01",
						"Management II", "crafting_merchant_management_02",
						"Management III", "crafting_merchant_management_03",
						"Management IV", "crafting_merchant_management_04"
					},
					"Master", "crafting_merchant_master"
				},
				"Musician",
				{
					"Novice", "social_musician_novice",
					"Techniques",
					{
						"Musical Techniques I", "social_musician_ability_01",
						"Musical Techniques II", "social_musician_ability_02",
						"Musical Techniques III", "social_musician_ability_03",
						"Technique Specialist IV", "social_musician_ability_04"
					},
					"Wound Healing",
					{
						"Musician's Wound Healing I", "social_musician_wound_01",
						"Musician's Wound Healing II", "social_musician_wound_02",
						"Musician's Wound Healing III", "social_musician_wound_03",
						"Musician's Wound Healing IV", "social_musician_wound_04"
					},
					"Knowledge",
					{
						"Musical Knowledge I", "social_musician_knowledge_01",
						"Musical Knowledge II", "social_musician_knowledge_02",
						"Musical Knowledge III", "social_musician_knowledge_03",
						"Musical Knowledge IV", "social_musician_knowledge_04"
					},
					"Fatigue Healing",
					{
						"Musician's Fatigue Healing I", "social_musician_shock_01",
						"Musician's Fatigue Healing II", "social_musician_shock_02",
						"Musician's Fatigue Healing III", "social_musician_shock_03",
						"Musician's Fatigue Healing IV", "social_musician_shock_04"
					},
					"Master", "social_musician_master"
				},
				"Pikeman",
				{
					"Novice", "combat_polearm_novice",
					"Stances",
					{
						"Intermediate Polearm Stances", "combat_polearm_accuracy_01",
						"Advanced Polearm Stances", "combat_polearm_accuracy_02",
						"Expert Polearm Stances", "combat_polearm_accuracy_03",
						"Master Polearm Stances", "combat_polearm_accuracy_04"
					},
					"Offensive Techniques",
					{
						"Intermediate Polearm Offensive Techniques", "combat_polearm_speed_01",
						"Advanced Polearm Offensive Techniques", "combat_polearm_speed_02",
						"Expert Polearm Offensive Techniques", "combat_polearm_speed_03",
						"Master Polearm Offensive Techniques", "combat_polearm_speed_04"
					},
					"Defensive Techniques",
					{
						"Intermediate Polearm Defensive Techniques", "combat_polearm_ability_01",
						"Advanced Polearm Defensive Techniques", "combat_polearm_ability_02",
						"Expert Polearm Defensive Techniques", "combat_polearm_ability_03",
						"Master Polearm Defensive Techniques", "combat_polearm_ability_04"
					},
					"Support Abilities",
					{
						"Intermediate Polearm Support Abilities", "combat_polearm_support_01",
						"Advanced Polearm Support Abilities", "combat_polearm_support_02",
						"Expert Polearm Support Abilities", "combat_polearm_support_03",
						"Master Polearm Support Abilities", "combat_polearm_support_04"
					},
					"Master", "combat_polearm_master"
				},
				--"Pilot",
				--{
				--},
				"Pistoleer",
				{
					"Novice", "combat_pistol_novice",
					"Grips",
					{
						"Pistol Grips I", "combat_pistol_accuracy_01",
						"Pistol Grips II", "combat_pistol_accuracy_02",
						"Pistol Grips III", "combat_pistol_accuracy_03",
						"Pistol Grips IV", "combat_pistol_accuracy_04"
					},
					"Marksmanship",
					{
						"Pistol Marksmanship I", "combat_pistol_speed_01",
						"Pistol Marksmanship II", "combat_pistol_speed_02",
						"Pistol Marksmanship III", "combat_pistol_speed_03",
						"Pistol Marksmanship IV", "combat_pistol_speed_04"
					},
					"Techniques",
					{
						"Pistol Techniques I", "combat_pistol_ability_01",
						"Pistol Techniques II", "combat_pistol_ability_02",
						"Pistol Techniques III", "combat_pistol_ability_03",
						"Pistol Techniques IV", "combat_pistol_ability_04"
					},
					"Stances",
					{
						"Pistol Stances I", "combat_pistol_support_01",
						"Pistol Stances II", "combat_pistol_support_02",
						"Pistol Stances III", "combat_pistol_support_03",
						"Pistol Stances IV", "combat_pistol_support_04"
					},
					"Master", "combat_pistol_master"
				},
				"Politician",
				{
					"Novice", "social_politician_novice",
					"Fiscal Policy",
					{
						"Fiscal Policy I", "social_politician_fiscal_01",
						"Fiscal Policy II", "social_politician_fiscal_02",
						"Fiscal Policy III", "social_politician_fiscal_03",
						"Fiscal Policy IV", "social_politician_fiscal_04"
					},
					"Martial Policy",
					{
						"Martial Policy I", "social_politician_martial_01",
						"Martial Policy II", "social_politician_martial_02",
						"Martial Policy III", "social_politician_martial_03",
						"Martial Policy IV", "social_politician_martial_04"
					},
					"Civic Policy",
					{
						"Civic Policy I", "social_politician_civic_01",
						"Civic Policy II", "social_politician_civic_02",
						"Civic Policy III", "social_politician_civic_03",
						"Civic Policy IV", "social_politician_civic_04"
					},
					"City Customization",
					{
						"City Customization I", "social_politician_urban_01",
						"City Customization II", "social_politician_urban_02",
						"City Customization III", "social_politician_urban_03",
						"City Customization IV", "social_politician_urban_04"
					},
					"Master", "social_politician_master"
				},
				"Ranger",
				{
					"Novice", "outdoors_ranger_novice",
					"Wayfaring",
					{
						"Wayfaring I", "outdoors_ranger_movement_01",
						"Wayfaring II", "outdoors_ranger_movement_02",
						"Wayfaring III", "outdoors_ranger_movement_03",
						"Wayfaring IV", "outdoors_ranger_movement_04"
					},
					"Frontiering",
					{
						"Frontiering I", "outdoors_ranger_tracking_01",
						"Frontiering II", "outdoors_ranger_tracking_02",
						"Frontiering III", "outdoors_ranger_tracking_03",
						"Frontiering IV", "outdoors_ranger_tracking_04"
					},
					"Tracking",
					{
						"Tracking I", "outdoors_ranger_harvest_01",
						"Tracking II", "outdoors_ranger_harvest_02",
						"Tracking III", "outdoors_ranger_harvest_03",
						"Tracking IV", "outdoors_ranger_harvest_04"
					},
					"Advanced Trapping",
					{
						"Advanced Trapping I", "outdoors_ranger_support_01",
						"Advanced Trapping II", "outdoors_ranger_support_02",
						"Advanced Trapping III", "outdoors_ranger_support_03",
						"Advanced Trapping IV", "outdoors_ranger_support_04"
					},
					"Master", "outdoors_ranger_master"
				},
				"Rifleman",
				{
					"Novice", "combat_rifleman_novice",
					"Sniping",
					{
						"Sniping I", "combat_rifleman_accuracy_01",
						"Sniping II", "combat_rifleman_accuracy_02",
						"Sniping III", "combat_rifleman_accuracy_03",
						"Sniping IV", "combat_rifleman_accuracy_04"
					},
					"Concealment",
					{
						"Concealment I", "combat_rifleman_speed_01",
						"Concealment II", "combat_rifleman_speed_02",
						"Concealment III", "combat_rifleman_speed_03",
						"Concealment IV", "combat_rifleman_speed_04"
					},
					"Counter-Sniping",
					{
						"Counter-Sniping I", "combat_rifleman_ability_01",
						"Counter-Sniping II", "combat_rifleman_ability_02",
						"Counter-Sniping III", "combat_rifleman_ability_03",
						"Counter-Sniping IV", "combat_rifleman_ability_04"
					},
					"Rifle Abilities",
					{
						"Rifle Abilities I", "combat_rifleman_support_01",
						"Rifle Abilities II", "combat_rifleman_support_02",
						"Rifle Abilities III", "combat_rifleman_support_03",
						"Rifle Abilities IV", "combat_rifleman_support_04"
					},
					"Master", "combat_rifleman_master"
				},
				"Scout",
				{
					"Novice", "outdoors_scout_novice",
					"Exploration",
					{
						"Exploration I", "outdoors_scout_movement_01",
						"Exploration II", "outdoors_scout_movement_02",
						"Exploration III", "outdoors_scout_movement_03",
						"Exploration IV", "outdoors_scout_movement_04"
					},
					"Trapping",
					{
						"Trapping I", "outdoors_scout_tools_01",
						"Trapping II", "outdoors_scout_tools_02",
						"Trapping III", "outdoors_scout_tools_03",
						"Trapping IV", "outdoors_scout_tools_04"
					},
					"Hunting",
					{
						"Hunting I", "outdoors_scout_harvest_01",
						"Hunting II", "outdoors_scout_harvest_02",
						"Hunting III", "outdoors_scout_harvest_03",
						"Hunting IV", "outdoors_scout_harvest_04"
					},
					"Survival",
					{
						"Survival I", "outdoors_scout_camp_01",
						"Survival II", "outdoors_scout_camp_02",
						"Survival III", "outdoors_scout_camp_03",
						"Survival IV", "outdoors_scout_camp_04"
					},
					"Master", "outdoors_scout_master"
				},
				"Shipwright",
				{
					"Novice", "crafting_shipwright_novice",
					"Spaceframe Engineering",
					{
						"Spaceframe Engineering I", "crafting_shipwright_engineering_01",
						"Spaceframe Engineering II", "crafting_shipwright_engineering_02",
						"Spaceframe Engineering III", "crafting_shipwright_engineering_03",
						"Spaceframe Engineering IV", "crafting_shipwright_engineering_04"
					},
					"Propulsion Technology",
					{
						"Propulsion Technology I", "crafting_shipwright_propulsion_01",
						"Propulsion Technology II", "crafting_shipwright_propulsion_02",
						"Propulsion Technology III", "crafting_shipwright_propulsion_03",
						"Propulsion Technology IV", "crafting_shipwright_propulsion_04"
					},
					"Core Systems",
					{
						"Core Systems I", "crafting_shipwright_systems_01",
						"Core Systems II", "crafting_shipwright_systems_02",
						"Core Systems III", "crafting_shipwright_systems_03",
						"Core Systems IV", "crafting_shipwright_systems_04"
					},
					"Defense Systems",
					{
						"Defense Systems I", "crafting_shipwright_defense_01",
						"Defense Systems II", "crafting_shipwright_defense_02",
						"Defense Systems III", "crafting_shipwright_defense_03",
						"Defense Systems IV", "crafting_shipwright_defense_04"
					},
					"Master", "crafting_shipwright_master"
				},
				"Smuggler",
				{
					"Novice", "combat_smuggler_novice",
					"Underworld",
					{
						"Underworld I", "combat_smuggler_underworld_01",
						"Underworld II", "combat_smuggler_underworld_02",
						"Underworld III", "combat_smuggler_underworld_03",
						"Underworld IV", "combat_smuggler_underworld_04"
					},
					"Slicing",
					{
						"Slicing I", "combat_smuggler_slicing_01",
						"Slicing II", "combat_smuggler_slicing_02",
						"Slicing III", "combat_smuggler_slicing_03",
						"Slicing IV", "combat_smuggler_slicing_04"
					},
					"Dirty Fighting",
					{
						"Dirty Fighting I", "combat_smuggler_combat_01",
						"Dirty Fighting II", "combat_smuggler_combat_02",
						"Dirty Fighting III", "combat_smuggler_combat_03",
						"Dirty Fighting IV", "combat_smuggler_combat_04"
					},
					"Spices",
					{
						"Spices I", "combat_smuggler_spice_01",
						"Spices II", "combat_smuggler_spice_02",
						"Spices III", "combat_smuggler_spice_03",
						"Spices IV", "combat_smuggler_spice_04"
					},
					"Master", "combat_smuggler_master"
				},
				"Squad Leader",
				{
					"Novice", "outdoors_squadleader_novice",
					"Mobility",
					{
						"Mobility I", "outdoors_squadleader_movement_01",
						"Mobility II", "outdoors_squadleader_movement_02",
						"Mobility III", "outdoors_squadleader_movement_03",
						"Mobility IV", "outdoors_squadleader_movement_04"
					},
					"Strategy",
					{
						"Strategy I", "outdoors_squadleader_offense_01",
						"Strategy II", "outdoors_squadleader_offense_02",
						"Strategy III", "outdoors_squadleader_offense_03",
						"Strategy IV", "outdoors_squadleader_offense_04"
					},
					"Leadership",
					{
						"Leadership I", "outdoors_squadleader_defense_01",
						"Leadership II", "outdoors_squadleader_defense_02",
						"Leadership III", "outdoors_squadleader_defense_03",
						"Leadership IV", "outdoors_squadleader_defense_04"
					},
					"Tactics",
					{
						"Tactics I", "outdoors_squadleader_support_01",
						"Tactics II", "outdoors_squadleader_support_02",
						"Tactics III", "outdoors_squadleader_support_03",
						"Tactics IV", "outdoors_squadleader_support_04"
					},
					"Master", "outdoors_squadleader_master"
				},
				"Swordsman",
				{
					"Novice", "combat_2hsword_novice",
					"Offense",
					{
						"Intermediate Sword Offense", "combat_2hsword_accuracy_01",
						"Advanced Sword Offense", "combat_2hsword_accuracy_02",
						"Expert Sword Offense", "combat_2hsword_accuracy_03",
						"Master Sword Offense", "combat_2hsword_accuracy_04"
					},
					"Techniques",
					{
						"Intermediate Sword Techniques", "combat_2hsword_speed_01",
						"Advanced Sword Techniques", "combat_2hsword_speed_02",
						"Expert Sword Techniques", "combat_2hsword_speed_03",
						"Master Sword Techniques", "combat_2hsword_speed_04"
					},
					"Defense",
					{
						"Intermediate Sword Defense", "combat_2hsword_ability_01",
						"Advanced Sword Defense", "combat_2hsword_ability_02",
						"Expert Sword Defense", "combat_2hsword_ability_03",
						"Master Sword Defense", "combat_2hsword_ability_04"
					},
					"Finesse",
					{
						"Intermediate Sword Finesse", "combat_2hsword_support_01",
						"Advanced Sword Finesse", "combat_2hsword_support_02",
						"Expert Sword Finesse", "combat_2hsword_support_03",
						"Master Sword Finesse", "combat_2hsword_support_04"
					},
					"Master", "combat_2hsword_master"
				},
				"Tailor",
				{
					"Novice", "crafting_tailor_novice",
					"Casual Wear",
					{
						"Casual Wear I", "crafting_tailor_casual_01",
						"Casual Wear II", "crafting_tailor_casual_02",
						"Casual Wear III", "crafting_tailor_casual_03",
						"Casual Wear IV", "crafting_tailor_casual_04"
					},
					"Field Wear",
					{
						"Field Wear I", "crafting_tailor_field_01",
						"Field Wear II", "crafting_tailor_field_02",
						"Field Wear III", "crafting_tailor_field_03",
						"Field Wear IV", "crafting_tailor_field_04"
					},
					"Formal Wear",
					{
						"Formal Wear I", "crafting_tailor_formal_01",
						"Formal Wear II", "crafting_tailor_formal_02",
						"Formal Wear III", "crafting_tailor_formal_03",
						"Formal Wear IV", "crafting_tailor_formal_04"
					},
					"Tailoring",
					{
						"Tailoring I", "crafting_tailor_production_01",
						"Tailoring II", "crafting_tailor_production_02",
						"Tailoring III", "crafting_tailor_production_03",
						"Tailoring IV", "crafting_tailor_production_04"
					},
					"Master", "crafting_tailor_master"
				},
				"Teras Kasi Artist",
				{
					"Novice", "combat_unarmed_novice",
					"Meditative Techniques",
					{
						"Intermediate Meditative Techniques", "combat_unarmed_accuracy_01",
						"Advanced Meditative Techniques", "combat_unarmed_accuracy_02",
						"Expert Meditative Techniques", "combat_unarmed_accuracy_03",
						"Master Meditative Techniques", "combat_unarmed_accuracy_04"
					},
					"Balance Conditioning",
					{
						"Intermediate Balance Conditioning", "combat_unarmed_speed_01",
						"Advanced Balance Conditioning", "combat_unarmed_speed_02",
						"Expert Balance Conditioning", "combat_unarmed_speed_03",
						"Master Balance Conditioning", "combat_unarmed_speed_04"
					},
					"Power Techniques",
					{
						"Intermediate Power Techniques", "combat_unarmed_ability_01",
						"Advanced Power Techniques", "combat_unarmed_ability_02",
						"Expert Power Techniques", "combat_unarmed_ability_03",
						"Master Power Techniques", "combat_unarmed_ability_04"
					},
					"Precision Striking",
					{
						"Intermediate Precision Striking", "combat_unarmed_support_01",
						"Advanced Precision Striking", "combat_unarmed_support_02",
						"Expert Precision Striking", "combat_unarmed_support_03",
						"Master Precision Striking", "combat_unarmed_support_04"
					},
					"Master", "combat_unarmed_master"
				},
				"Weaponsmith",
				{
					"Novice", "crafting_weaponsmith_novice",
					"Melee",
					{
						"Intermediate Melee Weapons Crafting", "crafting_weaponsmith_melee_01",
						"Advanced Melee Weapons Crafting", "crafting_weaponsmith_melee_02",
						"Expert Melee Weapons Crafting", "crafting_weaponsmith_melee_03",
						"Master Melee Weapons Crafting", "crafting_weaponsmith_melee_04"
					},
					"Firearms",
					{
						"Intermediate Firearms Crafting", "crafting_weaponsmith_firearms_01",
						"Advanced Firearms Crafting", "crafting_weaponsmith_firearms_02",
						"Expert Firearms Crafting", "crafting_weaponsmith_firearms_03",
						"Master Firearms Crafting", "crafting_weaponsmith_firearms_04"
					},
					"Munitions",
					{
						"Intermediate Munitions Crafting", "crafting_weaponsmith_munitions_01",
						"Advanced Munitions Crafting", "crafting_weaponsmith_munitions_02",
						"Expert Munitions Crafting", "crafting_weaponsmith_munitions_03",
						"Master Munitions Crafting", "crafting_weaponsmith_munitions_04"
					},
					"Techniques",
					{
						"Intermediate Weapon Crafting Techniques", "crafting_weaponsmith_techniques_01",
						"Advanced Weapon Crafting Techniques", "crafting_weaponsmith_techniques_02",
						"Expert Weapon Crafting Techniques", "crafting_weaponsmith_techniques_03",
						"Master Weapon Crafting Techniques", "crafting_weaponsmith_techniques_04"
					},
					"Master", "crafting_weaponsmith_master"
				}
			},
			"Desaprender Todos los Skills", "unlearn_all_skills",
			"Sanar Personaje", "cleanse_character",
			--"Enhance Character", "enhance_character",
			--"Unlock Jedi Initiate", "unlock_jedi_initiate",
			--"Fill Force Bar", "fill_force_bar",
			"Eliminar Buffs", "reset_buffs",
	--		"Learn Languages", "language",
			--"Credits", "credits",
			--"Apply ALL DoTs", "apply_all_dots",
			--"Apply Poison DOT", "apply_poison_dot",
			--"Apply Bleed DOT", "apply_bleed_dot",
			--"Apply Disease DOT", "apply_disease_dot",
			--"Apply Fire DOT", "apply_fire_dot",
			"Limpiar DOTs", "clear_dots",
			--"Max XP", "max_xp",
			"Volverse Sensitivo", "become_glowy",
			--"Faction Points",
			--{
				--"Imperial", "faction_imperial",
				--"Rebel", "faction_rebel"
			--}
		},
		"Objetos",
		{
		  "Resource Deed 30k","object/tangible/veteran_reward/resource.iff",

			"Pharmaceutical",
			{
				"StimPack A", "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_a.iff",
				"StimPack B", "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_b.iff",
				"StimPack C", "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_c.iff",
				"StimPack D", "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_d.iff",
				"StimPack E", "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_e.iff",
				"Medpack Grenade Damage A", "object/tangible/medicine/crafted/medpack_grenade_damage_a.iff",
				"Medpack Grenade Damage B", "object/tangible/medicine/crafted/medpack_grenade_damage_b.iff",
				"Medpack Grenade Damage C", "object/tangible/medicine/crafted/medpack_grenade_damage_c.iff",
				"Medpack Grenade Damage D", "object/tangible/medicine/crafted/medpack_grenade_damage_d.iff",
				"Medpack Grenade Damage E", "object/tangible/medicine/crafted/medpack_grenade_damage_e.iff",
				"Medpack Grenade Area A", "object/tangible/medicine/crafted/medpack_grenade_area_a.iff",
				"Medpack Grenade Area B", "object/tangible/medicine/crafted/medpack_grenade_area_b.iff",
				"Medpack Grenade Area C", "object/tangible/medicine/crafted/medpack_grenade_area_c.iff",
				"Medpack Enhance Disease A", "object/tangible/medicine/crafted/medpack_enhance_disease_a.iff",
				"Medpack Enhance Disease B", "object/tangible/medicine/crafted/medpack_enhance_disease_b.iff",
				"Medpack Enhance Disease C", "object/tangible/medicine/crafted/medpack_enhance_disease_c.iff",
				"Medpack Enhance Poison A", "object/tangible/medicine/crafted/medpack_enhance_poison_a.iff",
				"Medpack Enhance Poison B", "object/tangible/medicine/crafted/medpack_enhance_poison_b.iff",
				"Medpack Enhance Poison C", "object/tangible/medicine/crafted/medpack_enhance_poison_c.iff",
				"Fire blanket", "object/tangible/medicine/crafted/medic_fire_blanket.iff",
				"Medpack Cure Disease A", "object/tangible/medicine/crafted/medpack_cure_disease_a.iff",
				"Medpack Cure Disease Area A", "object/tangible/medicine/crafted/medpack_cure_disease_area_a.iff",
				"Medpack Cure Poison A", "object/tangible/medicine/crafted/medpack_cure_poison_a.iff",
				"Medpack Cure Poison Area A", "object/tangible/medicine/crafted/medpack_cure_poison_area_a.iff",
				"Disease Health Area A", "object/tangible/medicine/crafted/medpack_disease_area_health_a.iff",
				"Poison Health Area A", "object/tangible/medicine/crafted/medpack_poison_area_health_a.iff",
				"Medpack Blinded", "object/tangible/medicine/crafted/medpack_blinded_a.iff",
				"Medpack Dizzy", "object/tangible/medicine/crafted/medpack_dizzy_a.iff",
				"Medpack Intimidated", "object/tangible/medicine/crafted/medpack_intimidated_a.iff",
				"Medpack Stunned", "object/tangible/medicine/crafted/medpack_stunned_a.iff",
				"Revive Pack", "object/tangible/medicine/medpack_revive.iff"
			},

			"Tools",
			{
				"Crafting Tools",
				{
					"Clothing and Armor Crafting Tool", "object/tangible/crafting/station/clothing_tool.iff",
					"Food and Chemical Crafting Tool", "object/tangible/crafting/station/food_tool.iff",
					"Generic Crafting Tool", "object/tangible/crafting/station/generic_tool.iff",
				--	"Lightsaber Crafting Toolkit", "object/tangible/crafting/station/jedi_tool.iff",
					"Starship Crafting Tool", "object/tangible/crafting/station/space_tool.iff",
					"Structure and Furniture Crafting Tool", "object/tangible/crafting/station/structure_tool.iff",
					"Weapon, Droid, and General Item Crafting Tool", "object/tangible/crafting/station/weapon_tool.iff"
				},
				"Crafting Stations",
				{
					"Clothing Crafting Station", "object/tangible/crafting/station/clothing_station.iff",
					"Food Crafting Station", "object/tangible/crafting/station/food_station.iff",
					"Starship Crafting Station", "object/tangible/crafting/station/space_station.iff",
					"Structure Crafting Station", "object/tangible/crafting/station/structure_station.iff",
					"Weapon Crafting Station", "object/tangible/crafting/station/weapon_station.iff"
				},
				"Survey Tools",
				{
					"Gas Survey Tool", "object/tangible/survey_tool/survey_tool_gas.iff",
					--"Inorganic Survey Tool", "oobject/tangible/survey_tool/survey_tool_inorganic.iff",
					"Chemical Survey Tool", "object/tangible/survey_tool/survey_tool_liquid.iff",
					"Flora Survey Tool", "object/tangible/survey_tool/survey_tool_lumber.iff",
					"Mineral Survey Tool", "object/tangible/survey_tool/survey_tool_mineral.iff",
					"Moisture Survey Tool", "object/tangible/survey_tool/survey_tool_moisture.iff",
					--"Organic Survey Tool", "object/tangible/survey_tool/survey_tool_organic.iff",
					"Solar Survey Tool", "object/tangible/survey_tool/survey_tool_solar.iff",
					"Wind Survey Tool", "object/tangible/survey_tool/survey_tool_wind.iff"
				}
			},
		}
	}
}

ObjectTemplates:addTemplate(object_tangible_terminal_terminal_character_builder, "object/tangible/terminal/terminal_character_builder.iff")
