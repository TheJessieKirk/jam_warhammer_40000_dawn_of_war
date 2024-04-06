----------------------------------------
-- File: 'research\necron_wargear_upgrade_death_shroud_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\necron_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\necron_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint8.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_02"]["value"] = 1.33000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_03"]["value"] = 0.80000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_04"]["value"] = 0.80000
GameData["ui_info"]["screen_name_id"] = "$576150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 576150, rangeEnd = 576199, }
MetaData["$METACOLOURTAG"] = 
{

}
