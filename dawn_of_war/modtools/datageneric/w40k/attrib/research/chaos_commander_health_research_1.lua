----------------------------------------
-- File: 'research\chaos_commander_health_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_health_upgrade_research.lua]])
MetaData = InheritMeta([[research\chaos_health_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 400.00000
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_sorcerer"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 300.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_sorcerer"
GameData["modifiers"]["modifier_03"]["value"] = 0.90000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_lord"
GameData["modifiers"]["modifier_04"]["value"] = 0.90000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_manreaper"
GameData["modifiers"]["modifier_05"]["value"] = 1.15000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_manreaper"
GameData["modifiers"]["modifier_06"]["value"] = 1.15000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_bedlam_staff"
GameData["modifiers"]["modifier_07"]["value"] = 1.15000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "chaos_bedlam_staff"
GameData["modifiers"]["modifier_08"]["value"] = 1.15000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "chaos_lord"
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 0.50000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_sorcerer"
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 0.50000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "chaos_hq_addon_1"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "chaos_sacrificial_circle"
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "chaos_commander_health_research_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$95601"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95602"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95603"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95604"
GameData["ui_info"]["help_text_list"]["text_04"] = "$95605"
GameData["ui_info"]["icon_name"] = "space_marine_icons/commander_health_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$95600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
