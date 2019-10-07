echo_base_Elevator01MenuComponent = { }

function echo_base_Elevator01MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:down")
end

function echo_base_Elevator01MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportdowncommand(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
	end
	return 0
end
------
echo_base_Elevator02MenuComponent = { }

function echo_base_Elevator02MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
end

function echo_base_Elevator02MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")
	end
	return 0
end
----
echo_base_Elevator03MenuComponent = { }

function echo_base_Elevator03MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
end

function echo_base_Elevator03MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand2(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")
	end
	return 0
end
--------
echo_base_Elevator04MenuComponent = { }

function echo_base_Elevator04MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:down")
end

function echo_base_Elevator04MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportdowncommand2(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
	end
	return 0
end
-------
echo_base_Elevator05MenuComponent = { }

function echo_base_Elevator05MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
end

function echo_base_Elevator05MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand3(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")
	end
	return 0
end
-------
echo_base_Elevator06MenuComponent = { }

function echo_base_Elevator06MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:down")
end

function echo_base_Elevator06MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportdowncommand3(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
	end
	return 0
end
------------------

echo_base_Elevator07MenuComponent = { }

function echo_base_Elevator07MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
		menuResponse:addRadialMenuItem(121, 3, "@elevator_text:down")
end

function echo_base_Elevator07MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand4(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")

  elseif (selectedID == 121) then
  	echo_base_elevatorsScreenPlay:teleportdowncommand4_2(pPlayer)
	  CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
  end
  return 0
end

--- ///////////////////////////////////////////////////////////////////// ----
echo_base_Elevator07_cuevaMenuComponent = { }

function echo_base_Elevator07_cuevaMenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
end

function echo_base_Elevator07_cuevaMenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand4_2(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")
	end
	return 0
end
------------------------

echo_base_Elevator08MenuComponent = { }

function echo_base_Elevator08MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:down")
end

function echo_base_Elevator08MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportdowncommand4(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
	end
	return 0
end

-----------------------

-------
echo_base_Elevator09MenuComponent = { }

function echo_base_Elevator09MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
end

function echo_base_Elevator09MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand5(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")
	end
	return 0
end


-------
echo_base_Elevator10MenuComponent = { }

function echo_base_Elevator10MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:down")
end

function echo_base_Elevator10MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportdowncommand5(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
	end
	return 0
end

--------------------------

echo_base_Elevator11MenuComponent = { }

function echo_base_Elevator11MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
		menuResponse:addRadialMenuItem(121, 3, "@elevator_text:down")
end

function echo_base_Elevator11MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand6(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")

	elseif (selectedID == 121) then
  	echo_base_elevatorsScreenPlay:teleportdowncommand6_2(pPlayer)
	  CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
  end
  return 0
end

-------

echo_base_Elevator11_cuevaMenuComponent = { }

function echo_base_Elevator11_cuevaMenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
end

function echo_base_Elevator11_cuevaMenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand6_2(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")
	end
	return 0
end
--------

echo_base_Elevator12MenuComponent = { }

function echo_base_Elevator12MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:down")
end

function echo_base_Elevator12MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportdowncommand6(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
	end
	return 0
end

--------------------------











echo_base_Elevator13MenuComponent = { }

function echo_base_Elevator13MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:up")
end

function echo_base_Elevator13MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportupcommand7(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_rise.cef", "")
	end
	return 0
end
------

echo_base_Elevator14MenuComponent = { }

function echo_base_Elevator14MenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

		menuResponse:addRadialMenuItem(120, 3, "@elevator_text:down")
end

function echo_base_Elevator14MenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 120) then
		echo_base_elevatorsScreenPlay:teleportdowncommand7(pPlayer)
		CreatureObject(pPlayer):playEffect("clienteffect/elevator_descend.cef", "")
	end
	return 0
end
------
