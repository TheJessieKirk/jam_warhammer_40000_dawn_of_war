----------------------------------------
-- File: 'research\ork_research_da_big_waagh.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 61.00000
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "ork_hq_addon"
GameData["time_cost"]["cost"]["power"] = 200.00000
GameData["time_cost"]["cost"]["requisition"] = 300.00000
GameData["time_cost"]["time_seconds"] = 120.00000
GameData["ui_hotkey_name"] = "ork_waaaaagh_research"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_id"] = "$96121"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96122"
GameData["ui_info"]["screen_name_id"] = "$96120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
