----------------------------------------
-- File: 'research\marine_sergeant_ranged_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "sergeant"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "librarian"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "force_commander"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "sergeant_assault_marine"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "space_marine_hq_addon_1"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "space_marine_armoury"
GameData["time_cost"]["cost"]["power"] = 35.00000
GameData["time_cost"]["cost"]["requisition"] = 60.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "marine_sergeant_ranged_research"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$95271"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95272"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95273"
GameData["ui_info"]["icon_name"] = "space_marine_icons/commander_plasma_research"
GameData["ui_info"]["screen_name_id"] = "$95270"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
