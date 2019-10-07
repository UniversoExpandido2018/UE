crazyharry_template = ConvoTemplate:new {
	initialScreen = "first_screen",
	templateType = "Lua",
	luaClassHandler = "crazyharry_convo_handler",
	screens = {}
}



crazyharry_first_screen = ConvoScreen:new {
	id = "first_screen",
	leftDialog = "",
	customDialogText = "Hey would you like to by a luxury vehicle cheap? Just don't ask where I got it...",
	stopConversation = "false",
	options = {
		{"Ab1 Speeder - 250,000", "ab1"},
		{"Desert Skiff - 250,000", "jabba"},
		{"Lava Skiff - 250,000", "lava"},
		{"Organa Landspeeder - 250,000", "organa"},
		{"Tantive IV Landspeeder - 250,000", "tantive"},
		{"USV 5 Landspeeder - 250,000", "usv"},
		{"V35 Landspeeder - 250,000", "v35"},
		{"Pod Racer Style 1 - 250,000", "pod1"},
		{"Pod Racer Sytle 2 - 250,000", "pod2"},
		{"Rebel BARC - 250,000", "reb"},
		{"Imperial BARC - 250,000", "imp"},
		{"No thank you.", "deny_quest"},

	}
}
crazyharry_template:addScreen(crazyharry_first_screen);


crazyharry_accept_quest = ConvoScreen:new {
	id = "ab1",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "jabba",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "lava",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "organa",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "tantive",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);

crazyharry_accept_quest = ConvoScreen:new {
	id = "usv",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "v35",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "pod1",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "pod2",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "reb",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);
crazyharry_accept_quest = ConvoScreen:new {
	id = "imp",
	leftDialog = "",
	customDialogText = "Good choice, happy trails...",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_accept_quest);


crazyharry_deny_quest = ConvoScreen:new {
	id = "deny_quest",
	leftDialog = "",
	customDialogText = "Well, ya'll have a nice day. Ya hear!",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_deny_quest);


crazyharry_insufficient_funds = ConvoScreen:new {
	id = "insufficient_funds",
	leftDialog = "",
	customDialogText = "Sorry, but you don't have enough credits with you to purchase that. Head on over to the bank. I'll be here when ya get back!",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_insufficient_funds);


crazyharry_insufficient_space = ConvoScreen:new {
	id = "insufficient_space",
	leftDialog = "",
	customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
	stopConversation = "true",
	options = {
	}
}
crazyharry_template:addScreen(crazyharry_insufficient_space);


addConversationTemplate("crazyharry_template", crazyharry_template);
