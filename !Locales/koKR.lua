-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Gruul", "koKR")
if L then
	L.first_ability = "내려치기 강타 또는 석화의 강타"
end

L = BigWigs:NewBossLocale("Oregorger", "koKR")
if L then
	L.roll_message = "구르기 %d - %d 광물!"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "koKR")
if L then
	L.custom_on_shieldsdown_marker = "보호막 소멸 징표 표시"
	L.custom_on_shieldsdown_marker_desc = "취약해진 원시의 정령술사를 {rt8}로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.custom_off_firecaller_marker = "불꽃소환사 징표 표시"
	L.custom_off_firecaller_marker_desc = "화염소환사를 {rt7}{rt6} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"

	L.heat_increased_message = "열기 증가! %s초마다 폭파"

	L.bombs_dropped = "폭탄 떨굼! (%d)"
	L.bombs_dropped_p2 = "기술자 죽음, 폭탄 떨굼!"

	L.operator = "풀무 조작기사 생성"
	L.operator_desc = "1단계 진행 중 방의 양 쪽에 1씩, 2의 풀무 조작기사가 반복해서 생성됩니다."

	L.engineer = "가열로 기술자 생성"
	L.engineer_desc = "1단계 진행 중 방의 양 쪽에 1씩, 2의 가열로 기술자가 반복해서 생성됩니다."

	L.guard = "보안 경비병 생성"
	L.guard_desc = "1단계 진행 중 방의 양 쪽에 1씩, 2의 보안 경비병이 반복해서 생성됩니다. 2단계 진행 중 방의 입구에 1의 보안 경비병이 반복해서 생성됩니다."

	L.firecaller = "불꽃소환사 생성"
	L.firecaller_desc = "2단계 진행 중 방의 양 쪽에 1씩, 2의 불꽃소환사가 반복해서 생성됩니다."
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "koKR")
if L then
	L.molten_torrent_self = "당신에게 녹아내린 격류"
	L.molten_torrent_self_desc = "녹아내린 격류가 당신에게 걸렸을 때 특별한 초읽기를 합니다."
	L.molten_torrent_self_bar = "폭발합니다!"

	L.custom_off_wolves_marker = "잿불늑대 징표 표시"
	L.custom_off_wolves_marker_desc = "잿불늑대를 {rt3}{rt4}{rt5}{rt6} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Kromog", "koKR")
if L then
	L.custom_off_hands_marker = "휘감는 대지의 룬 방어 전담 징표 표시"
	L.custom_off_hands_marker_desc = "방어 전담 플레이어를 움켜쥔 휘감는 대지의 룬을 {rt7}{rt8} 징표로 표시합니다. 부공격대장 이상의 권한이 필요합니다."

	L.prox = "방어 전담 근접 표시"
	L.prox_desc = "바위 주먹 능력을 다른 방어 전담과 같이 맞을 수 있게 도와주는 15미터 근접 표시창을 엽니다."

	L.destroy_pillars = "기둥 파괴"
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "koKR")
if L then
	L.next_mount = "곧 탑승!"

	L.custom_off_pinned_marker = "봉쇄 징표 표시"
	L.custom_off_pinned_marker_desc = "땅에 꽂힌 창을 {rt8}{rt7}{rt6}{rt5}{rt4}의 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"

	L.custom_off_conflag_marker = "거대한 불길 징표 표시"
	L.custom_off_conflag_marker_desc = "거대한 불길의 대상을 {rt1}{rt2}{rt3}의 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"
end

L = BigWigs:NewBossLocale("Operator Thogar", "koKR")
if L then
	L.custom_on_firemender_marker = "그롬카르 화염치유사 징표 표시"
	L.custom_on_firemender_marker_desc = "그롬카르 화염치유사를 {rt7}의 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.custom_on_manatarms_marker = "그롬카르 무장병 징표 표시"
	L.custom_on_manatarms_marker_desc = "그롬카르 무장병을 {rt8}의 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.trains = "기차 경고"
	L.trains_desc = "각 선로마다 다음 기차가 언제 들어오는 지 타이머와 메시지를 표시합니다. 선로를 우두머리부터 입구까지 순서화됩니다, 예 우두머리 1 2 3 4 입구."

	L.lane = "%s 선로: %s"
	L.train = "기차"
	L.adds_train = "쫄 기차"
	L.big_add_train = "큰 쫄 기차"
	L.cannon_train = "대포 기차"
	L.deforester = "삼림방화포" -- /dump (C_EncounterJournal.GetSectionInfo(10329)).title
	L.random = "무작위 기차"

	L.train_you = "현재 선로에 기차! (%d)"
end

L = BigWigs:NewBossLocale("The Iron Maidens", "koKR")
if L then
	L.ship_trigger = "무쌍호 주 대포를 쏠 준비를 합니다!"

	L.ship = "배에 올라타기" -- XXX Check if 137266 is translated in wowNext

	L.custom_off_heartseeker_marker = "피에 젖은 심장추적자 징표 표시"
	L.custom_off_heartseeker_marker_desc = "피에 젖은 심장추적자의 대상을 {rt1}{rt2}{rt3}의 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.power_message = "강철 분노 %d!"
