----------------------------------------
-- File: 'research\chaos_furious_charge_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_knife_tactical"
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_knife_tactical"
GameData["modifiers"]["modifier_02"]["value"] = 1.15000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_cultist"
GameData["modifiers"]["modifier_03"]["value"] = 2.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_marine_bolter"
GameData["modifiers"]["modifier_04"]["value"] = 2.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_knife_cultist"
GameData["modifiers"]["modifier_05"]["value"] = 1.15000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_knife_cultist"
GameData["modifiers"]["modifier_06"]["value"] = 1.15000
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "chaos_furious_charge_research"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_id"] = "$95431"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95432"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95433"
GameData["ui_info"]["icon_name"] = "chaos_icons/furious_skill"
GameData["ui_info"]["screen_name_id"] = "$95430"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
