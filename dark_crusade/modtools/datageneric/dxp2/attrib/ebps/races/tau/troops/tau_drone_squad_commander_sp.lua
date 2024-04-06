----------------------------------------
-- File: 'ebps\races\tau\troops\tau_drone_squad_commander_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_drone_squad.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_squad.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Commander_Attack_Drone"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_10_gun_drone_research.lua"
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Commander"
GameData["ui_ext"]["ui_hide_button_when_unable_to_build"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$671351"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$671352"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$671350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671350, rangeEnd = 671399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
