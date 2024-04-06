----------------------------------------
-- File: 'ebps\environment\gameplay\strategic_objective_struct.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\strategic_point_struct.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\strategic_point_struct.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment/Gameplay/Strategic_Objective"
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["resource_ext"]["decay_amber_event"] = "aura/Pulse_AMBER_objective"
GameData["resource_ext"]["decay_green_event"] = "aura/Pulse_GREEN_objective"
GameData["resource_ext"]["decay_red_event"] = "aura/Pulse_RED_objective"
GameData["sight_ext"]["sight_radius"] = 50.00000
GameData["strategic_point_ext"]["capture_time"] = 45.00000
GameData["strategic_point_ext"]["is_strategic_objective"] = true
GameData["strategic_point_ext"]["right_click_fow_fx"] = "art/events/order_confirm_events/FOW_Strategic_Point_Capture"
GameData["type_ext"]["type_environment"] = Reference([[type_environment\tp_environment.lua]])
GameData["ui_ext"]["minimap_color_b"] = 22.00000
GameData["ui_ext"]["minimap_color_g"] = 151.00000
GameData["ui_ext"]["minimap_color_r"] = 251.00000
GameData["ui_ext"]["speech_directory"] = "Speech/environment/Strategic_objective"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$99021"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$99022"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$99023"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$99024"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$99025"
GameData["ui_ext"]["ui_info"]["icon_name"] = "environment_icons/strategic_objective_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$99020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
