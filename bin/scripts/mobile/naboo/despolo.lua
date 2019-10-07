despolo = Creature:new {
	objectName = "",
	customName = "Despolo Wice",
	socialGroup = "thug",
	faction = "gungan",
	level = 126,
	chanceHit = 4,
	damageMin = 745,
	damageMax = 1200,
	baseXp = 11953,
	baseHAM = 44000,
	baseHAMmax = 54000,
	armor = 0,
	resists = {80,80,80,80,80,80,80,80,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
  creatureBitmask = PACK,
  optionsBitmask = AIENABLED + CONVERSABLE,
  diet = HERBIVORE,

	templates = {"object/mobile/gungan_male.iff"},
	lootGroups = {},
	weapons = {""},
	outfit = "lord_hethrir_outfit",
	conversationTemplate = "despolo_convo",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(despolo, "despolo")
