----------------------------------------
-- File: 'research\chaos_squad_cap_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 5.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "chaos_squad_cap_research"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$95401"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95402"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95403"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_squad_increase_research"
GameData["ui_info"]["screen_name_id"] = "$95400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
