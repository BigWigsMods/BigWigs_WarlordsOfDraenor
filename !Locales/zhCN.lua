-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Gruul", "zhCN")
if L then
	L.first_ability = "粉碎打击或石化猛击"
end

L = BigWigs:NewBossLocale("Oregorger", "zhCN")
if L then
	L.roll_message = "翻滚%d - %d矿石剩余！"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "zhCN")
if L then
	L.bombs_dropped = "炸弹掉落！（%d）"
	L.bombs_dropped_p2 = "工程师已击杀，炸弹掉落！"
	L.custom_off_firecaller_marker = "召火者标记"
	L.custom_off_firecaller_marker_desc = [=[使用 {rt7}{rt6} 标记召火者，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r
|cFFADFF2F提示：如果团队选择你打开此选项，鼠标快速指向召火者是标记他们的最快方式。|r]=]
	L.custom_on_shieldsdown_marker = "护盾消失标记"
	L.custom_on_shieldsdown_marker_desc = "使用 {rt8} 标记一个容易遭受伤害的元素尊者，需要权限。"
	L.engineer = "熔炉工程师出现"
	L.engineer_desc = "第1阶段时，2个熔炉工程师将重复出现，房间每侧1个。"
	L.firecaller = "召火者出现"
	L.firecaller_desc = "第2阶段时，2个召火者将重复出现，房间每侧1个。"
	L.guard = "保安出现"
	L.guard_desc = "第1阶段时，2个保安将重复出现，房间每侧1个，第2阶段时，1个保安将在房间入口重复出现。"
	L.heat_increased_message = "高热提高！每%s秒冲击！"
	L.operator = "鼓风者出现"
	L.operator_desc = "第1阶段时，2个鼓风者将重复出现，房间每侧1个。"
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "zhCN")
if L then
	L.custom_off_wolves_marker = "烬狼标记"
	L.custom_off_wolves_marker_desc = "使用 {rt3}{rt4}{rt5}{rt6} 标记烬狼，需要权限。"
	L.molten_torrent_self = "自身熔岩激流"
	L.molten_torrent_self_bar = "你 爆炸！"
	L.molten_torrent_self_desc = "当你中了熔岩激流时显示特殊冷却。"
end

L = BigWigs:NewBossLocale("Kromog", "zhCN")
if L then
	L.custom_off_hands_marker = "纠缠之地坦克标记"
	L.custom_off_hands_marker_desc = "使用 {rt7}{rt8} 标记受到纠缠之地举起的坦克，需要权限。"
	L.destroy_pillars = "摧毁石柱"
	L.prox = "坦克近距离"
	L.prox_desc = "开启一个15码近距离显示其它坦克以帮助处理岩石之拳技能。"
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "zhCN")
if L then
	L.custom_off_conflag_marker = "烈火标记"
	L.custom_off_conflag_marker_desc = [=[使用 {rt1}{rt2}{rt3} 标记烈火目标，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r]=]
	L.custom_off_pinned_marker = "长矛钉刺标记"
	L.custom_off_pinned_marker_desc = [=[使用 {rt8}{rt7}{rt6}{rt5}{rt4} 标记长矛钉刺，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r
|cFFADFF2F提示：如果团队选择你打开此选项，鼠标快速指向长矛是标记他们的最快方式。|r]=]
	L.next_mount = "即将 上坐骑！"
end

L = BigWigs:NewBossLocale("Operator Thogar", "zhCN")
if L then
	L.adds_train = "火车增援"
	L.big_add_train = "大型火车增援"
	L.cannon_train = "火炮火车"
	L.custom_on_firemender_marker = "格罗姆卡控火师标记"
	L.custom_on_firemender_marker_desc = "使用 {rt7} 标记格罗姆卡控火师，需要权限。"
	L.custom_on_manatarms_marker = "格罗姆卡重装步兵标记"
	L.custom_on_manatarms_marker_desc = "使用 {rt8} 标记格罗姆卡重装步兵，需要权限。"
	L.deforester = "伐林者"
	L.lane = "轨道%s：%s"
	L.random = "随机火车"
	L.train = "火车"
	L.trains = "火车警报"
	L.trains_desc = "当下一次火车到来时显示每条车道计时器和信息。车道标记为从首领到入口顺序，如：首领 1234 入口。"
	L.train_you = "你在的轨道有火车！（%d）"
end

L = BigWigs:NewBossLocale("The Iron Maidens", "zhCN")
if L then
	L.custom_off_heartseeker_marker = "浸血觅心者标记"
	L.custom_off_heartseeker_marker_desc = "使用 {rt1}{rt2}{rt3} 标记浸血觅心者目标，需要权限。"
	L.power_message = "%d 钢铁之怒！"
	L.ship = "跳上舰船"
	L.ship_trigger = "准备操纵无畏舰的主炮！"
end

