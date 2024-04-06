----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_grav_platform.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_troop.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_graviticbooster.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.87300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.47800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_shuriken_cannon_grav_platform"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.30900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.43100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_cannon_grav_platform.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 60.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 140.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 50.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Grav_Platform_shuriken"
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = "Unit_Ability_FX/Gravitic_Booster"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 800.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["moving_ext"]["speed_max"] = 12.00000
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["special_attack_physics_ext"]["mass"] = 30.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Grav_Platform"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_grav_platform_laser"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97832"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97833"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97834"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97835"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97836"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/grav_platform_starcannon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97830"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
