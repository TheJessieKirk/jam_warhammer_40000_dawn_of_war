----------------------------------------
-- File: 'abilities\sp_dxp_unit_glow.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\sp_dxp_abilities.nil]])
MetaData = InheritMeta([[abilities\sp_dxp_abilities.nil]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\ability_bonus_unit.lua]])
GameData["looping_event_name"] = "unit_ability_fx/forced_labour"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
