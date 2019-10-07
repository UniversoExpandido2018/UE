object_tangible_wearables_armor_marauder_armor_marauder_s03_helmet = object_tangible_wearables_armor_marauder_shared_armor_marauder_s03_helmet:new {
	templateType = ARMOROBJECT,

	playerRaces = {
				"object/creature/player/smc_female.iff",
				"object/creature/player/smc_male.iff",
				"object/creature/player/weequay_male.iff",
				"object/creature/player/weequay_female.iff",
				"object/creature/player/nightsister_female.iff",
				"object/creature/player/nightsister_male.iff",
				"object/creature/player/nikto_male.iff",
				"object/creature/player/nikto_female.iff",
				"object/creature/player/chiss_female.iff",
				"object/creature/player/chiss_male.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/bothan_male.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff" },

	-- Damage types in WeaponObject
	vulnerability = LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 10,
	actionEncumbrance = 10,
	mindEncumbrance = 20,
	maxCondition = 50000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 60,
	energy = 60,
	electricity = 60,
	stun = 60,
	blast = 60,
	heat = 60,
	cold = 60,
	acid = 60,
	lightSaber = 0,
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_marauder_armor_marauder_s03_helmet, "object/tangible/wearables/armor/marauder/armor_marauder_s03_helmet.iff")
