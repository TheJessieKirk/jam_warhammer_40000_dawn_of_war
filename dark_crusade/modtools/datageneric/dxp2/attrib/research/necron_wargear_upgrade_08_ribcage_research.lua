----------------------------------------
-- File: 'research\necron_wargear_upgrade_ribcage_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\necron_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\necron_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_02"]["value"] = 3.00000
GameData["ui_info"]["screen_name_id"] = "$576450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 576450, rangeEnd = 576499, }
MetaData["$METACOLOURTAG"] = 
{

}
