----------------------------------------
-- File: 'ebps\races\orks\troops\ork_stormboy_nob_leader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_nob_leader.lua]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_nob_leader.lua]])

GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Stormboy_Nob"
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97651"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$700550"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$700551"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$700553"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$700552"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97650"


GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700550, rangeEnd = 700599, }
MetaData["$METACOLOURTAG"] = 
{

}
