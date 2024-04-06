----------------------------------------
-- File: 'research\chaos_max_weapons_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_marine_squad"
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_squad_raptor"
GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "chaos_max_weapons_research"
GameData["ui_info"]["help_text_id"] = "$95471"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95472"
GameData["ui_info"]["icon_name"] = "space_marine_icons/heavy_weapon_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$95470"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
