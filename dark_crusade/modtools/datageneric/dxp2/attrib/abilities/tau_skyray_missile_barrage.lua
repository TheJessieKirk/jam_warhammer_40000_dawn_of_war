----------------------------------------
-- File: 'abilities\tau_skyray_missile_barrage.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["ability_cursor_event"] = "tau/abilities/Tau_Skyray_Missles_Cursor"
GameData["ability_motion_name"] = "special_ability_1"
GameData["ability_ordered_event_mp"] = "Tau\\Abilities\\Tau_Skyray_Missles_Trigger"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 0.01000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 8.00000
GameData["area_effect"]["throw_data"]["force_max"] = 40.00000
GameData["area_effect"]["throw_data"]["force_min"] = 30.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 45.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 35.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 35.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 250.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 125.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10.00000
GameData["child_ability_name"] = "Tau_Skyray_missile_barrage_child_1"
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 10.00000
GameData["range"] = 40.00000
GameData["recharge_time"] = 70.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\tau_missile_barrage_research.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "tau_missile_barrage"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704551"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704552"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704558"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_skyray_missile_barrage_icon"
GameData["ui_info"]["screen_name_id"] = "$704550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704550, rangeEnd = 704599, }
MetaData["$METACOLOURTAG"] = 
{

}
