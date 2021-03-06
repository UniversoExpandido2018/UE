object_tangible_wearables_armor_stormtrooper_armor_stormtrooper_helmet_quest = object_tangible_wearables_armor_stormtrooper_shared_armor_stormtrooper_helmet_quest:new {
	templateType = ARMOROBJECT,

--	faction = "Imperial",

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
				"object/creature/player/devaronian_male.iff",
				"object/creature/player/devaronian_female.iff",
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
	mindEncumbrance = 50,
	maxCondition = 40000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 65,
	energy = 65,
	electricity = 65,
	stun = 65,
	blast = 65,
	heat = 65,
	cold = 65,
	acid = 65,
	lightSaber = 0,
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_stormtrooper_armor_stormtrooper_helmet_quest, "object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_helmet_quest.iff")
