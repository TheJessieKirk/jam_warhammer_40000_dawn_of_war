----------------------------------------
-- File: 'weapon\npc_titan_maincannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\npc_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\npc_shooting_weapons.nil]])

GameData["accuracy"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 85.00000
GameData["area_effect"]["throw_data"]["force_min"] = 55.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 8000.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 6000.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1000.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_impact_events/impact_fire_medium"
GameData["linger_on_target_after_fire_time"] = 3.00000
GameData["max_range"] = 100.00000
GameData["min_range"] = 5.00000
GameData["obey_entity_line_of_sight"] = true
GameData["reload_show_progress"] = true
GameData["reload_time"] = 10.00000
GameData["shot_delay_time"] = 1.80000
GameData["single_shot"] = true
GameData["single_shot_duration"] = 4.00000
GameData["ui_info"]["icon_name"] = "Guard_Icons/npc_titan_target_weapon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
