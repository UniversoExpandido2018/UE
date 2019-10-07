local ObjectManager = require("managers.object.object_manager")

salidaechobaseScreenplay = ScreenPlay:new {
	numberOfActs = 1,
	planet = "hoth",
}

registerScreenPlay("salidaechobaseScreenplay", true)

function salidaechobaseScreenplay:start()
  if (isZoneEnabled("hoth")) then
	self:spawnStatics()
  end
end

function salidaechobaseScreenplay:spawnStatics(echotrooper2)

	if (echotrooper2 == nil) then
  	echotrooper2 = spawnMobile((self.planet), "echotrooper2", 5, 56.5, 50.2, 313.9, -158, 6452922)
		  return 0
	 end
end
---------- Conversations ---

echotroopertwo_convo_handler = Object:new {}

function echotroopertwo_convo_handler:getNextConversationScreen(conversationTemplate, conversingPlayer, selectedOption)
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

    -- Sin conversacion? pues empieza una nueva.
    if ( lastConversationScreen == nil ) then

					nextConversationScreen = conversation:getScreen("start")
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

function echotroopertwo_convo_handler:runScreenHandlers(conversationTemplate, conversingPlayer, conversingNPC, selectedOption, conversationScreen)
	-- Plays the screens of the conversation.
	local player = LuaSceneObject(conversingPlayer)
	local screen = LuaConversationScreen(conversationScreen)
	local screenID = screen:getScreenID()

	-- Teleport player from Echo Base
		if (screenID == "aceptado") then
			player:switchZone("hoth", -5039.5, 81.6, 5421.4, 0)
  end
  return conversationScreen
end
