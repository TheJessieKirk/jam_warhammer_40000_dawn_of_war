----------------------------------------
-- File: 'research\marine_accuracy_upgrade_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "space_marine_bolter_tactical"
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "space_marine_plasma_gun"
GameData["modifiers"]["modifier_02"]["value"] = 1.15000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "space_marine_missile_launcher_tactical"
GameData["modifiers"]["modifier_03"]["value"] = 1.15000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "space_marine_heavy_bolter_tactical"
GameData["modifiers"]["modifier_04"]["value"] = 1.15000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "space_marine_heavy_bolter_tactical"
GameData["modifiers"]["modifier_05"]["value"] = 1.15000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "space_marine_plasma_gun"
GameData["modifiers"]["modifier_06"]["value"] = 1.15000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "space_marine_missile_launcher_tactical"
GameData["modifiers"]["modifier_07"]["value"] = 1.15000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "space_marine_bolter_tactical"
GameData["modifiers"]["modifier_08"]["value"] = 1.15000
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "marine_accuracy_research_1"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$95021"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95022"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95023"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95024"
GameData["ui_info"]["help_text_list"]["text_04"] = "$95025"
GameData["ui_info"]["icon_name"] = "space_marine_icons/marine_accuracy_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$95020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
