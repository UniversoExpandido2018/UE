--true = 1, false = 0

ForceIntimidate2Command = {
	name = "forceintimidate2",

	damageMultiplier = 0,
	speed = 4.0,
	forceCost = 80, -- El Original es 500
	accuracySkillMod = "forceintimidate_accuracy",
	forceAttack = true,
	splashDamage = true,
	areaAction = true,
	areaRange = 32,
	visMod = 25,

	stateEffects = {
	  StateEffect(
		INTIMIDATE_EFFECT,
		{},
		{},
		{ "force_defense" },
		100,
		0,
		90
	  )
	},

	animation = "force_intimidate_chain",

	combatSpam = "forceintimidate2",

	poolsToDamage = NO_ATTRIBUTE,

	range = 32
}

AddCommand(ForceIntimidate2Command)
