-- 0 = false, 1 = true

MakeLogin = 1
MakeZone = 1
MakePing = 1
MakeStatus = 1
MakeWeb = 0

ORB = ""
ORBPort = 44419

DBHost = "127.0.0.1"
DBPort = 3306
DBName = "swgemu"
DBUser = "swgemu"
DBPass = "123456"
DBSecret = "swgemucvs5q3dSCVhnt442dwe3" -- Change this! This value should be unique and of reasonable length.

LoginPort = 44453
LoginProcessingThreads = 1
LoginAllowedConnections = 3000
LoginRequiredVersion = "20050408-18:00"

MantisHost = "127.0.0.1"
MantisPort = 3306
MantisName = "swgemu"
MantisUser = "swgemu"
MantisPass = "123456"
MantisPrfx = "mantis_" -- The prefix for your mantis tables.

MetricsHost = "localhost"
MetricsPort = 8125
MetricsPrefix = ""

AutoReg = 0 -- 1 es Autoregistro. 0 es Registro Cerrado

ProgressMonitors = "false"

PingPort = 44462
PingAllowedConnections = 3000

ZoneProcessingThreads = 10
ZoneAllowedConnections = 30000
ZoneGalaxyID = 2 --The actual zone server's galaxyID. Should coordinate with your login server.
ZoneOnlineCharactersPerAccount = 2  -- Se supone que evita que se tengan mas de 2 personajes online a la vez.

--The following zones are enabled, and will be loaded with server start.
--To save on RAM and CPU usage, you should only enable the zones you need.
--In order to disable a zone, all you have to do is comment it out.
ZonesEnabled = {
	"corellia",
	"dantooine",
	"dathomir",
	"dungeon1",
	"endor",
	"lok",
	"naboo",
	"rori",
	"talus",
	"tatooine",
	"tutorial",
	"yavin4",
		--"09",
		--"rivertest",
	--"runtimerules",
	--"simple",
	--"space_09",
--	"space_corellia",
--	"space_corellia_2",
--	"space_dantooine",
--	"space_dathomir",
--	"space_endor",
--	"space_env",
--	"space_halos",
--	"space_heavy1",
--	"space_light1",
--	"space_lok",
--	"space_naboo",
--	"space_naboo_2",
--	"space_tatooine",
--	"space_tatooine_2",
--	"space_yavin4",
	--"test_wearables",
	--"umbra",
	--"watertabletest",
}


-- directory of tres with live.cfg
TrePath = "/home/swgemu/Desktop/SWGEmu"

TreFiles = {
	"patch_rp4.tre",
	"patch_rp3_server.tre",
	"patch_rp2_server.tre",
	"patch_rp1.tre",
	"principal9.tre",
	"default_patch.tre",
	"patch_sku1_14_00.tre",
	"patch_14_00.tre",
	"patch_sku1_13_00.tre",
	"patch_13_00.tre",
	"patch_sku1_12_00.tre",
	"patch_12_00.tre",
	"patch_11_03.tre",
	"data_sku1_07.tre",
	"patch_11_02.tre",
	"data_sku1_06.tre",
	"patch_11_01.tre",
	"patch_11_00.tre",
	"data_sku1_05.tre",
	"data_sku1_04.tre",
	"data_sku1_03.tre",
	"data_sku1_02.tre",
	"data_sku1_01.tre",
	"data_sku1_00.tre",
	"patch_10.tre",
	"patch_09.tre",
	"patch_08.tre",
	"patch_07.tre",
	"patch_06.tre",
	"patch_05.tre",
	"patch_04.tre",
	"patch_03.tre",
	"patch_02.tre",
	"patch_01.tre",
	"patch_00.tre",
	"data_other_00.tre",
	"data_static_mesh_01.tre",
	"data_static_mesh_00.tre",
	"data_texture_07.tre",
	"data_texture_06.tre",
	"data_texture_05.tre",
	"data_texture_04.tre",
	"data_texture_03.tre",
	"data_texture_02.tre",
	"data_texture_01.tre",
	"data_texture_00.tre",
	"data_skeletal_mesh_01.tre",
	"data_skeletal_mesh_00.tre",
	"data_animation_00.tre",
	"data_sample_04.tre",
	"data_sample_03.tre",
	"data_sample_02.tre",
	"data_sample_01.tre",
	"data_sample_00.tre",
	"data_music_00.tre",
	"bottom_house_assets.tre",
	"bottom.tre"
}

--Status Server Config
StatusPort = 44455
StatusAllowedConnections = 500
StatusInterval = 30 -- interval to check if zone is locked up (in seconds)

--Web Server Config
WebPorts = 44460 -- Can be multiple ports 44460,44461
WebAccessLog = "../log/webaccess.log"
WebErrorLog = "../log/weberror.log"
WebSessionTimeout = 600 -- Length that inactive web sessions expire

PurgeDeletedCharacters = 10 --How often in minutes to purge deleted characters
MaxNavMeshJobs = 6
DumpObjFiles = 1

UnloadContainers = 1 --Whether to unload container contents from RAM after the container hasn't been accessed for a time

--LogFile = "log/core3.log"
--LogFileLevel = 1 -- -1 NONE, 0 FATAL, 1 ERROR, 2 WARNING, 3 LOG, 4 INFO, 5 DEBUG

--local localFile = loadfile("conf/config-local.lua")

--if (localFile ~= nil) then
--  localFile()
--end
