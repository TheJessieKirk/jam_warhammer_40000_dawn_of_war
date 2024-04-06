----------------------------------------
-- File: 'research\eldar_exarch_ability_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_banshee_exarch"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_banshees"
GameData["modifiers"]["modifier_02"]["value"] = 200.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_banshee_exarch"
GameData["modifiers"]["modifier_03"]["value"] = 200.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 55.00000
GameData["ui_hotkey_name"] = "eldar_exarch_ability_research_1"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$96201"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96202"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96203"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96204"
GameData["ui_info"]["help_text_list"]["text_04"] = "$96205"
GameData["ui_info"]["icon_name"] = "eldar_icons/warshout_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
