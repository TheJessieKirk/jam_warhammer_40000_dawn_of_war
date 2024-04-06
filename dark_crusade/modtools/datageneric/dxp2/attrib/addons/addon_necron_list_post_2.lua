----------------------------------------
-- File: 'addons\addon_necron_list_post_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon_necron_list_post_1.lua]])
MetaData = InheritMeta([[addons\addon_necron_list_post_1.lua]])

GameData["add_on_motion_name"] = "addon_2"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 1200.00000
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\addon_necron_list_post_1.lua"
GameData["requirements"]["required_1"]["replace_when_done"] = true
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$704854"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704853"
GameData["ui_info"]["icon_name"] = "necron_icons/listening_post_upgrade_2_icon"
GameData["ui_info"]["screen_name_id"] = "$704850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704850, rangeEnd = 704899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