end

L = BigWigs:NewBossLocale("Blackhand", "koKR")
if L then
	L.custom_off_markedfordeath_marker = "죽음의 표적 징표 표시"
	L.custom_off_markedfordeath_marker_desc = "죽음의 징표의 대상을 {rt1}{rt2}{rt3}의 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.custom_off_massivesmash_marker = "거대 분쇄의 강타 표시"
	L.custom_off_massivesmash_marker_desc = "거대 분쇄의 강타 대상에게 {rt6}의 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "koKR")
if L then
	L.guardian = "작업장 수호병"
	L.hauler = "오그론 운반자"
	L.beasttender = "천둥군주 야수치유사"
	L.brute = "잿가루 작업장 투사"
	L.gronnling = "그론링 노동자"
	L.gnasher = "어둠파편 갈갈이"
	L.enforcer = "검은바위 집행자"
	L.taskmaster = "강철 감독관"
	L.furnace = "열기 조절 장치"
	L.earthbinder = "강철 대지결속사"
	L.mistress = "제련여제 플레임핸드"

	L.furnace_msg1 = "흠, 누군가 해야하지 않겠어?"
	L.furnace_msg2 = "마시멜로우 타임!"
	L.furnace_msg3 = "이건 좋지 않은데..."
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "koKR")
if L then
	L.engage_yell = "불타는 군단의 압도적인 힘을 느껴라!"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Hellfire Assault", "koKR")
if L then
	L.left = "왼쪽: %s"
	L.middle = "가운데: %s"
	L.right = "오른쪽: %s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "koKR")
if L then
	L.add_warnings = "추가 몹 생성 경고"
end

L = BigWigs:NewBossLocale("Gorefiend", "koKR")
if L then
	L.fate_root_you = "이어진 운명 - 당신 이동 불가!"
	L.fate_you = "당신에게 이어진 운명! - %s 이동 불가"
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "koKR")
if L then
	L.custom_off_wind_marker = "실체 없는 바람 징표 표시"
	L.custom_off_wind_marker_desc = "실체 없는 바람의 대상을 {rt1}{rt2}{rt3}{rt4}{rt5} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"

	L.bindings_removed = "결속 제거 (%d/3)"
	L.custom_off_binding_marker = "어둠의 결속 징표 표시"
	L.custom_off_binding_marker_desc = "어둠의 결속의 대상을 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "koKR")
if L then
	L.dominator_desc = "살게레이 통솔자가 생성되면 경고합니다."

	L.portals = "차원문 이동"
	L.portals_desc = "2단계 중 차원문의 위치 변경 타이머입니다."
	L.portals_msg = "차원문 이동!"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "koKR")
if L then
	L.seed = "씨앗"

	L.custom_off_seed_marker = "파괴의 씨앗 징표 표시"
	L.custom_off_seed_marker_desc = "파괴의 씨앗의 대상을 {rt1}{rt2}{rt3}{rt4}{rt5} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.tank_proximity = "방어 전담 근접 표시"
	L.tank_proximity_desc = "잔인무도 & 중무장 능력을 같이 맞을 수 있게 다른 방어 전담을 표시하는 5미터 근접 표시창을 엽니다."
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "koKR")
if L then
	L.font_removed_soon = "당신의 샘 곧 종료!"
end

L = BigWigs:NewBossLocale("Mannoroth", "koKR")
if L then
	L["185147"] = "파멸의 군주 차원문 닫힘!"
	L["185175"] = "임프 차원문 닫힘!"
	L["182212"] = "지옥불정령 차원문 닫힘!"

	L.gaze = "응시 (%d)"
	L.felseeker_message = "%s (%d) %d미터" -- same as Margok's branded_say

	L.custom_off_gaze_marker = "만노로스의 응시 징표 표시"
	L.custom_off_gaze_marker_desc = "만노로스의 응시의 대상을 {rt1}{rt2}{rt3} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.custom_off_doom_marker = "파멸의 징표 징표 표시"
	L.custom_off_doom_marker_desc = "신화 난이도에서 파멸의 징표의 대상을 {rt1}{rt2}{rt3} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.custom_off_wrath_marker = "굴단의 분노 징표 표시"
	L.custom_off_wrath_marker_desc = "굴단의 분노의 대상을 {rt8}{rt7}{rt6}{rt5}{rt4} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Archimonde", "koKR")
if L then
	L.torment_removed = "고통 제거됨 (%d/%d)"
	L.chaos_bar = "%s -> %s"
	L.chaos_from = "%2$s -> %1$s"
	L.chaos_to = "%s -> %s"
	L.infernal_count = "%s (%d/%d)"

	L.custom_off_torment_marker = "구속된 고통 징표 표시"
	L.custom_off_torment_marker_desc = "구속된 고통의 대상을 {rt1}{rt2}{rt3} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.markofthelegion_self = "당신에게 군단의 징표"
	L.markofthelegion_self_desc = "당신에게 군단의 징표가 걸리면 특별한 초읽기를 합니다."
	L.markofthelegion_self_bar = "당신 폭발!"

	L.custom_off_legion_marker = "군단의 징표 징표 표시"
	L.custom_off_legion_marker_desc = "군단의 징표의 대상을 {rt1}{rt2}{rt3}{rt4} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.custom_off_infernal_marker = "지옥불 멸망의 인도자 징표 표시"
	L.custom_off_infernal_marker_desc = "혼돈의 비로 생성된 지옥불 멸망의 인도자를 {rt1}{rt2}{rt3}{rt4}{rt5} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.chaos_helper_message = "당신의 혼돈 숫자: %d"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "koKR")