L = BigWigs:NewBossLocale("Blackhand", "zhCN")
if L then
	L.custom_off_markedfordeath_marker = "死亡标记标记"
	L.custom_off_markedfordeath_marker_desc = "使用 {rt1}{rt2}{rt3} 标记死亡标记目标，需要权限。"
	L.custom_off_massivesmash_marker = "巨力粉碎猛击标记"
	L.custom_off_massivesmash_marker_desc = "使用 {rt6} 标记受到巨力粉碎猛击的坦克，需要权限。"
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "zhCN")
if L then
	L.beasttender = "雷神驯兽者"
	L.brute = "炉渣车间蛮兵"
	L.earthbinder = "钢铁缚地者"
	L.enforcer = "黑石执行者"
	L.furnace = "爆裂熔炉废气"
	L.furnace_msg1 = "嗯，有点热不是吗？"
	L.furnace_msg2 = "烤棉花糖时间到啦！"
	L.furnace_msg3 = "这可不好……"
	L.gnasher = "暗裂噬咬者"
	L.gronnling = "小戈隆劳工"
	L.guardian = "车间守卫"
	L.hauler = "独眼魔搬运工"
	L.mistress = "女铁匠火手"
	L.taskmaster = "钢铁工头"
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "zhCN")
if L then
	L.engage_yell = "你将面对燃烧军团的力量！"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Hellfire Assault", "zhCN")
if L then
	L.left = "左：%s"
	L.middle = "中：%s"
	L.right = "右：%s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "zhCN")
if L then
	L.add_warnings = "添加增援警报"
end

L = BigWigs:NewBossLocale("Gorefiend", "zhCN")
if L then
	L.fate_root_you = "命运相连 - 你 定身！"
	L.fate_you = "你 命运相连！- 找％s集合"
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "zhCN")
if L then
	L.bindings_removed = "暗影之缚已移除（%d/3）"
	L.custom_off_binding_marker = "暗影之缚标记"
	L.custom_off_binding_marker_desc = [=[使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 标记暗影之缚目标，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r]=]
	L.custom_off_wind_marker = "幻影之风标记"
	L.custom_off_wind_marker_desc = [=[使用 {rt1}{rt2}{rt3}{rt4}{rt5} 标记幻影之风目标，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r]=]
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "zhCN")
if L then
	L.dominator_desc = "当萨格雷统御者出现时显示警报。"
	L.portals = "传送门位移"
	L.portals_desc = "当第二阶段的传送门位移时显示移计时器。"
	L.portals_msg = "传送门位移！"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "zhCN")
if L then
	L.custom_off_seed_marker = "毁灭之种标记"
	L.custom_off_seed_marker_desc = "使用 {rt1}{rt2}{rt3}{rt4}{rt5} 标记毁灭之种目标，需要权限。"
	L.seed = "种子"
	L.tank_proximity = "坦克近距离"
	L.tank_proximity_desc = "开启5码近距离显示其他坦克，以便对应势大力沉与全副武装技能。"
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "zhCN")
if L then
	L.font_removed_soon = "你 腐蚀序列即将消失！"
end

L = BigWigs:NewBossLocale("Mannoroth", "zhCN")
if L then
	L["182212"] = "地狱火传送门已关闭！"
	L["185147"] = "末日领主传送门已关闭！"
	L["185175"] = "邪能小鬼传送门已关闭！"
	L.custom_off_doom_marker = "末日印记标记"
	L.custom_off_doom_marker_desc = "史诗难度中，使用 {rt1}{rt2}{rt3} 标记末日印记目标，需要权限。"
	L.custom_off_gaze_marker = "凝视标记"
	L.custom_off_gaze_marker_desc = "使用 {rt1}{rt2}{rt3} 标记玛诺洛斯凝视目标，需要权限。"
	L.custom_off_wrath_marker = "古尔丹之怒标记"
	L.custom_off_wrath_marker_desc = "使用 {rt8}{rt7}{rt6}{rt5}{rt4} 标记古尔丹之怒目标，需要权限。"
	L.felseeker_message = "%s（%d）%d码"
	L.gaze = "凝视：（%d）"
end

L = BigWigs:NewBossLocale("Archimonde", "zhCN")
if L then
	L.chaos_bar = "%s -> %s"
	L.chaos_from = "%s 从 %s"
	L.chaos_helper_message = "你精炼混乱位置：>%d<"
	L.chaos_to = "%s 到 %s"
	L.custom_off_infernal_marker = "地狱火标记"
	L.custom_off_infernal_marker_desc = "使用 {rt1}{rt2}{rt3}{rt4}{rt5} 标记混乱之雨出现的地狱火，需要权限。"
	L.custom_off_legion_marker = "军团标记标记"
	L.custom_off_legion_marker_desc = "使用 {rt1}{rt2}{rt3}{rt4} 标记军团标记目标，需要权限。"
	L.custom_off_torment_marker = "枷锁酷刑标记"
	L.custom_off_torment_marker_desc = "使用 {rt1}{rt2}{rt3} 标记枷锁酷刑目标，需要权限。"
	L.infernal_count = "%s（%d/%d）"
	L.markofthelegion_self = "你 军团标记"
	L.markofthelegion_self_bar = "你 爆炸！"
	L.markofthelegion_self_desc = "当你中了军团标记时显示特殊冷却。"
	L.torment_removed = "枷锁酷刑已移除（%d/%d）"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "zhCN")
