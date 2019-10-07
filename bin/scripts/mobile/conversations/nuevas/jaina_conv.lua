jaina_quest_template = ConvoTemplate:new {
	initialScreen = "start",
	templateType = "Lua",
	luaClassHandler = "jaina_quest_convo_handler",
	screens = {}
}


jaina_start_quest = ConvoScreen:new {
	id = "start",
	customDialogText = "En estos tiempos oscuros el Imperio se dedica a cazar los jedi exiliados por toda la galaxia. Nadie recuerda ya que fueron los defensores de la paz. Estoy preocupada.",
	stopConversation = "false",
	options = {
		{ "Puedo ayudarte en algo?.", "intro" },
		{ "Adios, no me interesa lo que dices.", "bye" },
	}
}
jaina_quest_template:addScreen(jaina_start_quest);
-----------------

jaina_intro = ConvoScreen:new {
	id = "intro",
	customDialogText = "Temo que la Fuerza se desequilibre demasiado. Siento que la busqueda de un mayor poder acabo con mi hermano.",
	stopConversation = "false",
	options = {
		{ "Quien es tu hermano?.", "intro2" },
		{ "Lo siento, estoy al margen de esto.", "bye" },
	}
}
jaina_quest_template:addScreen(jaina_intro);
-----------------
--------------------

jaina_intro2 = ConvoScreen:new {
	id = "intro2",
  customDialogText = "Mi hermano se llamaba Jacen. Eramos gemelos. Un oscuro lord sith acabo con el hace tiempo. Y aunque yo sienta sed de venganza se que no debo intervenir... pero debemos hacer algo.",
	stopConversation = "false",
	options = {
		{ "Y que quieres que haga yo?.", "intro3" },
		{ "Lo siento, esto me supera.", "bye" },
	}
}
jaina_quest_template:addScreen(jaina_intro2);

-------------

jaina_intro3 = ConvoScreen:new {
	id = "intro3",
  customDialogText = "Yo no puedo enfrentarme a ese sith. El sufrimiento por perder a mi hermano me podria traicionar. Creo que tu podrias hacerlo. Podrias acabar con el y no sentirias remordimientos.",
	stopConversation = "false",
	options = {
		{ "Matar yo a un sith?!.", "intro4" },
		{ "Me voy, esto me supera.", "bye" },
	}
}
jaina_quest_template:addScreen(jaina_intro3);
-------------

jaina_intro4 = ConvoScreen:new {
	id = "intro4",
customDialogText = "Se que es una tarea muy dura. Puede que sea la mas dura de tu vida pero seria una accion muy heroica por tu parte liberar a la galaxia de un ser tan malvado. El no debe continuar creciendo en fuerza...",
	stopConversation = "false",
	options = {
		{ "De acuerdo. Vamos alla.", "intro5" },
		{ "No... te has equivocado de persona.", "bye" },
	}
}
jaina_quest_template:addScreen(jaina_intro4);
----------------

jaina_intro5 = ConvoScreen:new {
  id = "intro5",
  customDialogText = "Estupendo. Dirigete a Mandalore. La ultima vez lo vieron por alli. Se ha alejado de la civilizacion debido a su entrenamiento.",
  stopConversation = "false",
  options = {
		{ "Al planeta Mandalore?.", "intro6" },
		{ "Lo siento, debo irme.", "bye" },
	}
}
jaina_quest_template:addScreen(jaina_intro5);
----------------


jaina_intro6 = ConvoScreen:new {
  id = "intro6",
  customDialogText = "Si, en los territorios del Borde Exterior. Una vez en Mandalore sigue tu instinto y podras hallar a tu objetivo. Pero ten cuidado, no esperes una grata bienvenida. Es un sith muy poderoso.",
  stopConversation = "false",
  options = {
		{ "Y por que no te ocupas tu misma?", "intro7" },
		{ "No quiero saber mas. Adios.", "bye" },
	}
}
jaina_quest_template:addScreen(jaina_intro6);
----------------


