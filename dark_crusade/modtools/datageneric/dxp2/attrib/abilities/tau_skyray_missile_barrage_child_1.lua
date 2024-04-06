----------------------------------------
-- File: 'abilities\tau_skyray_missile_barrage_child_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_skyray_missile_barrage.lua]])
MetaData = InheritMeta([[abilities\tau_skyray_missile_barrage.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 6.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 75.00000
GameData["child_ability_name"] = "Tau_Skyray_missile_barrage_child_2"
GameData["initial_delay_time"] = 1.75000
GameData["projectile_name"] = "Tau_skyray_Missile"
GameData["projectile_spawn_pos"]["x"] = -0.66500
GameData["projectile_spawn_pos"]["y"] = 4.09100
GameData["projectile_spawn_pos"]["z"] = -1.46100
GameData["random_offset"] = 8.00000
GameData["recharge_time"] = 10.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["screen_name_id"] = "$671650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671650, rangeEnd = 671699, }
MetaData["$METACOLOURTAG"] = 
{

}
