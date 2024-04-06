----------------------------------------
-- File: 'research\ork_wargear_upgrade_02_mega_claw_wargear_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\ork_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_warboss_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\ork_wargear_upgrade_01_bigga_claw_wargear_research.lua"
GameData["ui_info"]["screen_name_id"] = "$578850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 578850, rangeEnd = 578899, }
MetaData["$METACOLOURTAG"] = 
{

}
