----------------------------------------
-- File: 'abilities\marines_smite.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["ability_motion_name"] = "Smite"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "Unit_Ability_FX/Smite_anticipation_FX"
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/smite_impact_FX"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/smite_impact_FX"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/smite_impact_FX"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/smite_impact_FX"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.60000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["area_effect"]["throw_data"]["force_max"] = 50.00000
GameData["area_effect"]["throw_data"]["force_min"] = 40.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 40.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 80.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 80.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 105.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 95.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20.00000
GameData["duration_time"] = 3.00000
GameData["entity_busy_time"] = 3.00000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 30.00000
GameData["recharge_time"] = 120.00000
GameData["refresh_time"] = 4.00000
GameData["speech_directory"] = "ability/smite"
GameData["ui_hotkey_name"] = "marine_smite"
GameData["ui_info"]["help_text_id"] = "$91591"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91592"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91593"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91594"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91595"
GameData["ui_info"]["icon_name"] = "space_marine_icons/smite_icon"
GameData["ui_info"]["screen_name_id"] = "$91590"
GameData["ui_instructional_msg"] = "$90219"
GameData["ui_invalid_target_msg"] = "$90312"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
