----------------------------------------
-- File: 'ebpextensions\melee_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["charge_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["charge_range"] = 10.00000
GameData["in_melee_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["in_melee_modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_01"]["value"] = 0.77400
GameData["in_melee_modifiers"]["modifier_02"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_02"]["value"] = 0.10000
GameData["in_melee_modifiers"]["modifier_03"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_03"]["value"] = 0.77400


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["charge_modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["charge_range"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["in_melee_modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
