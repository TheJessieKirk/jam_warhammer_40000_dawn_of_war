----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_terminator_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_terminator.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_terminator.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\terminator_assault.lua"
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_reinforce_ext"]["max_upgrades"] = 0.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97161"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97162"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97163"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97164"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97165"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97166"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_assault_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
