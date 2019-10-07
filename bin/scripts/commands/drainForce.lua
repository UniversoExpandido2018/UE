DrainForceCommand = {
    name = "drainforce",

	animation = "force_drain_1",

	combatSpam = "forcedrain_hit",

	poolsToDamage = NO_ATTRIBUTE,

  maxDamage = 150, --Force drained
	minDamage = 100,
  visMod = 25,
	range = 32,
}
AddCommand(DrainForceCommand)
