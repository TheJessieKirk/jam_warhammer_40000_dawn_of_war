----------------------------------------
-- File: 'ebps\races\npc\structures\npc_infiltration_spotter.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\npc\structures\npc_building_sp_throwobject.lua]])
MetaData = InheritMeta([[ebps\races\npc\structures\npc_building_sp_throwobject.lua]])

GameData["entity_blueprint_ext"]["animator"] = "environment/ambient_fx/smoke_dxp2"
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 12.00000
GameData["sight_ext"]["sight_radius"] = 12.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
