----------------------------------------
-- File: 'research\eldar_research_infantryhealth_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_guardian"
GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_banshees"
GameData["modifiers"]["modifier_02"]["value"] = 1.20000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_dark_reapers"
GameData["modifiers"]["modifier_03"]["value"] = 1.20000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "eldar_rangers"
GameData["modifiers"]["modifier_04"]["value"] = 1.20000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "eldar_warp_spider"
GameData["modifiers"]["modifier_05"]["value"] = 1.20000
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "eldar_researchinfantryhealth_1"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_id"] = "$96501"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96502"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96503"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96504"
GameData["ui_info"]["icon_name"] = "eldar_icons/infantryhealth1_icon"
GameData["ui_info"]["screen_name_id"] = "$96500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
