local ObjectManager = require("managers.object.object_manager")

echo_base_elevatorsScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "echo_base_elevatorsScreenPlay",
}

registerScreenPlay("echo_base_elevatorsScreenPlay", true)

function echo_base_elevatorsScreenPlay:start()
	if (isZoneEnabled("hoth")) then
		self:spawnSceneObjects()
	end
end


function echo_base_elevatorsScreenPlay:spawnSceneObjects()
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_01.iff", 84.7, 22.7, 9.2, 6452927, math.rad(260))
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_02.iff", 4.7, -18.15, -45.6, 6452947, math.rad(0))
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_03.iff", 82.6, -14.6, 265.35, 6452949, math.rad(0))
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_04.iff", -0.6, 58.1, 257.5, 6452922, math.rad(155))
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_05.iff", -304.6, -25.65, 421.25, 6452953, math.rad(10))
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_06.iff", -301.23, 77.8, 470.65, 6452934, math.rad(46))
------
  spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_07.iff", -176.54, 78.1, 502.17, 6452935, math.rad(300))  --- Hangar a Cueva 2 y Pasarela
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_07_cueva.iff", -423.58, 90.3, 93.31, 6452958, math.rad(140)) --- Terminal de Cueva 1 a Hangar
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_08.iff", -176.54, 95.2, 502.15, 6452936, math.rad(300)) --- Pasarela a Hangar

	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_09.iff", 11.32, 64.5, 95.86, 6452960, math.rad(0))
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_10.iff", -69.56, -4.4, 19.88, 6452945, math.rad(135))  --- a Command
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_11.iff", -110.32, 43.6, 344.75, 6452941, math.rad(45))  -- De Otro Almacen a Cantina y a Cueva 1
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_11_cueva.iff", -172.68, 86.7, -246.91, 6452956, math.rad(127)) ---- Terminal de Cueva 2 a Otro Almacen

	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_12.iff", -79.82, -18, 283.05, 6452951, math.rad(33)) --- de Cantina a Otro Almacen
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_13.iff", -0.73, 64.5, 101.40, 6452928, math.rad(310)) --- De Sala Command a Torreon
	spawnSceneObject("hoth", "object/tangible/terminal/echo_base_elevator_14.iff", 68.4, 149.2, 3.6, 6452961, math.rad(80)) --- Torreon a Sala Command

end


function echo_base_elevatorsScreenPlay:teleportdowncommand(pPlayer)--elevator_01
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", 4.8, -18.3, -44.9, 6452947)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportupcommand(pPlayer)--elevator_02
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", 84.0, 22.7, 9.0, 6452927)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportupcommand2(pPlayer)--elevator_03
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", 0.2, 58.1, 256.8, 6452922)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportdowncommand2(pPlayer)--elevator_04
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", 82.6, -14.6, 265.8, 6452949)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportupcommand3(pPlayer)--elevator_05
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -300, 78, 471, 6452934)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportdowncommand3(pPlayer)--elevator_06
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -304, -25.9, 422.0, 6452953)
	return 0
end
-----
-----

function echo_base_elevatorsScreenPlay:teleportupcommand4(pPlayer)--elevator_07. Arriba
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -177.1, 95.3, 502.4, 6452936)
	return 0
end


function echo_base_elevatorsScreenPlay:teleportdowncommand4_2(pPlayer)--elevator_07 .Lleva a cueva 1.
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -422.4, 90.4, 92.5, 6452958)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportupcommand4_2(pPlayer)--elevator_07_cueva. Lleva a Hangar.
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -177.1, 78.1, 502.5, 6452935)
	return 0
end

---------------

function echo_base_elevatorsScreenPlay:teleportdowncommand4(pPlayer)--elevator_08
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -177.4, 78.1, 501.9, 6452935)
	return 0
end


function echo_base_elevatorsScreenPlay:teleportupcommand5(pPlayer)--elevator_09
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -69.1, -4.6, 19.5, 6452945)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportdowncommand5(pPlayer)--elevator_10
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", 11.4, 64.5, 96.5, 6452960)
	return 0
end


function echo_base_elevatorsScreenPlay:teleportupcommand6(pPlayer)--elevator_11
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -79.6, -18.2, 283.5, 6452951)
	return 0
end


function echo_base_elevatorsScreenPlay:teleportupcommand6_2(pPlayer)--elevator_11_cueva
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -109.8, 43.3, 345.1, 6452941)
	return 0
end


function echo_base_elevatorsScreenPlay:teleportdowncommand6_2(pPlayer)--elevator_11 a Cueva 2
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -172.1, 86.7, -247.2, 6452956)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportdowncommand6(pPlayer)--elevator_12
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -109.8, 43.3, 345.1, 6452941)
	return 0
end











function echo_base_elevatorsScreenPlay:teleportupcommand7(pPlayer)--elevator_13
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", 69.2, 148.9, 3.6, 6452961)
	return 0
end

function echo_base_elevatorsScreenPlay:teleportdowncommand7(pPlayer)--elevator_14
	local player = LuaSceneObject(pPlayer)
	player:teleport("hoth", -1.2, 64.3, 101.7, 6452928)
	return 0
end
