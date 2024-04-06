----------------------------------------
-- File: 'ebps\races\space_marines\troops\force_commander_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\force_commander.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\force_commander.lua]])

GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_combi_chaingun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_bolt_pistol_combi_chaingun_forcecommander.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_chainsword_fc"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_force_commander.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_force_commander.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_daemon_hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_daemon_hammer_advance_sp.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_force_commander_gauntlets.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_07"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_07"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_force_commander_girdle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_force_commander_greaves.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_force_commander_halo.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_force_commander_shoulders.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_05"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_05"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_force_commander_teleporter.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Force_Commander_TGD"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\space_marines"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670852"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$670850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670850, rangeEnd = 670899, }
MetaData["$METACOLOURTAG"] = 
{

}
