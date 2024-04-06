----------------------------------------
-- File: 'research\chaos_possessed_daemon_talons_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\armour_piercing_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_possessed_melee"
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "chaos_hq_addon_1"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "chaos_sacrificial_circle"
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "chaos_possessed_daemon_talons_research"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_id"] = "$95701"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95702"
GameData["ui_info"]["icon_name"] = "chaos_icons/daemontalons_research"
GameData["ui_info"]["screen_name_id"] = "$95700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
