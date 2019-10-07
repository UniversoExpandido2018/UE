
local ObjectManager = require("managers.object.object_manager")

JainaScreenplay = ScreenPlay:new {
	numberOfActs = 1,
	questString = "jainaquest",
	states = {
		accepted = 1,
		fightingenemy = 2,
		enemydead = 4,
		complete = 8,

	},
	questdata = Object:new {
     activePlayerName = "initial",
	}
}

registerScreenPlay("JainaScreenplay", true)

function JainaScreenplay:start()

  	local pNpc = spawnMobile("jakku", "jaina_solo", 20, 4348.2, 9.7, -5142.5, -28, 0)
--	local pNpc = spawnMobile("naboo", "jaina_solo", 20, -5130, 6.0, 4285, 35, 0 )
	self:spawnMobiles()
--	createEvent(10000," JainaScreenplay","spawnMobiles","","")

end
-----------------------------------------------
-------------- SPAWN FUNCTION THAT IS CALLED IN START()
----------------------------------------------------

function JainaScreenplay:spawnMobiles(pMobile)

	if (pMobile == nil) then

			    pMobile = spawnMobile("mandalore", "darth_caedus", 600, -90.4, -100.8, -98.3, -176, 8566162)
		--		pMobile = spawnMobile("naboo", "darth_caedus", 10, 31.4, 0.1, -7.6, -11, 90)
				self:setMoodString(pMobile, "npc_accusing")
        createObserver(OBJECTDESTRUCTION, "JainaScreenplay", "enemyKilled", pMobile)
--		createserverEvent(5000,"JainaScreenplay","spawnMobiles","pMobile","")

      	return 0
	end

end

function JainaScreenplay:enemyKilled(pMobile, pPlayer) -- Concerning NPCs
	local player = LuaCreatureObject(pPlayer)
	local enemy = LuaCreatureObject(pMobile)

	player:setScreenPlayState(JainaScreenplay.states.enemydead, "jainaquest")


	local thisState = player:getScreenPlayState(JainaScreenplay.questString)


  if player:hasScreenPlayState(JainaScreenplay.states.accepted, "jainaquest") then -- Aceptada
	   player:sendSystemMessage("\nMISION COMPLETADA:  Venganza familiar\n\nAhora busca a Jaina Solo y habla con ella.")
  else
	   player:sendSystemMessage("\nHas acabado con Darth Caedus!\n\nNUEVA MISION:  Busca a Jaina Solo y habla con ella.") --- Sin aceptar
  end


  if player:hasScreenPlayState(JainaScreenplay.states.complete, "jainaquest") then -- Ya completada anteriormente
	   player:sendSystemMessage("\nHas acabado con Darth Caedus!\n\n*** Ya habias completado esta mision. Imposible volver a hacerla ***\n")
	end

	--self:spawnMobiles()  --- Con esto no para de respawnear Darth_Caedus para Debbug

	return 0 --- return 0 instead of return 1. Con 1 cualquiera puede hacer la mision, mas de una persona.
end
----------------------------------------
function JainaScreenplay:getActivePlayerName()

	return self.questdata.activePlayerName
end
function JainaScreenplay:setActivePlayerName(playerName)

--	Changing playername --
	self.questdata.activePlayerName = playerName

end

function JainaScreenplay:DefenderAdded(pMobile, pPlayer)

	local player = LuaCreatureObject(pPlayer)
	local pName = player:getName()
-- Defender added fired --

end

function JainaScreenplay:DefenderDropped(pMobile, pPlayer)

		local player = LuaCreatureObject(pPlayer)
		local pName = player:getName()

		local enemy = LuaCreatureObject(pMobile)
		if ( enemy ~= nil ) then
			-- check to see if enemy is dead

			local enemyHealth = enemy:getHAM(0)
			local enemyAction = enemy:getHAM(3)
			local enemyMind = enemy:getHAM(6)

--			"enemyHAM is " .. enemyHealth .. " / " .. enemyAction .. " / " .. enemyMind
			if ( enemyHealth < 0 or enemyAction < 0 or enemyMind < 0 ) then


	--			Enemy is dead ---------
				-- check to see if the defender was on the quest and was in a state of enemy_combat
				local questState = player:getScreenPlayState(JainaScreenplay.questString)

				if ( player:hasScreenPlayState(JainaScreenplay.states.fightingenemy) ) then
