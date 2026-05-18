-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Gruul", "zhTW")
if L then
	L.first_ability = "搥地猛擊或石化猛擊"
end

L = BigWigs:NewBossLocale("Oregorger", "zhTW")
if L then
	L.roll_message = "翻滾 #%d - 仍需 %d 能量！"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "zhTW")
if L then
	L.bombs_dropped = "炸彈掉落！(%d)"
	L.bombs_dropped_p2 = "工程師死亡，炸彈掉落！"
	L.custom_off_firecaller_marker = "標記召火者"
	L.custom_off_firecaller_marker_desc = [=[標記召火者為 {rt7}{rt6}，需要團隊權限或隊長。
|cFFFF0000團隊中只該有一人啟用這選項以避免衝突。|r
|cFFADFF2F提示：如果團隊選擇由你啟用這選項，把滑鼠遊標快速掃過各目標上是最快上標的辦法。|r]=]
	L.custom_on_shieldsdown_marker = "標記喪失護盾"
	L.custom_on_shieldsdown_marker_desc = "標記喪失護盾的原始元素師為 {rt8}，需要團隊權限或隊長。"
	L.engineer = "熔爐工程師出現"
	L.engineer_desc = "在第一階段，會週期性的出現兩隻熔爐工程師，房間左右每邊一隻。"
	L.firecaller = "召火者出現"
	L.firecaller_desc = "在第二階段，會週期性的出現兩隻召火者，房間左右每邊一隻。"
	L.guard = "守衛出現"
	L.guard_desc = "在第一階段，會週期性的出現兩隻守衛，房間左右每邊一隻。在第二階段，房間入口會週期性的出現一隻守衛。"
	L.heat_increased_message = "熱量上升！每%s秒爆炸"
	L.operator = "風箱工出現"
	L.operator_desc = "在第一階段，會週期性的出現兩隻風箱工，房間左右每邊一隻。"
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "zhTW")
if L then
	L.custom_off_wolves_marker = "標記燼狼"
	L.custom_off_wolves_marker_desc = "標記燼狼為 {rt3}{rt4}{rt5}{rt6}，需要團隊權限或隊長。"
	L.molten_torrent_self = "熔岩灼流在你身上"
	L.molten_torrent_self_bar = "你爆炸！"
	L.molten_torrent_self_desc = "當熔岩灼流在你身上，顯示倒數。"
end

L = BigWigs:NewBossLocale("Kromog", "zhTW")
if L then
	L.custom_off_hands_marker = "大地之握坦克標記"
	L.custom_off_hands_marker_desc = "使用 {rt7}{rt8} 標記被大地之握抓住的坦克，需要團隊權限或隊長。"
	L.destroy_pillars = "摧毀石柱"
	L.prox = "坦克雷達"
	L.prox_desc = "開啟一個15碼的距離雷達顯示其他坦克，有助於處理石拳連擊。"
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "zhTW")
if L then
	L.custom_off_conflag_marker = "標記焚焰"
	L.custom_off_conflag_marker_desc = [=[標記焚焰為 {rt1}{rt2}{rt3}，需要團隊權限或隊長。
|cFFFF0000團隊中只該有一人啟用這選項以避免衝突。|r]=]
	L.custom_off_pinned_marker = "標記釘倒在地"
	L.custom_off_pinned_marker_desc = [=[標記釘倒在地為 {rt8}{rt7}{rt6}{rt5}{rt4}，需要團隊權限或隊長。
|cFFFF0000團隊中只該有一人啟用這選項以避免衝突。|r
|cFFADFF2F提示：如果團隊選擇由你啟用這選項，把滑鼠遊標快速掃過各目標上是最快上標的辦法。|r]=]
	L.next_mount = "即將駕獸！"
end