if L then
	L.anetheron = "安纳塞隆"
	L.azgalor = "阿兹加洛"
	L.bloodthirster = "流血的蛮兵"
	L.burster = "暗影爆破者"
	L.daggorath = "达戈拉斯"
	L.darkcaster = "流血的黑暗法师"
	L.eloah = "缚魂者艾罗瓦"
	L.enkindler = "邪能织焰者"
	L.faithbreaker = "艾瑞达灭信者"
	L.graggra = "加拉戈"
	L.kazrogal = "卡兹洛加"
	L.kuroh = "副官库罗尔"
	L.orb = "毁灭宝珠"
	L.peacekeeper = "构装维和者"
	L.talonpriest = "腐化的鸦爪祭司"
	L.weaponlord = "武器大师麦克奥"
end

-- Highmaul

L = BigWigs:NewBossLocale("Kargath Bladefist", "zhCN")
if L then
	L.arena_sweeper_desc = "获取被锁链投掷后击飞出竞技场平台计时器。"
	L.blade_dance_bar = "刃舞"
end

L = BigWigs:NewBossLocale("The Butcher", "zhCN")
if L then
	L.adds_multiple = "增援 %d 波"
	L.tank_proximity = "坦克近距离"
	L.tank_proximity_desc = "开启5码近距离显示其他坦克，以便对应势大力沉技能。"
end

L = BigWigs:NewBossLocale("Tectus", "zhCN")
if L then
	L.adds_desc = "新的增援进入战斗计时器。"
	L.custom_off_barrage_marker = "晶化弹幕标记"
	L.custom_off_barrage_marker_desc = "使用 {rt1}{rt2}{rt3}{rt4}{rt5} 标记晶化弹幕目标，需要权限。"
	L.custom_on_shard_marker = "泰克图斯碎片标记"
	L.custom_on_shard_marker_desc = "使用 {rt8}{rt7} 标记2个刷新的泰克图斯碎片，需要权限。"
	L.motes = "微粒"
	L.shard = "碎片"
end

L = BigWigs:NewBossLocale("Brackenspore", "zhCN")
if L then
	L.creeping_moss_add_heal = "苔藓 治疗 大型增援"
	L.creeping_moss_boss_heal = "苔藓 治疗 首领"
	L.custom_off_spore_shooter_marker = "孢子射手标记"
	L.custom_off_spore_shooter_marker_desc = [=[使用 {rt1}{rt2}{rt3}{rt4} 标记孢子射手，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r
|cFFADFF2F提示：如果团队选择你打开此选项，鼠标快速指向萨满是标记他们的最快方式。|r]=]
	L.mythic_ability = "特殊技能"
	L.mythic_ability_desc = "当下一潮汐之唤或爆炸蘑菇到来时显示计时器。"
	L.mythic_ability_wave = "即将 潮汐之唤！"
end

L = BigWigs:NewBossLocale("Twin Ogron", "zhCN")
if L then
	L.custom_off_volatility_marker = "奥能动荡标记"
	L.custom_off_volatility_marker_desc = "使用 {rt1}{rt2}{rt3}{rt4} 标记奥能动荡目标，需要权限。"
	L.volatility_self_desc = "当你受到奥能动荡减益时选项。"
end

L = BigWigs:NewBossLocale("Ko'ragh", "zhCN")
if L then
	L.custom_off_fel_marker = "魔能散射：邪能标记"
	L.custom_off_fel_marker_desc = [=[使用 {rt1}{rt2}{rt3} 标记魔能散射：邪能，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r]=]
	L.dominating_power_bar = "统御之力 (%d)"
	L.fire_bar = "全体爆炸！"
	L.overwhelming_energy_bar = "溢流能量 (%d)"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "zhCN")
if L then
	L.add_death_soon = "小怪即将死亡！"
	L.adds = "拜夜信徒"
	L.adds_desc = "拜夜信徒进入战斗计时器。"
	L.branded_say = "%s (%d) %d码"
	L.custom_off_branded_marker = "烙印标记"
	L.custom_off_branded_marker_desc = [=[使用 {rt3}{rt4} 标记烙印目标，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r]=]
	L.custom_off_fixate_marker = "锁定标记"
	L.custom_off_fixate_marker_desc = [=[使用 {rt1}{rt2} 标记高里亚战争法师的锁定目标，需要权限。
|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r]=]
	L.slow_fixate = "减速+锁定"
end

L = BigWigs:NewBossLocale("Highmaul Trash", "zhCN")
if L then
	L.arcanist = "高里亚奥术师"
	L.oro = "奥罗"
	L.ritualist = "毁灭者祭师"
	L.runemaster = "高里亚符文大师"
end
