----------------------------------------
-- File: 'research\eldar_requisition_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "eldar_soul_shrine"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "eldar_listening_post"
GameData["time_cost"]["cost"]["power"] = 250.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "eldar_requisition_research_1"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$96311"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96312"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96313"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96314"
GameData["ui_info"]["icon_name"] = "space_marine_icons/req_inc_research_1"
GameData["ui_info"]["screen_name_id"] = "$96310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
