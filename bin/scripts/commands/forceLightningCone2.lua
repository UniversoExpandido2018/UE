--true = 1, false = 0

ForceLightningCone2Command = {
	name = "forcelightningcone2",

    minDamage = 1200,
    maxDamage = 1600,
	speed = 4.0,
	forceCost = 165, -- Original 250
	accuracySkillMod = "forcelightning_accuracy",
	coneAngle = 60,
	coneAction = true,
	visMod = 25,

	stateEffects = {
	  StateEffect(
		DIZZY_EFFECT,
		{},
		{},
		{ "jedi_state_defense" },
		30,
		0,
		10
	  )
	},

	animation = "force_lightning_1_arc_particle_level_3",
	animType = GENERATE_INTENSITY,

	combatSpam = "forcelightningcone2",

	poolsToDamage = RANDOM_ATTRIBUTE,

	forceAttack = true,
	damageType = ELECTRICITY_DAMAGE,

	range = 32
}

AddCommand(ForceLightningCone2Command)
