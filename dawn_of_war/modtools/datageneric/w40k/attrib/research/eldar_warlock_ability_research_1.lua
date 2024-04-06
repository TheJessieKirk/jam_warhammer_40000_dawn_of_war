----------------------------------------
-- File: 'research\eldar_warlock_ability_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_warlock_ability_research.lua]])
MetaData = InheritMeta([[research\eldar_warlock_ability_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_warlock"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "eldar_warlock_ability_research_2"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$96261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96262"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96263"
GameData["ui_info"]["help_text_list"]["text_03"] = ""
GameData["ui_info"]["icon_name"] = "eldar_icons/embolden_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