--				 setting the quest status to enemydead
					player:setScreenPlayState(JainaScreenplay.states.enemydead, JainaScreenplay.questString)

				end
			else
				if ( player:hasScreenPlayState(JainaScreenplay.states.fightingenemy) ) then
--					Enemy isn't dead.  remove fightingenemy playerstate
					player:removeScreenPlayState(JainaScreenplay.states.fightingenemy, JainaScreenplay.questString)

				end
			end

		end

--		Defender Dropped fired ---
end

-------------   		NPC CONVO HANDLER      -----------------------------------------------
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

-- Sample quest conversation handlers

jaina_quest_convo_handler = conv_handler:new {}


function jaina_quest_convo_handler:getNextConversationScreen(conversationTemplate, conversingPlayer, selectedOption)


--	getNextConversation() called NPC
	local creature = LuaCreatureObject(conversingPlayer)

	local convosession = creature:getConversationSession()

	local lastConversationScreen = nil


--	getNextConversation() called NPC

	local conversation = LuaConversationTemplate(conversationTemplate)

	local nextConversationScreen


	if ( conversation ~= nil ) then

		-- checking to see if we have a next screen
		if ( convosession ~= nil ) then

			 local session = LuaConversationSession(convosession)

			 if ( session ~= nil ) then
			 	lastConversationScreen = session:getLastConversationScreen()
			 end

		end

		if ( lastConversationScreen == nil ) then
--			Last conversation is null.  let's try to get the first screen

			local creature = LuaCreatureObject(conversingPlayer)


			if creature:hasScreenPlayState(JainaScreenplay.states.complete, "jainaquest") then
	--				Already completed
					nextConversationScreen = conversation:getScreen("completed")


			elseif creature:hasScreenPlayState(JainaScreenplay.states.enemydead, "jainaquest") then

----------- INVENTORIO LLENO PARA RECIBIR LA RECOMPENSA ---------------------

   -- Info del jugador
   -- local credits = creature:getCashCredits() -- About credits
		  local pInventory = creature:getSlottedObject("inventory")
			local inventory = LuaSceneObject(pInventory)

			----- Contenedor Lleno ----
			if (SceneObject(pInventory):isContainerFullRecursive() == true) then
	 			 nextConversationScreen = conversation:getScreen("no_space")
				 creature:sendSystemMessage("No tienes suficiente espacio en tu inventario")

				else

				creature:setScreenPlayState(JainaScreenplay.states.complete, "jainaquest") --- RECIEN COMPLETADO
				creature:playMusicMessage("sound/music_combat_bfield_vict.snd")
				nextConversationScreen = conversation:getScreen("thank_you")
				creature:sendSystemMessage("MISION FINALIZADA:  Venganza familiar\n\nHas recibido 25.000 creditos y una tunica especial de Jedi Luminoso.")
				creature:addCashCredits(25000, true)
				local pItem = giveItem(pInventory, "robe_jedi_light_hood_down.iff", -1)

				end

			elseif creature:hasScreenPlayState(JainaScreenplay.states.fightingenemy, "jainaquest") then
	--			Fighting enemy state
				nextConversationScreen = conversation:getScreen("not_yet")

			elseif creature:hasScreenPlayState(JainaScreenplay.states.accepted, "jainaquest") then
	--			por que vuelves? Tienes mision pendiente
				nextConversationScreen = conversation:getScreen("not_yet")

			else
--			Inicio si no se obtuvo la quest todavia
				nextConversationScreen = conversation:getScreen("start")
----------------------------------------------------------------------------------------------
			end

		else

			local luaLastConversationScreen = LuaConversationScreen(lastConversationScreen)
			local optionLink = luaLastConversationScreen:getOptionLink(selectedOption)

	--		optionLink fromn the last screen is .. .. optionLink
        nextConversationScreen = conversation:getScreen(optionLink)

		end

	end

	-- returning screen
	return nextConversationScreen


end

function jaina_quest_convo_handler:runScreenHandlers(conversationTemplate, conversingPlayer, conversingNPC, selectedOption, conversationScreen)
	local pGhost = CreatureObject(conversingPlayer):getPlayerObject()  --- Para el Waypoint
  --  test_convo_handler:runScreenHandlers()

	local screen = LuaConversationScreen(conversationScreen)

	local screenID = screen:getScreenID()
	-- screenID is " .. screenID
  local player = LuaCreatureObject(conversingPlayer)
	local playerID = CreatureObject(conversingPlayer):getObjectID()

