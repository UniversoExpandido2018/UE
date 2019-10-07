local ObjectManager = require("managers.object.object_manager")

entradaechobaseScreenplay = ScreenPlay:new {
	numberOfActs = 1,
	questString = "echoentrance",
	states = {
		aceptado = 1,
		},

	planet = "hoth",

	questdata = Object:new {
  activePlayerName = "initial",
	}
}

registerScreenPlay("entradaechobaseScreenplay", true)

function entradaechobaseScreenplay:start()
  if (isZoneEnabled("hoth")) then
  --  	self:spawnSceneObjects()
	self:spawnStatics()
  end
end

function entradaechobaseScreenplay:spawnStatics(echotrooper1)

	if (echotrooper1 == nil) then
  	echotrooper1 = spawnMobile((self.planet), "echotrooper1", 5, -5044.9, 81.7, 5419.8, 127, 0)
		self:setMoodString(echotrooper1, "nervous")

		  return 0
	 end
end

----------------------------------------
function entradaechobaseScreenplay:getActivePlayerName()

	return self.questdata.activePlayerName
end
function entradaechobaseScreenplay:setActivePlayerName(playerName)

--	Changing player name --
	self.questdata.activePlayerName = playerName

end
---------------

echotrooperone_convo_handler = Object:new {}

function echotrooperone_convo_handler:getNextConversationScreen(conversationTemplate, conversingPlayer, selectedOption)
-- Assign the player to variable creature for use inside this function.
  local creature = LuaCreatureObject(conversingPlayer)
  -- Get the last conversation to determine whether or not we're  on the first screen
  local convosession = creature:getConversationSession()
  lastConversation = nil
  local conversation = LuaConversationTemplate(conversationTemplate)
  local nextConversationScreen

  -- If there is a conversation open, do stuff with it
  if ( conversation ~= nil ) then
    -- check to see if we have a next screen
    if ( convosession ~= nil ) then
       local session = LuaConversationSession(convosession)
       if ( session ~= nil ) then
        lastConversationScreen = session:getLastConversationScreen()
       end
    end

    -- Sin conversacion? pues empieza una nueva o se visita de nuevo.
    if ( lastConversationScreen == nil ) then

	     local player = LuaSceneObject(conversingPlayer)
			 local thisState = creature:getScreenPlayState(entradaechobaseScreenplay.questString)

			 if creature:hasScreenPlayState(entradaechobaseScreenplay.states.aceptado, "echoentrance") then
				  nextConversationScreen = conversation:getScreen("otravez")
					else
					nextConversationScreen = conversation:getScreen("start")
				end

    else
      -- Start playing the rest of the conversation based on user input
      local luaLastConversationScreen = LuaConversationScreen(lastConversationScreen)

      -- Set variable to track what option the player picked and get the option picked
      local optionLink = luaLastConversationScreen:getOptionLink(selectedOption)
      nextConversationScreen = conversation:getScreen(optionLink)

    end
end
  -- end of the conversation logic.
  return nextConversationScreen
end
-------

function echotrooperone_convo_handler:runScreenHandlers(conversationTemplate, conversingPlayer, conversingNPC, selectedOption, conversationScreen)
	-- Plays the screens of the conversation.
	local player = LuaSceneObject(conversingPlayer)
	local creature = LuaCreatureObject(conversingPlayer)
	local screen = LuaConversationScreen(conversationScreen)
	local screenID = screen:getScreenID()

	-- Teleport player into Echo Base
		if (screenID == "otravez2") then
	--		creature:removeScreenPlayState(entradaechobaseScreenplay.states.aceptado,  entradaechobaseScreenplay.questString) ---- PARA DEBUG. RESETEO DE CONDICIONES
	--		creature:removeScreenPlayState(entradaechobaseScreenplay.questString) ---- PARA DEBUG. RESETEO DE CONDICIONES
			player:switchZone("hoth", 52.5, 49.4, 308.5, 6452922)

		elseif (screenID == "aceptado") then
			local thisState = creature:getScreenPlayState(entradaechobaseScreenplay.questString)
			creature:setScreenPlayState(entradaechobaseScreenplay.states.aceptado , "echoentrance")
			player:switchZone("hoth", 52.5, 49.4, 308.5, 6452922)
  end
  return conversationScreen
end
