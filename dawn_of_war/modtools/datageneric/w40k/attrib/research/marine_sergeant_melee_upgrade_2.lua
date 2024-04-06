----------------------------------------
-- File: 'research\marine_sergeant_melee_upgrade_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_sergeant_melee_upgrade_1.lua]])
MetaData = InheritMeta([[research\marine_sergeant_melee_upgrade_1.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "marine_sergeant_melee_upgrade_1"
GameData["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["research_name"] = "marine_sergeant_melee_upgrade_1"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "space_marine_hq_addon_1"
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_2"
GameData["ui_info"]["help_text_id"] = "$95261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95262"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95263"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95264"
GameData["ui_info"]["icon_name"] = "space_marine_icons/sergeant_melee_research_2"
GameData["ui_info"]["screen_name_id"] = "$95260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
