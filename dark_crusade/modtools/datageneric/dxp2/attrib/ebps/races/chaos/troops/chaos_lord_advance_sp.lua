----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_lord_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_lord.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_lord.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_warbanner.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_detector.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_melta_gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_melta_gun_lord.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Power_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_power_sword_lord.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Manreaper"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_manreaper.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_accursed_crozius"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_accursed_crozius.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_lord_daemonic_gauntlets.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_lord_runic_boots.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_lord_helm_of_lorgar.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_lord_pauldrons_of_doom.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_05"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_05"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_lord_daemonic_armor.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_06"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_06"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_lord_banner.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Chaos_Lord_TGD"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["possess_ext"]["requirements"]["required_1"]["research_name"] = "research\\chaos_wargear_upgrade_daemonic_ascension_research.lua"
GameData["possess_ext"]["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["possess_ext"]["research_to_revert"] = "chaos_wargear_upgrade_daemonic_ascension_research"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_daemon_prince_advance_sp"
GameData["type_ext"]["single_player_only"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$671602"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$671603"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$671601"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$671600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671600, rangeEnd = 671649, }
MetaData["$METACOLOURTAG"] = 
{

}
