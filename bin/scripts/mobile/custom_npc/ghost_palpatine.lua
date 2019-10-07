  ghost_palpatine = Creature:new {
	objectName = "@mob/creature_names:ghost_palpatine",
--  customName = "Ghost Palpatine",
	--randomNameType = NAME_GENERIC,
	--randomNameTag = true,
	socialGroup = "dark_jedi",
	faction = "dark_jedi",
	level = 195,
	chanceHit = 8.12,
	damageMin = 750,
	damageMax = 1797,
	baseXp = 29081,
	baseHAM = 99000,
	baseHAMmax = 136000,
	armor = 2,
	resists = {190,190,190,190,190,190,190,190,-1},
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
    "object/mobile/ep3/shared_palpatine_hologram.iff"
    --"object/mobile/dressed_luke_skywalker.iff"
	},

	lootGroups = {
		{
			groups = {
				--{group = "junk", chance = 6500000},
				{group = "power_crystals", chance = 600000},
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
    "dark_jedi_weapons_gen4"
	  },

	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(ghost_palpatine, "ghost_palpatine")
