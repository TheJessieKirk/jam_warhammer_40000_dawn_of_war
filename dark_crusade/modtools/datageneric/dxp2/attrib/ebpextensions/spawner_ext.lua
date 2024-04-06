----------------------------------------
-- File: 'ebpextensions\spawner_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["can_rally_point"] = true
GameData["reanimate_blip_duration"] = 3.00000
GameData["reanimate_blip_texture"] = "data:art/ui/minimap/default_ping"
GameData["spawner_space_offset_for_new_unit_position"] = Reference([[tables\position.lua]])
GameData["spawner_space_offset_for_new_unit_position"]["z"] = -3.00000
GameData["squad_table"] = Reference([[tables\squad_table.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["can_rally_point"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["reanimate_blip_duration"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["reanimate_blip_texture"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["spawner_space_offset_for_new_unit_position"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