jaina_intro7 = ConvoScreen:new {
  id = "intro7",
  customDialogText = "Se que deberia hacerlo pero algo me dice que no estoy preparada. Aunque si tu fracasas no tendre eleccion, y debere enfrentarme a mi destino. Tengo que acabar con el asesino de mi hermano gemelo a cualquier precio.",
  stopConversation = "false",
  options = {
		{ "Bien. Y como se llamaba ese sith?.", "intro8" },
		{ "Creo que eso es cosa tuya. Yo me largo.", "bye3" },
	}
}
jaina_quest_template:addScreen(jaina_intro7);
------------------

jaina_intro8 = ConvoScreen:new {
  id = "intro8",
  customDialogText = "Su nombre es... Darth Caedus.",
  stopConversation = "false",
  options = {
		{ "Estoy preparado...", "accept_quest" },
		{ "El infame Darth Caedus??!. Tengo cosas que hacer!. Adios!.", "bye" },
	}
}
jaina_quest_template:addScreen(jaina_intro8);
--------------------
--------------------
--------
jaina_bye = ConvoScreen:new {
  id = "bye",
  customDialogText = "Adios.",
  stopConversation = "true",
  options = {}
}
jaina_quest_template:addScreen(jaina_bye);
---------------------
--------
jaina_bye2 = ConvoScreen:new {
  id = "bye2",
  customDialogText = "Suerte.",
  stopConversation = "true",
  options = {}
}
jaina_quest_template:addScreen(jaina_bye2);
--------

jaina_bye3 = ConvoScreen:new {
  id = "bye3",
  customDialogText = "Vuelve si cambias de opinion.",
  stopConversation = "true",
  options = {}
}
jaina_quest_template:addScreen(jaina_bye3);
------------------------
--------------------------
jaina_quest_accept_quest = ConvoScreen:new {
	id = "accept_quest",
	customDialogText = "Buena suerte. Y que la Fuerza te guie.",
	stopConversation = "true",
	options = {}
}
jaina_quest_template:addScreen(jaina_quest_accept_quest);


jaina_quest_quest_status = ConvoScreen:new {
	id = "quest_status",
	customDialogText = "",
	stopConversation = "true",
	options = {}
}
jaina_quest_template:addScreen(jaina_quest_quest_status);


jaina_quest_not_yet= ConvoScreen:new {
	id = "not_yet",
	customDialogText = "No tenias algo que hacer?. Darth Caedus sigue con vida... Puedo sentirle todavia en el planeta Mandalore.",
	stopConversation = "false",
	options = {
		{"Si. Es verdad...", "bye2"},
		{"Lo he pensado mejor. No quiero hacer esto.", "quest_reset"},
	}
}
jaina_quest_template:addScreen(jaina_quest_not_yet);


jaina_quest_thank_you = ConvoScreen:new {
	id = "thank_you",
	customDialogText = "Recordare lo que has hecho por mi. Ten este presente como muestra de mi sincera gratitud.",
	stopConversation = "true",
	options = {}
}
jaina_quest_template:addScreen(jaina_quest_thank_you);


jaina_quest_completed = ConvoScreen:new {
	id = "completed",
	customDialogText = "Presiento que conseguiste derrotar a Darth Caedus!. Vengaste a mi hermano...",
	stopConversation = "true",
	options = {}
}
jaina_quest_template:addScreen(jaina_quest_completed);


jaina_quest_reset = ConvoScreen:new {
	id = "quest_reset",
	customDialogText = "Vuelve si cambias de opinion...",
	stopConversation = "true",
	options = {}
}
jaina_quest_template:addScreen(jaina_quest_reset);


----- no hay sitio en el inventario para dar la recompensa ---
jaina_no_space = ConvoScreen:new {
  id = "no_space",
  customDialogText = "Parece como si tuvieras que hacer espacio en tu inventario antes de recibir tu recompensa.",
  stopConversation = "true",
  options = {}
}
jaina_quest_template:addScreen(jaina_no_space);


addConversationTemplate("jaina_quest_template", jaina_quest_template);
