echotrooper2_template = ConvoTemplate:new {
	initialScreen = "start",
	templateType = "Lua",
	luaClassHandler = "echotroopertwo_convo_handler",
	screens = {}
}
-------

echotrooper2_start = ConvoScreen:new {
	id = "start",
	customDialogText = "Desea salir de la Base?",
	stopConversation = "false",
	options = {
		{"Si, gracias.", "aceptado"},
		{"Todavia no.", "bye"},
	}
}
echotrooper2_template:addScreen(echotrooper2_start);
----------

echotrooper2_aceptado = ConvoScreen:new {
	id = "aceptado",
	customDialogText = "",
	stopConversation = "true",
	options = {}
}
echotrooper2_template:addScreen(echotrooper2_aceptado);
--------

echotrooper2_bye = ConvoScreen:new {
  id = "bye",
  customDialogText = "Adios.",
  stopConversation = "true",
  options = {}
}
echotrooper2_template:addScreen(echotrooper2_bye);
---------------------

addConversationTemplate("echotrooper2_template", echotrooper2_template);
