echotrooper1_template = ConvoTemplate:new {
	initialScreen = "start",
	templateType = "Lua",
	luaClassHandler = "echotrooperone_convo_handler",
	screens = {}
}
-------

echotrooper1_start = ConvoScreen:new {
	id = "start",
	customDialogText = "Por favor, no me mates!",
	stopConversation = "false",
	options = {
		{ "Si no me dices que sucede aqui te lo hare.", "intro2" },
		{ "No te preocupes, me voy.", "bye" },
	}
}
echotrooper1_template:addScreen(echotrooper1_start);
------


echotrooper1_intro2 = ConvoScreen:new {
	id = "intro2",
  customDialogText = "Disculpeme por favor. Solo estoy vigilando la entrada de esta base rebelde abandonada, junto con otro recluta que esta al otro lado de la puerta. No somos una amenaza.",
	stopConversation = "false",
	options = {
		{ "Quien te dijo eso?", "intro3" },
		{ "Lo siento, me marcho.", "bye" },
	}
}
echotrooper1_template:addScreen(echotrooper1_intro2);
------


echotrooper1_intro3 = ConvoScreen:new {
	id = "intro3",
  customDialogText = "Mi oficial superior. A el no le importa el frio que estoy pasando aqui fuera. Es escoria imperial.",
	stopConversation = "false",
	options = {
		{ "Entiendo.", "intro4" },
		{ "No me importa, adios", "bye" },
	}
}
echotrooper1_template:addScreen(echotrooper1_intro3);
-------------

echotrooper1_intro4 = ConvoScreen:new {
	id = "intro4",
customDialogText = "Ese tipo nos trata muy mal. De hecho ahora mismo me daria igual si alguien quisiera colarse por este cordon de seguridad...",
	stopConversation = "false",
	options = {
		{ "Mmm... Eso quiere decir que puedo echar un vistazo?", "intro5" },
		{ "Adios.", "bye" },
	}
}
echotrooper1_template:addScreen(echotrooper1_intro4);
----------------

echotrooper1_intro5 = ConvoScreen:new {
  id = "intro5",
  customDialogText = "Mientras no diga que le he dejado pasar o me mandaran a las minas de Kessel.",
  stopConversation = "false",
  options = {
		{ "Tanquilo, no te delatare.", "intro6" },
		{ "Lo siento, debo irme.", "bye" },
	}
}
echotrooper1_template:addScreen(echotrooper1_intro5);
----------------
echotrooper1_intro6 = ConvoScreen:new {
	id = "intro6",
	customDialogText = "De acuerdo, pase. Avisare al guardia del otro lado por si quiere volver a salir, pero debo advertirle que dentro puede ser peligroso.",
	stopConversation = "false",
		options = {
			{ "No te preopues por mi.", "aceptado" },
			{ "Mejor me marcho.", "bye" },
	}
}
echotrooper1_template:addScreen(echotrooper1_intro6);
----------

echotrooper1_aceptado = ConvoScreen:new {
	id = "aceptado",
	customDialogText = "",
	stopConversation = "true",
	options = {}
}
echotrooper1_template:addScreen(echotrooper1_aceptado);

---------


echotrooper1_bye = ConvoScreen:new {
  id = "bye",
  customDialogText = "Adios.",
  stopConversation = "true",
  options = {}
}
echotrooper1_template:addScreen(echotrooper1_bye);
---------------------
--------
echotrooper1_bye2 = ConvoScreen:new {
  id = "bye2",
  customDialogText = "Saludos.",
  stopConversation = "true",
  options = {}
}
echotrooper1_template:addScreen(echotrooper1_bye2);
--------------

echotrooper1_otravez = ConvoScreen:new {
	id = "otravez",
	customDialogText = "Hola de nuevo. Desea pasar otra vez a esta base?",
	stopConversation = "false",
  options = {
		{ "Si, gracias.", "otravez2" },
		{ "No, no... No tengo nada que hacer ahi.", "bye" },
	}
}
echotrooper1_template:addScreen(echotrooper1_otravez);

echotrooper1_otravez2 = ConvoScreen:new {
	id = "otravez2",
	customDialogText = "",
	stopConversation = "true",
	options = {}
}
echotrooper1_template:addScreen(echotrooper1_otravez2);
------
addConversationTemplate("echotrooper1_template", echotrooper1_template);
