object_tangible_wearables_armor_mandalorian_armor_mandalorian_helmet = object_tangible_wearables_armor_mandalorian_shared_armor_mandalorian_helmet:new {
	templateType = ARMOROBJECT,

	objectMenuComponent = "ArmorObjectMenuComponent",

	playerRaces = {
				"object/creature/player/smc_female.iff",
				"object/creature/player/smc_male.iff",
				"object/creature/player/weequay_male.iff",
				"object/creature/player/weequay_female.iff",
				"object/creature/player/nightsister_female.iff",
				"object/creature/player/nightsister_male.iff",
				"object/creature/player/devaronian_male.iff",
				"object/creature/player/devaronian_female.iff",
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
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff" },

				-- Damage types in WeaponObject
				vulnerability = LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 30,
	actionEncumbrance = 20,
	mindEncumbrance = 90,
	maxCondition = 50000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 80,
	energy = 80,
	electricity = 80,
	stun = 80,
	blast = 80,
	heat = 80,
	cold = 80,
	acid = 80,
	lightSaber = 0,

}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_mandalorian_armor_mandalorian_helmet, "object/tangible/wearables/armor/mandalorian/armor_mandalorian_helmet.iff")
