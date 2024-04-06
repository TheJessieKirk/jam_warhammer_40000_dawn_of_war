----------------------------------------
-- File: 'weapon\guard_plasma_gun.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\guard_shooting_weapons.nil]])

GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events/Impact_plasma_sml"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events/Impact_plasma_hvy"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events/Impact_plasma_sml"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events/Impact_plasma_Hvy"
GameData["horizontal_traverse_speed"] = 180.00000
GameData["max_range"] = 30.00000
GameData["ui_effective_against"]["text_01"] = "$699150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 699150, rangeEnd = 699199, }
MetaData["$METACOLOURTAG"] = 
{

}
