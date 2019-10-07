  evil_luke = Creature:new {
	objectName = "@mob/creature_names:dark_luke_skywalker",
--  customName = "Dark Luke Skywalker",
	--randomNameType = NAME_GENERIC,
	--randomNameTag = true,
	socialGroup = "sith_shadow",
	faction = "sith_shadow",
	level = 187,
	chanceHit = 8.12,
	damageMin = 670,
	damageMax = 1250,
	baseXp = 28081,
	baseHAM = 89000,
	baseHAMmax = 106000,
	armor = 2,
	resists = {185,175,166,155,175,185,175,165,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 1,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		--"object/mobile/dressed_squad_leader_trainer_01.iff",
		--"object/mobile/dressed_squad_leader_trainer_02.iff",
	  --"object/mobile/dressed_squad_leader_trainer_03.iff",
		-- "object/mobile/devaronian_male.iff",
    --"object/mobile/ep3/shared_palpatine_hologram.iff"
    "object/mobile/dressed_luke_skywalker.iff"
	},

	lootGroups = {
		{
			groups = {
				--{group = "junk", chance = 6500000},
				{group = "power_crystals", chance = 1000000},
				{group = "color_crystals", chance = 600000},
				{group = "pistols", chance = 750000},
				--{group = "rifles", chance = 750000},
				--{group = "melee_weapons", chance = 750000},
				{group = "armor_attachments", chance = 350000},
				{group = "clothing_attachments", chance = 350000},
			},
      			lootChance = 10000000
		},
	},

	weapons = {
    "dark_jedi_weapons_gen3",
    "mixed_force_weapons"
	  },

	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcewielder,marksmanmaster,pistoleermaster)
}

CreatureTemplates:addCreatureTemplate(evil_luke, "evil_luke_master")
