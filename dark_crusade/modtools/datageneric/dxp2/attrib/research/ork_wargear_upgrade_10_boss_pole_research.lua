----------------------------------------
-- File: 'research\ork_wargear_upgrade_boss_pole_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\ork_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint8.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_warboss_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\population_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 20.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 4.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "ork_warboss_advance_sp"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 300.00000
GameData["ui_info"]["screen_name_id"] = "$578700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 578700, rangeEnd = 578749, }
MetaData["$METACOLOURTAG"] = 
{

}
