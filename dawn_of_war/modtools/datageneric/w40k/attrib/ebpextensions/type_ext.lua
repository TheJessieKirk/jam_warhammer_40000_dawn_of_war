----------------------------------------
-- File: 'ebpextensions\type_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["single_player_only"] = false
GameData["type_armour"] = Reference([[type_armour\tp_armour.lua]])
GameData["type_armour_2"] = Reference([[type_armour\tp_armour.lua]])
GameData["type_environment"] = Reference([[type_environment\tp_environment.lua]])
GameData["type_speech"] = Reference([[type_speech\speech_normal.lua]])
GameData["type_surface"] = Reference([[type_surface\tp_flesh.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["single_player_only"] = {desc = [[Turn this field on to inform the game that this is a single player entity.]], type = 3, category = [[]], dispval = [[]], }
MetaData["type_armour"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["type_armour_2"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["type_environment"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["type_speech"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["type_surface"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
