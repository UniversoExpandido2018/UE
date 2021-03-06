crazylarry_template = ConvoTemplate:new {
	initialScreen = "first_screen",
	templateType = "Lua",
	luaClassHandler = "crazylarry_convo_handler",
	screens = {}
}



crazylarry_first_screen = ConvoScreen:new {
	id = "first_screen",
	leftDialog = "",
	customDialogText = "Welcome to Wimpy Homes! Would you like to buy a house?",
	stopConversation = "false",
	options = {
		{"Mustafarain Bunker house - 10,000", "musty"},
		{"ATAT house - 10,000", "atat"},
		{"Bespin house - 10,000", "bespine"},
		{"Hangar house - 10,000", "hangar"},
		{"YT1300 house - 10,000", "falcon"},
		{"No thank you.", "deny_quest"},
	
	}
}
crazylarry_template:addScreen(crazylarry_first_screen);


crazylarry_accept_quest = ConvoScreen:new {
	id = "musty",
	leftDialog = "",
	customDialogText = "Enjoy your new home!",
	stopConversation = "true",
	options = {	
	}
}
crazylarry_template:addScreen(crazylarry_accept_quest);
crazylarry_accept_quest = ConvoScreen:new {
	id = "atat",
	leftDialog = "",
	customDialogText = "Enjoy your new home!",
	stopConversation = "true",
	options = {	
	}
}
crazylarry_template:addScreen(crazylarry_accept_quest);
crazylarry_accept_quest = ConvoScreen:new {
	id = "bespine",
	leftDialog = "",
	customDialogText = "Enjoy your new home!",
	stopConversation = "true",
	options = {	
	}
}
crazylarry_template:addScreen(crazylarry_accept_quest);
crazylarry_accept_quest = ConvoScreen:new {
	id = "hangar",
	leftDialog = "",
	customDialogText = "Enjoy your new home!",
	stopConversation = "true",
	options = {	
	}
}
crazylarry_template:addScreen(crazylarry_accept_quest);
crazylarry_accept_quest = ConvoScreen:new {
	id = "falcon",
	leftDialog = "",
	customDialogText = "Enjoy your new home!",
	stopConversation = "true",
	options = {	
	}
}
crazylarry_template:addScreen(crazylarry_accept_quest);


crazylarry_deny_quest = ConvoScreen:new {
	id = "deny_quest",
	leftDialog = "",
	customDialogText = "Well, ya'll have a nice day. Ya hear!",
	stopConversation = "true",
	options = {	
	}
}
crazylarry_template:addScreen(crazylarry_deny_quest);


crazylarry_insufficient_funds = ConvoScreen:new {
	id = "insufficient_funds",
	leftDialog = "",
	customDialogText = "Sorry, but you don't have enough credits with you to purchase that. Head on over to the bank. I'll be here when ya get back!",
	stopConversation = "true",
	options = {	
	}
}
crazylarry_template:addScreen(crazylarry_insufficient_funds);


crazylarry_insufficient_space = ConvoScreen:new {
	id = "insufficient_space",
	leftDialog = "",
	customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
	stopConversation = "true",
	options = {	
	}
}
crazylarry_template:addScreen(crazylarry_insufficient_space);


addConversationTemplate("crazylarry_template", crazylarry_template);