if L then
	L.orb = "파괴의 보주"
	L.enkindler = "불타는 점화술사"
	L.graggra = "그락그라"
	L.darkcaster = "피눈물 암흑술사"
	L.bloodthirster = "피에 굶주린 괴물"
	L.talonpriest = "타락한 갈퀴사제"
	L.peacekeeper = "피조물 평화감시단"
	L.eloah = "결속사 엘로아"
	L.faithbreaker = "에레다르 신념파괴자"
	L.kuroh = "수하 쿠로"
	L.daggorath = "다그고라스"
	L.burster = "그림자 광견"
	L.weaponlord = "무기군주 멜키오르"
	L.azgalor = "아즈갈로"
	L.kazrogal = "카즈로갈"
	L.anetheron = "아네테론"
end

-- Highmaul

L = BigWigs:NewBossLocale("Kargath Bladefist", "koKR")
if L then
	L.blade_dance_bar = "칼춤 중"

	L.arena_sweeper_desc = "사슬 던지기로 던져진 이후 높은망치 난동꾼이 쫓아낼 때까지의 타이머입니다."
end

L = BigWigs:NewBossLocale("The Butcher", "koKR")
if L then
	L.adds_multiple = "추가 몹 x%d"

	L.tank_proximity = "방어 전담 근접 표시"
	L.tank_proximity_desc = "잔인무도 능력을 같이 맞도록 다른 방어 전담을 보여주는 5미터 근접 표시창을 엽니다."
end

L = BigWigs:NewBossLocale("Tectus", "koKR")
if L then
	L.adds_desc = "새로운 추가 몹이 전투에 참여하는 타이머입니다."

	L.custom_off_barrage_marker = "수정 포화 징표 표시"
	L.custom_off_barrage_marker_desc = "수정 포화의 대상을 {rt1}{rt2}{rt3}{rt4}{rt5} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.custom_on_shard_marker = "텍터스의 조각 징표 표시"
	L.custom_on_shard_marker_desc = "생성된 두 텍터스의 조각을 {rt8}{rt7} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.shard = "조각"
	L.motes = "자갈"
end

L = BigWigs:NewBossLocale("Brackenspore", "koKR")
if L then
	L.mythic_ability = "특수 능력"
	L.mythic_ability_desc = "다음 해일의 부름이나 곰팡이 폭발의 타이머 바를 표시합니다."
	L.mythic_ability_wave = "파도 오는 중!"

	L.custom_off_spore_shooter_marker = "포자 식물 징표 표시"
	L.custom_off_spore_shooter_marker_desc = "포자 식물을 {rt1}{rt2}{rt3}{rt4} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"

	L.creeping_moss_boss_heal = "우두머리 밑에 이끼 (치유 중)"
	L.creeping_moss_add_heal = "큰 쫄 밑에 이끼 (치유 중)"
end

L = BigWigs:NewBossLocale("Twin Ogron", "koKR")
if L then
	L.volatility_self_desc = "당신에게 불안정한 비전 약화 효과가 걸렸을 때를 위한 옵션입니다."

	L.custom_off_volatility_marker = "불안정한 비전 징표 표시"
	L.custom_off_volatility_marker_desc = "불안정한 비전의 대상을 {rt1}{rt2}{rt3}{rt4} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Ko'ragh", "koKR")
if L then
	L.fire_bar = "모두 폭발!"
	L.overwhelming_energy_bar = "구체 적중 (%d)"
	L.dominating_power_bar = "정신 지배 구체 적중 (%d)"

	L.custom_off_fel_marker = "마법 방출: 악마 징표 표시"
	L.custom_off_fel_marker_desc = "마법 방출: 악마 대상을 {rt1}{rt2}{rt3} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "koKR")
if L then
	L.branded_say = "%s (%d) %d미터"
	L.add_death_soon = "곧 추가 몹 죽음!"
	L.slow_fixate = "감속+시선 집중"

	L.adds = "뒤틀린 밤의 신봉자"
	L.adds_desc = "뒤틀린 밤의 신봉자가 전투에 참여하는 타이머입니다."

	L.custom_off_fixate_marker = "시선 집중 징표 표시"
	L.custom_off_fixate_marker_desc = "고리안 전투마법사의 시선 집중 대상을 {rt1}{rt2} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"

	L.custom_off_branded_marker = "낙인 징표 표시"
	L.custom_off_branded_marker_desc = "낙인 대상을 {rt3}{rt4} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Highmaul Trash", "koKR")
if L then
	L.oro = "오로"
	L.runemaster = "고리안 룬술사"
	L.arcanist = "고리안 비전술사"
	L.ritualist = "파괴자 의식술사"
end
