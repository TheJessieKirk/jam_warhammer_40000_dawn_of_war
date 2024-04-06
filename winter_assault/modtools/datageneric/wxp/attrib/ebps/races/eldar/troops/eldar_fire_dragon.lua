----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_fire_dragon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_dark_reapers.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_dark_reapers.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_fusion_gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_fusion_gun.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 10.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 55.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Fire_Dragon"
GameData["health_ext"]["hitpoints"] = 500.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.53000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Fire_Dragon"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_fire_dragon"
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$694200"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$694201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$694202"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$694203"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/eldar_icon_fire_dragons"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$694204"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694200, rangeEnd = 694249, }
MetaData["$METACOLOURTAG"] = 
{

}