L = BigWigs:NewBossLocale("Operator Thogar", "zhTW")
if L then
	L.adds_train = "增援列車"
	L.big_add_train = "大型增援列車"
	L.cannon_train = "槍砲列車"
	L.custom_on_firemender_marker = "標記格羅姆卡癒火者 "
	L.custom_on_firemender_marker_desc = "標記格羅姆卡癒火者為 {rt7}，需要團隊權限或隊長。"
	L.custom_on_manatarms_marker = "標記格羅姆卡裝甲兵 "
	L.custom_on_manatarms_marker_desc = "標記格羅姆卡裝甲兵為 {rt8}，需要團隊權限或隊長。"
	L.deforester = "焚木機"
	L.lane = "軌道 %s: %s"
	L.random = "隨機列車"
	L.train = "行駛中的列車"
	L.trains = "列車警告"
	L.trains_desc = "為下一班列車顯示計時條及訊息。軌道編號從王的位置排列至入口，例：王 1 2 3 4 入口。"
	L.train_you = "你在的軌道有火車！"
end

L = BigWigs:NewBossLocale("The Iron Maidens", "zhTW")
if L then
	L.custom_off_heartseeker_marker = "標記浸血的尋心斧"
	L.custom_off_heartseeker_marker_desc = "標記浸血的尋心斧為 {rt1}{rt2}{rt3}，需要團隊權限或隊長。"
	L.power_message = "%d 鋼鐵之怒！"
	L.ship = "前往無畏號"
	L.ship_trigger = "準備操控無畏號主砲！"
end

L = BigWigs:NewBossLocale("Blackhand", "zhTW")
if L then
	L.custom_off_markedfordeath_marker = "標記死亡標記"
	L.custom_off_markedfordeath_marker_desc = "標記死亡標記為 {rt1}{rt2}{rt3}，需要團隊權限或隊長。"
	L.custom_off_massivesmash_marker = "標記猛力粉碎潰擊"
	L.custom_off_massivesmash_marker_desc = "標記猛力粉碎潰擊的坦克為 {rt6}，需要團隊權限或隊長。"
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "zhTW")
if L then
	L.beasttender = "雷霆王馴獸師"
	L.brute = "熔渣廠蠻卒"
	L.earthbinder = "鋼鐵縛地者"
	L.enforcer = "黑石執行者"
	L.furnace = "Blast Furnace Exhaust"
	L.furnace_msg1 = "嗯，好像有點熱？"
	L.furnace_msg2 = "烤棉花糖時間～！"
	L.furnace_msg3 = "這好像不太好…"
	L.gnasher = "暗裂磨齒戈倫"
	L.gronnling = "小古羅工人"
	L.guardian = "工坊守衛"
	L.hauler = "歐格隆搬運工"
	L.mistress = "『熔爐女工匠』火手"
	L.taskmaster = "鋼鐵監工"
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "zhTW")
if L then
	L.engage_yell = "面對燃燒軍團的力量吧！"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Hellfire Assault", "zhTW")
if L then
	L.left = "左：%s"
	L.middle = "中：%s"
	L.right = "右：%s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "zhTW")
if L then
	L.add_warnings = "增援警報"
end

L = BigWigs:NewBossLocale("Gorefiend", "zhTW")
if L then
	L.fate_root_you = "命運共享 - 你被定身！"
	L.fate_you = "你中了命運共享！ - 找%s集合"
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "zhTW")
if L then
	L.bindings_removed = "黑暗束縛移除 (%d/3)"
	L.custom_off_binding_marker = "黑暗束縛標記"
	L.custom_off_binding_marker_desc = [=[標記黑暗束縛為{rt1}{rt2}{rt3}{rt4}{rt5}{rt6}，需要團隊權限或隊長。
|cFFFF0000團隊中只需一人啟用，以免衝突。|r]=]
	L.custom_off_wind_marker = "幻魅之風標記"
	L.custom_off_wind_marker_desc = [=[標記幻魅之風為{rt1}{rt2}{rt3}{rt4}{rt5}，需要團隊權限或隊長。
|cFFFF0000團隊中只需一人啟用，以免衝突。|r]=]
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "zhTW")
if L then
	L.dominator_desc = "當薩格萊支配者出現，顯示警告。"
	L.portals = "傳送門移動"
	L.portals_desc = "第二階段的傳送門位移計時器。"
	L.portals_msg = "傳送門移動！"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "zhTW")