-------------------------------------------------------------------------------------------
	if (screenID == "thank_you") then
			---- Borrar Waypoint si existe otro activo ---
			local oldWaypointID = tonumber(getQuestStatus(playerID .. ":CaedusWaypointID"))

			PlayerObject(pGhost):removeWaypoint(oldWaypointID, true)
			removeQuestStatus(playerID .. ":CaedusWaypointID")
		-- completed the quest
		-- settings state for Quest
		player:setScreenPlayState( JainaScreenplay.states.complete , JainaScreenplay.questString)
-------------------------------------------------------------------------------------------

	elseif (screenID == "accept_quest") then

		-- accepting the quest
		-- settings state for Quest
		player:setScreenPlayState( JainaScreenplay.states.accepted , JainaScreenplay.questString)

    -- Descubrir si hay waypoint viejo
		local oldWaypointID = tonumber(getQuestStatus(playerID .. ":CaedusWaypointID"))

		---- Anyadir Waypoint de Mision
		local waypointID = PlayerObject(pGhost):addWaypoint("mandalore", "Posible ubicacion de Darth Caedus", "", 7343.7, 248.7, WAYPOINT_COLOR_PURPLE, true, true, 0)
		setQuestStatus(playerID .. ":CaedusWaypointID", waypointID)


		 player:sendSystemMessage("MISION ACEPTADA:  Venganza familiar")
	   player:playMusicMessage("sound/music_themequest_victory_imperial.snd")

	elseif (screenID == "quest_status") then

		conversationScreen = screen:cloneScreen()

		local clonedConversation = LuaConversationScreen(conversationScreen)

		local thisState = player:getScreenPlayState(JainaScreenplay.questString)

		if ( thisState ~= 0 ) then
			clonedConversation:setCustomDialogText("Estas en la parte " .. thisState .. " de esta mision")

		else
			clonedConversation:setCustomDialogText("Todavia no has registrado informacion en esta mision")
		end

	elseif (screenID == "quest_reset")  then

		-- removing state for quest

		conversationScreen = screen:cloneScreen()

		local clonedConversation = LuaConversationScreen(conversationScreen)

		local thisState = player:getScreenPlayState(JainaScreenplay.questString)

		if ( thisState ~= 0 ) then

      clonedConversation:setCustomDialogText("Vuelve si cambias de opinion...")

      -- Registro Reseteado --
			player:removeScreenPlayState(JainaScreenplay.states.accepted,     JainaScreenplay.questString)
			player:removeScreenPlayState(JainaScreenplay.states.fightingenemy, JainaScreenplay.questString)
			player:removeScreenPlayState(JainaScreenplay.states.enemydead,     JainaScreenplay.questString)
			player:removeScreenPlayState(JainaScreenplay.states.complete,     JainaScreenplay.questString)
			player:removeScreenPlayState(JainaScreenplay.questString)

			---- Borrar Waypoint si existe otro activo ---
			local oldWaypointID = tonumber(getQuestStatus(playerID .. ":CaedusWaypointID"))

		 if (oldWaypointID ~= 0) then
			 PlayerObject(pGhost):removeWaypoint(oldWaypointID, true)
			 removeQuestStatus(playerID .. ":CaedusWaypointID")
		 end

		player:playMusicMessage("sound/music_player_v_player_death.snd")
		player:sendSystemMessage("MISION FRACASADA:  Venganza familiar")

		else
			clonedConversation:setCustomDialogText("No has empezado o terminado esta mision")
		end

  ------ Mensaje final --------
	elseif (screenID == "completed") then

			conversationScreen = screen:cloneScreen()

			local clonedConversation = LuaConversationScreen(conversationScreen)

			if (clonedConversation ~= nil) then
				self:addQuestOptions(clonedConversation)
				clonedConversation:setCustomDialogText("Presiento que conseguiste derrotar a Darth Caedus!. Vengaste a mi hermano...")

			end
	end

	return conversationScreen
end

  function jaina_quest_convo_handler:addQuestOptions(convoScreen)
		convoScreen:addOption("STATUS", "quest_status")
		convoScreen:addOption("RESETEAR QUEST", "quest_reset")

	end
