----------------------------------------
-- File: 'research\ork_requisition_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_requisition_research_1.lua]])
MetaData = InheritMeta([[research\ork_requisition_research_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "ork_hq_addon"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "ork_requisition_research_1"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "ork_requisition_research_1"
GameData["time_cost"]["cost"]["power"] = 350.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 95.00000
GameData["ui_hotkey_name"] = "ork_requisition_research_2"
GameData["ui_info"]["help_text_id"] = "$96061"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96062"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96063"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96064"
GameData["ui_info"]["icon_name"] = "space_marine_icons/req_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$96060"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
