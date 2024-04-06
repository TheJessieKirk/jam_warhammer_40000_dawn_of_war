----------------------------------------
-- File: 'ebps\races\orks\troops\ork_tankbusta.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_tankbusta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_stikkbombs.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_waagh_charge.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ork_waagh_charge_nomoraledmg.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ork_waagh_charge_extraweapondmg.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_tankbustas.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Rokkit_Launcha"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_rokkit_launcha_tankbusta.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "ork_stikkbomb"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_stikkbomb.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 65.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 9.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Tankbustas"
GameData["health_ext"]["hitpoints"] = 340.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["infiltration_ext"]["identification_range"] = 0.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.30000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Tankbustas"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_tankbustas"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97602"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97603"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97604"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97605"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97606"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/tankbustas_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90804"


GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