if L then
	L.custom_off_seed_marker = "毀滅種子標記"
	L.custom_off_seed_marker_desc = "標記毀滅種子為{rt1}{rt2}{rt3}{rt4}{rt5}，需要團隊權限或隊長。"
	L.seed = "種子"
	L.tank_proximity = "坦克距離雷達"
	L.tank_proximity_desc = "為坦克開啟5碼距離雷達，以便對應勁道威猛與重裝上陣。"
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "zhTW")
if L then
	L.font_removed_soon = "腐化洗禮即將消失！"
end

L = BigWigs:NewBossLocale("Mannoroth", "zhTW")
if L then
	L["182212"] = "煉獄火傳送門已關閉！"
	L["185147"] = "毀滅領主傳送門已關閉！"
	L["185175"] = "魔化小鬼傳送門已關閉！"
	L.custom_off_doom_marker = "毀滅印記標記"
	L.custom_off_doom_marker_desc = "傳奇模式時，標記毀滅印記為{rt1}{rt2}{rt3}，需要團隊權限或隊長。"
	L.custom_off_gaze_marker = "凝視標記"
	L.custom_off_gaze_marker_desc = "標記瑪諾洛斯的凝視為{rt1}{rt2}{rt3}，需要團隊權限或隊長。"
	L.custom_off_wrath_marker = "古爾丹之怒標記"
	L.custom_off_wrath_marker_desc = "標記毀滅印記為{rt8}{rt7}{rt6}{rt5}{rt4}，需要團隊權限或隊長。"
	L.felseeker_message = "%s (%d) %d碼"
	L.gaze = "凝視：(%d)"
end

L = BigWigs:NewBossLocale("Archimonde", "zhTW")
if L then
	L.chaos_bar = "%s -> %s"
	L.chaos_from = "%s 來自 %s"
	L.chaos_helper_message = "你的型塑混沌：%d"
	L.chaos_to = "%s 到 %s"
	L.custom_off_infernal_marker = "地獄火標記"
	L.custom_off_infernal_marker_desc = "標記混沌之雨的地獄火為{rt1}{rt2}{rt3}{rt4}{rt5},，需要團隊權限或隊長。"
	L.custom_off_legion_marker = "燃燒軍團印記標記"
	L.custom_off_legion_marker_desc = "標記燃燒軍團印記為{rt1}{rt2}{rt3}{rt4}，需要團隊權限或隊長。"
	L.custom_off_torment_marker = "束縛折磨標記"
	L.custom_off_torment_marker_desc = "標記束縛折磨為{rt1}{rt2}{rt3}，需要團隊權限或隊長。"
	L.infernal_count = "%s (%d/%d)"
	L.markofthelegion_self = ">你< 燃燒軍團印記！"
	L.markofthelegion_self_bar = ">你< 爆炸！"
	L.markofthelegion_self_desc = "當你中了燃燒軍團印記，顯示特殊計時條。"
	L.torment_removed = "束縛折磨移除 (%d/%d)"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "zhTW")
if L then
	L.anetheron = "安納塞隆"
	L.azgalor = "亞茲加洛"
	L.bloodthirster = "浴血蠻兵"
	L.burster = "暗影爆發魔"
	L.daggorath = "達苟拉斯"
	L.darkcaster = "浴血黑暗法師"
	L.eloah = "束縛者埃洛亞"
	L.enkindler = "熾焰焚火師"
	L.faithbreaker = "埃雷達爾毀信者"
	L.graggra = "葛拉格拉"
	L.kazrogal = "卡茲洛加"
	L.kuroh = "隨從庫洛"
	L.orb = "破滅之球"
	L.peacekeeper = "保安傀儡"
	L.talonpriest = "腐化的魔爪祭司"
	L.weaponlord = "武器大師麥克西歐"
end

-- Highmaul

L = BigWigs:NewBossLocale("Kargath Bladefist", "zhTW")
if L then
	L.arena_sweeper_desc = "自競技場觀眾席被驅離的計時條"
	L.blade_dance_bar = "劍刃之舞"
end

