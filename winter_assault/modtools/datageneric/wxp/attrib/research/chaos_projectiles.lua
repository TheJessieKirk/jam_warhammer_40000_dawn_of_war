----------------------------------------
-- File: 'research\chaos_projectiles.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_predator"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_predator"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_predator"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["time_cost"]["cost"]["power"] = 500.00000
GameData["time_cost"]["cost"]["requisition"] = 500.00000
GameData["time_cost"]["time_seconds"] = 200.00000
GameData["ui_hotkey_name"] = "chaos_projectiles"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$702500"
GameData["ui_info"]["help_text_list"]["text_02"] = "$702501"
GameData["ui_info"]["help_text_list"]["text_03"] = "$702503"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_projectile"
GameData["ui_info"]["screen_name_id"] = "$702502"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702500, rangeEnd = 702549, }
MetaData["$METACOLOURTAG"] = 
{

}
