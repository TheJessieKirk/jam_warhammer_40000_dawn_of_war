----------------------------------------
-- File: 'addons\addon_tau_list_post_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon_tau.nil]])
MetaData = InheritMeta([[addons\addon_tau.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.50000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 400.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "addon_tau_list_post_1"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704950"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704952"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704953"
GameData["ui_info"]["icon_name"] = "tau_icons/list_post_1_icon"
GameData["ui_info"]["screen_name_id"] = "$704951"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704950, rangeEnd = 704999, }
MetaData["$METACOLOURTAG"] = 
{

}
