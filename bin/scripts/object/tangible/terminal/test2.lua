
object_tangible_terminal_test2 = object_tangible_terminal_shared_test2:new {

--  objectMenuComponent = "NewsnetMenuComponent", -- Lo activa con menu de opciones
	objectMenuComponent = "StructureTerminalMenuComponent", -- Este activador es mejor. USE.

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

      --"Unlearn All Skills", "unlearn_all_skills",
			"Sanar Personaje", "cleanse_character",
		--	"Aplicar Buff", "enhance_character",
			--"Desbloquear Jedi Initiate", "unlock_jedi_initiate",
		--	"Rellenar Barra Fuerza", "fill_force_bar",
			"Eliminar Buffs", "reset_buffs",
			"Aprender Idiomas", "language",
			--"Credits", "credits",
			--"Apply ALL DoTs", "apply_all_dots",
			--"Apply Poison DOT", "apply_poison_dot",
			--"Apply Bleed DOT", "apply_bleed_dot",
			--"Apply Disease DOT", "apply_disease_dot",
			--"Apply Fire DOT", "apply_fire_dot",
			--"Clear DOTs", "clear_dots",
		--	"Max XP", "max_xp",
			"Volverse Sensitivo", "become_glowy",
		--	"Puntos de Faccion",
		--	{
		--		"Imperial", "faction_imperial",
		--		"Rebelde", "faction_rebel"
		--  },
		},
	}
}

ObjectTemplates:addTemplate(object_tangible_terminal_test2, "object/tangible/terminal/test2.iff")
