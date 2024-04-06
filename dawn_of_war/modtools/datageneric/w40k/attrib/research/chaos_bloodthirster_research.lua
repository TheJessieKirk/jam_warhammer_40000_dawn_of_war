----------------------------------------
-- File: 'research\chaos_bloodthirster_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_1"]["min_count"] = 0.00000
GameData["requirements"]["required_1"]["squad_name"] = "chaos_squad_bloodthirster"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "chaos_hq"
GameData["requirements"]["required_11"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_11"]["own_name"] = "relic_struct"
GameData["requirements"]["required_11"]["owned_count"] = 1.00000
GameData["time_cost"]["cost"]["power"] = 1010.00000
GameData["time_cost"]["cost"]["requisition"] = 850.00000
GameData["time_cost"]["time_seconds"] = 214.00000
GameData["ui_hotkey_name"] = "chaos_bloodthirster_research"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$97261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95662"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95663"
GameData["ui_info"]["help_text_list"]["text_03"] = "$97262"
GameData["ui_info"]["help_text_list"]["text_04"] = "$97264"
GameData["ui_info"]["icon_name"] = "chaos_icons/bloodthirster_icon"
GameData["ui_info"]["screen_name_id"] = "$97260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
