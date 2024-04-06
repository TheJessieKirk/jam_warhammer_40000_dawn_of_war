----------------------------------------
-- File: 'research\marine_max_weapons_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "space_marine_squad_tactical"
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "marine_max_weapons_research"
GameData["ui_info"]["help_text_id"] = "$95071"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95072"
GameData["ui_info"]["icon_name"] = "space_marine_icons/heavy_weapon_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$95070"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
