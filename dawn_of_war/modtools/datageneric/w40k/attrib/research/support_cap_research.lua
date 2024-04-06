----------------------------------------
-- File: 'research\support_cap_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 5.00000
GameData["time_cost"]["cost"]["requisition"] = 125.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_hotkey_name"] = "marine_vehicle_cap_research"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$95011"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95012"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95013"
GameData["ui_info"]["icon_name"] = "space_marine_icons/support_increase_research"
GameData["ui_info"]["screen_name_id"] = "$95010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
