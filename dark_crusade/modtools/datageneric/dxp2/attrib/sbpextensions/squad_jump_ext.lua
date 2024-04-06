----------------------------------------
-- File: 'sbpextensions\squad_jump_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["breakdown_time"] = 0.00000
GameData["charge_jump_cost_max"] = 0.00000
GameData["charge_jump_cost_min"] = 0.00000
GameData["charge_max"] = 0.00000
GameData["charge_regeneration"] = 0.00000
GameData["charge_starting_fraction"] = 1.00000
GameData["combat_enabled"] = true
GameData["cost_to_use"] = Reference([[tables\cost_table.lua]])
GameData["go_down_time"] = 0.50000
GameData["go_up_time"] = 0.50000
GameData["jump_distance_max"] = 0.00000
GameData["jump_height"] = 7.00000
GameData["jump_min_height"] = 4.00000
GameData["jump_time_max"] = 0.00000
GameData["jump_time_min"] = 0.00000
GameData["required_health_fraction"] = 0.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["setup_time"] = 0.00000
GameData["teleport"] = false
GameData["teleport_summon"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["breakdown_time"] = {desc = [[The time it takes to get out of the jump state.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["charge_jump_cost_max"] = {desc = [[The charge it will cost to jump the maximum distance. ]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["charge_jump_cost_min"] = {desc = [[The charge it will cost to jump the minimum (0) distance.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["charge_max"] = {desc = [[Maximum charge for jumping. ]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["charge_regeneration"] = {desc = [[Regeneration rate per second of the charge ]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["charge_starting_fraction"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["combat_enabled"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["cost_to_use"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["go_down_time"] = {desc = [[Time it takes to go down from jump height]], type = 1, category = [[]], dispval = [[]], min = 0.100, max = 200.000, }
MetaData["go_up_time"] = {desc = [[Time it takes to go up to jump height]], type = 1, category = [[]], dispval = [[]], min = 0.100, max = 200.000, }
MetaData["jump_distance_max"] = {desc = [[Maximum distance you can jump. ]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["jump_height"] = {desc = [[height at start position + this number determines how high the jump will be]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 100.000, }
MetaData["jump_min_height"] = {desc = [[Minimum height of a jump over uneven terrain]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 100.000, }
MetaData["jump_time_max"] = {desc = [[Time it takes to fly to the maximum distance. This is AFTER you are at the flight-height. ]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["jump_time_min"] = {desc = [[Time it takes to fly to the minimum (0) distance.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["required_health_fraction"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["setup_time"] = {desc = [[Time it takes to setup for the jump.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["teleport"] = {desc = [[If set to true, this is a teleporter, if set to false, it is a jumper.]], type = 3, category = [[]], dispval = [[]], }
MetaData["teleport_summon"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
