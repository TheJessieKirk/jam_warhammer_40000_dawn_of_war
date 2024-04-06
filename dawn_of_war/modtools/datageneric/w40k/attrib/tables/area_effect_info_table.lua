----------------------------------------
-- File: 'tables\area_effect_info_table.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[tables\table.nil]])
MetaData = InheritMeta([[tables\table.nil]])

GameData["angle_left"] = 0.00000
GameData["angle_right"] = 0.00000
GameData["area_effect_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["radius"] = 0.00000
GameData["target_filter"] = Reference([[tables\target_filter_table.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["angle_left"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["angle_right"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["area_effect_events"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["area_type"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["filter_type"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["radius"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["target_filter"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
