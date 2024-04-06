----------------------------------------
-- File: 'abilities\ork_starting_pop_boost.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ork_abilities.nil]])
MetaData = InheritMeta([[abilities\ork_abilities.nil]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 4.00000
GameData["child_ability_name"] = "ork_starting_pop_unboost"
GameData["duration_time"] = 1.00000
GameData["recharge_time"] = 1000000.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirements"]["required_1"]["required_structure_count"] = 1.00000
GameData["requirements"]["required_1"]["required_structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirements"]["required_1"]["this_structure_count"] = 1.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