L = BigWigs:NewBossLocale("The Butcher", "zhTW")
if L then
	L.adds_multiple = "小怪 x%d"
	L.tank_proximity = "坦克距離雷達"
	L.tank_proximity_desc = "為坦克開啟5碼距離雷達，以便對應勁道威猛的順劈攻擊。"
end

L = BigWigs:NewBossLocale("Tectus", "zhTW")
if L then
	L.adds_desc = "小怪進入戰鬥的計時條"
	L.custom_off_barrage_marker = "標記水晶彈幕"
	L.custom_off_barrage_marker_desc = "標記水晶彈幕的目標為 {rt1}{rt2}{rt3}{rt4}{rt5}，需要團隊權限或隊長。"
	L.custom_on_shard_marker = "標記泰克塔裂片"
	L.custom_on_shard_marker_desc = "標記兩隻泰克塔裂片為 {rt8}{rt7}，需要團隊權限或隊長。"
	L.motes = "泰克塔微粒"
	L.shard = "泰克塔裂片"
end

L = BigWigs:NewBossLocale("Brackenspore", "zhTW")
if L then
	L.creeping_moss_add_heal = "大怪在苔蘚上(治療)"
	L.creeping_moss_boss_heal = "王在苔蘚上(治療)"
	L.custom_off_spore_shooter_marker = "標記孢子射擊者"
	L.custom_off_spore_shooter_marker_desc = [=[標記孢子射擊者為 {rt1}{rt2}{rt3}{rt4}，需要團隊權限或隊長。
|cFFFF0000團隊中只該有一人啟用這選項以避免衝突。|r
|cFFADFF2F提示：如果團隊選擇由你啟用這選項，把滑鼠遊標快速掃過各目標上是最快上標的辦法。|r]=]
	L.mythic_ability = "特殊技能"
	L.mythic_ability_desc = "為下一次海潮呼喚或爆炸真菌顯示計時條。"
	L.mythic_ability_wave = "海潮來襲！"
end

L = BigWigs:NewBossLocale("Twin Ogron", "zhTW")
if L then
	L.custom_off_volatility_marker = "標記爆裂秘法"
	L.custom_off_volatility_marker_desc = "標記爆裂秘法的目標為 {rt1}{rt2}{rt3}{rt4}{rt5}，需要團隊權限或隊長。"
	L.volatility_self_desc = "當爆裂秘法在你身上的選項。"
end

L = BigWigs:NewBossLocale("Ko'ragh", "zhTW")
if L then
	L.custom_off_fel_marker = "標記釋放法能：魔化"
	L.custom_off_fel_marker_desc = [=[標記釋放法能：魔化的目標為 {rt1}{rt2}{rt3}{rt4}{rt5}，需要團隊權限或隊長。
|cFFFF0000團隊中該只有一人啟用這選項以避免衝突，|r]=]
	L.dominating_power_bar = "支配之力 (%d)"
	L.fire_bar = "所有人爆炸！"
	L.overwhelming_energy_bar = "滿溢能量 (%d)"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "zhTW")
if L then
	L.add_death_soon = "小怪即將死亡！"
	L.adds = "夜狂信徒"
	L.adds_desc = "為夜狂信徒進入戰鬥顯示計時條。"
	L.branded_say = "%s (%d) %d碼"
	L.custom_off_branded_marker = "標記烙印"
	L.custom_off_branded_marker_desc = "標記烙印的目標為 {rt3}{rt4}，需要團隊權限或隊長。"
	L.custom_off_fixate_marker = "標記凝視"
	L.custom_off_fixate_marker_desc = [=[標記戈利安戰爭法師凝視的目標為 {rt1}{rt2}，需要團隊權限或隊長。
|cFFFF0000團隊中該只有一人啟用這選項以避免衝突。|r]=]
	L.slow_fixate = "緩速+凝視"
end

L = BigWigs:NewBossLocale("Highmaul Trash", "zhTW")
if L then
	L.arcanist = "戈利安秘法師"
	L.oro = "歐洛"
	L.ritualist = "破源者祭儀師"
	L.runemaster = "戈利安符文師"
end
