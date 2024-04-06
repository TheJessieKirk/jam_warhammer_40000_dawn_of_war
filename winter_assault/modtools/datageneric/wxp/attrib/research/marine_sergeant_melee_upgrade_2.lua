----------------------------------------
-- File: 'research\marine_sergeant_melee_upgrade_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_sergeant_melee_upgrade_1.lua]])
MetaData = InheritMeta([[research\marine_sergeant_melee_upgrade_1.lua]])

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "space_marine_power_sword_force_commander"
GameData["modifiers"]["modifier_03"]["value"] = 1.20000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "space_marine_power_sword_force_commander"
GameData["modifiers"]["modifier_04"]["value"] = 1.20000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\no_modifier.lua]])
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\marine_sergeant_melee_upgrade_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_2"
GameData["ui_info"]["help_text_id"] = "$95261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$702653"
GameData["ui_info"]["help_text_list"]["text_02"] = "$702652"
GameData["ui_info"]["help_text_list"]["text_03"] = "$702651"
GameData["ui_info"]["help_text_list"]["text_04"] = "$702650"
GameData["ui_info"]["icon_name"] = "space_marine_icons/sergeant_melee_research_2"
GameData["ui_info"]["screen_name_id"] = "$95260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702650, rangeEnd = 702699, }
MetaData["$METACOLOURTAG"] = 
{

}
