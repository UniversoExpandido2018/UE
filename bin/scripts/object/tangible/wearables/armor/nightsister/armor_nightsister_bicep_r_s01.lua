object_tangible_wearables_armor_nightsister_armor_nightsister_bicep_r_s01 = object_tangible_wearables_armor_nightsister_shared_armor_nightsister_bicep_r_s01:new {
	templateType = ARMOROBJECT,

	playerRaces = {
				"object/creature/player/smc_female.iff",
				"object/creature/player/smc_male.iff",
				"object/creature/player/togruta_female.iff",
				"object/creature/player/togruta_male.iff",
				"object/creature/player/nightsister_female.iff",
				"object/creature/player/nightsister_male.iff",
				"object/creature/player/aqualish_female.iff",
				"object/creature/player/bith_female.iff",
				"object/creature/player/chiss_female.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/zabrak_female.iff" },

	-- Damage types in WeaponObject
	vulnerability = ELECTRICITY + ACID + STUN + LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 5,
	actionEncumbrance = 10,
	mindEncumbrance = 5,
	maxCondition = 10000,
	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 35,
	energy = 35,
	electricity = 35,
	stun = 35,
	blast = 35,
	heat = 35,
	cold = 35,
	acid = 35,
	lightSaber = 0
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_nightsister_armor_nightsister_bicep_r_s01, "object/tangible/wearables/armor/nightsister/armor_nightsister_bicep_r_s01.iff")
