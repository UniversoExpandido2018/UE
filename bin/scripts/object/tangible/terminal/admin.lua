
admin_terminal = admin_terminal:new {

--  objectMenuComponent = "NewsnetMenuComponent", -- Lo activa con menu de opciones
	objectMenuComponent = "StructureTerminalMenuComponent", -- Este activador es mejor. USE.

  gameObjectType = 16400,

	maxCondition = 0,

	templateType = CHARACTERBUILDERTERMINAL,


	itemList = {
		"Objetos de ADMINISTRADOR",
		{
			"Terminal de Unlock Jedi","terminal_jedi_unlock.iff",
			"Terminal de Jedi","object/tangible/terminal/jedi.iff",
			"Terminal Principal de Objetos","object/tangible/terminal/test.iff",
			"Terminal de Objetos Recortado para Jugadores","objetos_recortado.iff",
			"Terminal Simple de Personaje","object/tangible/terminal/test2.iff",
			"Terminal de Creacion de Personaje","object/tangible/terminal/terminal_character_builder.iff",
			"Terminal de AutoBuffs","object/tangible/terminal/terminal_event_buffs.iff",
		},
	}
}
ObjectTemplates:addTemplate(admin_terminal, "admin.iff")
