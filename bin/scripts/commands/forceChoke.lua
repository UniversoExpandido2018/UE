--true = 1, false = 0. -- Ahora el Choke genera STUN al target.

ForceChokeCommand = {
  name = "forcechoke",

  minDamage = 205, -- El original son 175
  maxDamage = 475, -- El original son 375
  speed = 4.0,
  forceCost = 200, -- El original son 400
  visMod = 25,
  forceAttack = true,
  accuracyBonus = 95,

  animation = "force_choke_1_particle_level_1",
  animType = GENERATE_INTENSITY,

  combatSpam = "forcechoke",

  poolsToDamage = HEALTH_ATTRIBUTE,
  damageType = LIGHTSABER_DAMAGE,

  range = 32,

  dotEffects = {
    DotEffect(
    FORCECHOKE,
    { "", "" },
    HEALTH,
    true,
    -1,
    100,
    350,
    35,
    33.0,
    0.33
    ),

    DotEffect(
    FORCECHOKE,
    { "", "" },
    ACTION,
    true,
    -1,
    100,
    350,
    35,
    33.0,
    0.33
    ),

    DotEffect(
    FORCECHOKE,
    { "", "" },
    MIND,
    true,
    -1,
    100,
    350,
    35,
    33.0,
    0.33
   )
  },

  stateEffects = {
  StateEffect(
  STUN_EFFECT,
  {},
  { "stun_defense", "resistance_states" },
  { "jedi_state_defense" },
  76,
  0,
  60
  )
 },
}

AddCommand(ForceChokeCommand)
