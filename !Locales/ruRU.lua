-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Gruul", "ruRU")
if L then
	L.first_ability = "Окаменение или С размаха"
end

L = BigWigs:NewBossLocale("Oregorger", "ruRU")
if L then
	L.roll_message = "Перекат %d - Осталось %d руды!"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "ruRU")
if L then
	L.custom_on_shieldsdown_marker = "Маркировка спадения щита"
	L.custom_on_shieldsdown_marker_desc = "Отмечать уязвимость Повелительниц изначальных стихий меткой {rt8}, требуется быть помощником или лидером рейда."

	L.custom_off_firecaller_marker = "Маркировка Призывателя огня"
	L.custom_off_firecaller_marker_desc = "Отмечать Призывателей огня метками {rt7}{rt6}, требуется быть помощником или лидером рейда.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСовет: Если вы выбраны для этой задачи, быстро проведите указателем мыши по целям, метки сразу же поставятся.|r"

	L.heat_increased_message = "Жар увеличен! Взрыв каждые %s сек."

	L.bombs_dropped = "Бомб упало! (%d)"
	L.bombs_dropped_p2 = "Инженер убит, бомбы упали!"

	L.operator = "Появление Управляющегося с мехами работника кузни"
	L.operator_desc = "В течение первой фазы будут периодически появляться 2 Управляющихся с мехами работника кузни, по 1 с каждой стороны комнаты."

	L.engineer = "Появление Инженера Горнила"
	L.engineer_desc = "В течении первой фазы будут периодически появляться 2 Инженера Горнила, по 1 с каждой стороны комнаты."

	L.guard = "Появление Охранника"
	L.guard_desc = "В течении первой фазы будут периодически появляться 2 Охранника, по 1 с каждой стороны комнаты. В течении второй фазы 1 Охранник будет периодически появляться у входа в комнату босса."

	L.firecaller = "Появление Призывателя огня"
	L.firecaller_desc = "В течении второй фазы будут периодически появляться 2 Призывателя огня, по 1 с каждой стороны комнаты."
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "ruRU")
if L then
	L.molten_torrent_self = "Лавовый поток на ТЕБЕ"
	L.molten_torrent_self_desc = "Специальный отсчет, когда Лавовый поток на тебе."
	L.molten_torrent_self_bar = "Ты взорвешься!"

	L.custom_off_wolves_marker = "Маркировка Магматических волков"
	L.custom_off_wolves_marker_desc = "Отмечать Магматических волков метками {rt3}{rt4}{rt5}{rt6}, требуется быть помощником или лидером рейда."
end

L = BigWigs:NewBossLocale("Kromog", "ruRU")
if L then
	L.custom_off_hands_marker = "Маркировка Удерживающей Земли"
	L.custom_off_hands_marker_desc = "Отмечать руны, захватившие танков, метками {rt7}{rt8}, требуется быть помощником или лидером рейда."

	L.prox = "Индикатор дальности танков"
	L.prox_desc = "Установка индикатора дальности на значение 15 метров с отображением других танков, чтобы помочь делить урон от способности Каменные кулаки."

	L.destroy_pillars = "Уничтожение столпов"
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "ruRU")
if L then
	L.next_mount = "Скоро прыжок на зверя!"

	L.custom_off_pinned_marker = "Маркировка Пригвождения к земле"
	L.custom_off_pinned_marker_desc = "На Пригвожденных к земле будут поставлены метки {rt8}{rt7}{rt6}{rt5}{rt4}, требуется быть помощником или лидером рейда.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСовет: Если вы выбраны для этой задачи, быстро проведите указателем мыши по целям, метки сразу же поставятся.|r"

	L.custom_off_conflag_marker = "Маркировка Воспламенения"
	L.custom_off_conflag_marker_desc = "На цели Воспламенения будут поставлены метки {rt1}{rt2}{rt3}, требуется быть помощником или лидером рейда.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"
end

L = BigWigs:NewBossLocale("Operator Thogar", "ruRU")
if L then
	L.custom_on_firemender_marker = "Маркировка Гром'карской повелительницы огня"
	L.custom_on_firemender_marker_desc = "Отмечать Гром'карскую повелительницу огня меткой {rt7}, требуется быть помощником или лидером рейда."

	L.custom_on_manatarms_marker = "Маркировка Гром'карского воителя"
	L.custom_on_manatarms_marker_desc = "Отмечать Гром'карского воителя меткой {rt8}, требуется быть помощником или лидером рейда."

	L.trains = "Предупреждения о поездах"
	L.trains_desc = "Показывать таймеры и сообщения для каждого пути, когда прибывает новый поезд. Пути пронумерованы от босса и до выхода(Босс, 1, 2, 3, 4, выход)."

	L.lane = "Путь %s: %s"
	L.train = "Поезд"
	L.adds_train = "Поезд с мобами"
	L.big_add_train = "Поезд с большими мобами"
	L.cannon_train = "Поезд с пушкой"
	L.deforester = "Лесоуничтожитель"
	L.random = "Случайные поезда"

	L.train_you = "Поезд на вашем пути! (%d)"
end

L = BigWigs:NewBossLocale("The Iron Maidens", "ruRU")
if L then
	L.ship_trigger = "готовится занять позицию у главного орудия дредноута!"
	L.ship = "Прыжок на корабль"

	L.custom_off_heartseeker_marker = "Маркировка Окровавленных пронзателей сердец"
	L.custom_off_heartseeker_marker_desc = "На Окровавленных пронзателей сердец будут поставлены метки {rt1}{rt2}{rt3}, требуется быть помощником или лидером рейда."

	L.power_message = "%d железной ярости!"
end

L = BigWigs:NewBossLocale("Blackhand", "ruRU")
if L then
	L.custom_off_markedfordeath_marker = "Маркировка Метки смерти"
	L.custom_off_markedfordeath_marker_desc = "Отмечать людей с Меткой смерти {rt1}{rt2}{rt3}, требуется быть помощником или лидером рейда."

	L.custom_off_massivesmash_marker = "Маркировка Мощного крушащего удара"
	L.custom_off_massivesmash_marker_desc = "Отмечать танка, который получит Мощный крушащий удар меткой {rt6}, требуется быть помощником или лидером рейда."
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "ruRU")
if L then
	L.beasttender = "Звериный сторож Громоборцев"
	L.brute = "Громила шлакового цеха"
	L.earthbinder = "Железный землепряд"
	L.enforcer = "Головорез из клана Черной горы"
	L.gnasher = "Темноскол-костеглод"
	L.gronnling = "Малый гронн – рабочий"
	L.guardian = "Страж мастерской"
	L.hauler = "Огрон-грузчик"
	L.mistress = "Начальница кузни Огненная Рука"
	L.taskmaster = "Железный надсмотрщик"
	L.furnace = "Выхлопное отверстие Горнила"

	L.furnace_msg1 = "Хмм, ты поджаренный на вид, не?"
	L.furnace_msg2 = "Пришло время для шашлычка!"
	L.furnace_msg3 = "Это не к добру..."
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "ruRU")
if L then
	L.engage_yell = "Вы познаете мощь Легиона!"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Hellfire Assault", "ruRU")
if L then
	L.left = "Слева: %s"
	L.middle = "Центр: %s"
	L.right = "Справа: %s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "ruRU")
if L then
	L.add_warnings = "Предупреждения о появлении аддов"
end

L = BigWigs:NewBossLocale("Gorefiend", "ruRU")
if L then
	L.fate_root_you = "Общая судьба - Вы обездвижены!"
	L.fate_you = "Общая судьба на ВАС! - Обездвижен(а) %s"
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "ruRU")
if L then
	L.custom_off_wind_marker = "Маркировка Ирреальные ран"
	L.custom_off_wind_marker_desc = "Отмечать цели Ирреальных ран метками {rt1}{rt2}{rt3}{rt4}{rt5}, требуется быть помощником или лидером рейда.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"

	L.bindings_removed = "Путы сняты (%d/3)"
	L.custom_off_binding_marker = "Маркировка Темных пут"
	L.custom_off_binding_marker_desc = "Отмечать метками {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} цели Темных пут, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "ruRU")
if L then
	L.dominator_desc = "Предупреждения о появлении Саргерайского доминатора."

	L.portals = "Перемещения порталов"
	L.portals_desc = "Таймер изменения позиции порталов на 2 фазе."
	L.portals_msg = "Порталы переместились!"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "ruRU")
if L then
	L.seed = "Семя"

	L.custom_off_seed_marker = "Маркировка Семени разрушения"
	L.custom_off_seed_marker_desc = "Отмечать цели Семени разрушения метками {rt1}{rt2}{rt3}{rt4}{rt5}, требуется быть помощником или лидером рейда."

	L.tank_proximity = "Радар танков"
	L.tank_proximity_desc = "Открытие радара близости в 5 метров с отображением других танков поможет справляться со способностями Тяжелая рука и Тяжелое вооружение."
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "ruRU")
if L then
	L.font_removed_soon = "Купель скоро спадет с вас!"
end

L = BigWigs:NewBossLocale("Mannoroth", "ruRU")
if L then
	L["185147"] = "Портал Владыки судеб закрыт!"
	L["185175"] = "Портал бесов скверны закрыт!"
	L["182212"] = "Портал инферналов закрыт!"

	L.gaze = "Взгляд (%d)"
	L.felseeker_message = "%s (%d) %dм"

	L.custom_off_gaze_marker = "Маркировка Взгляда Маннорота"
	L.custom_off_gaze_marker_desc = "Отмечать цели Взгляда Маннорота метками {rt1}{rt2}{rt3}, требуется быть помощником или лидером рейда."

	L.custom_off_doom_marker = "Маркировка Знака Рока"
	L.custom_off_doom_marker_desc = "На эпохальной сложности отмечает Знак Рока метками {rt1}{rt2}{rt3}, требуется быть помощником или лидером рейда."

	L.custom_off_wrath_marker = "Маркировка Гнева Гул'дана"
	L.custom_off_wrath_marker_desc = "Отмечать цели Гнева Гул'дана метками {rt8}{rt7}{rt6}{rt5}{rt4}, требуется быть помощником или лидером рейда."
end

L = BigWigs:NewBossLocale("Archimonde", "ruRU")
if L then
	L.torment_removed = "Страдание снято (%d/%d)"
	--L.chaos_bar = "%s -> %s"
	L.chaos_from = "%s от %s"
	L.chaos_to = "%s к %s"
	--L.infernal_count = "%s (%d/%d)"

	L.custom_off_torment_marker = "Маркировка Скованного страдания"
	L.custom_off_torment_marker_desc = "Отмечать цели Скованного страдания метками {rt1}{rt2}{rt3}, требуется быть помощником или лидером рейда."

	L.markofthelegion_self = "Клеймо Легиона на вас"
	L.markofthelegion_self_desc = "Специальный отсчет, когда Клеймо Легиона на вас."
	L.markofthelegion_self_bar = "Вы взорветесь!"

	L.custom_off_legion_marker = "Маркировка Клейма Легиона"
	L.custom_off_legion_marker_desc = "Отмечать цели Клейма Легиона метками {rt1}{rt2}{rt3}{rt4}, требуется быть помощником или лидером рейда."

	L.custom_off_infernal_marker = "Маркировка Инферналов"
	L.custom_off_infernal_marker_desc = "Отмечать Инферналов, появляющихся во время Ливня Хаоса, метками {rt1}{rt2}{rt3}{rt4}{rt5}, требуется быть помощником или лидером рейда."

	L.chaos_helper_message = "Ваша позиция во время Хаоса: %d"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "ruRU")
if L then
	L.anetheron = "Анетерон"
	L.azgalor = "Азгалор"
	L.bloodthirster = "Истекающий слюной кровопийца"
	L.burster = "Темный преследователь"
	L.daggorath = "Даг'горат"
	L.darkcaster = "Темный маг из клана Кровавой Глазницы"
	L.eloah = "Властитель Элоа"
	L.enkindler = "Огненная возжигательница"
	L.faithbreaker = "Эредар – разрушитель веры"
	L.graggra = "Граггра"
	L.kazrogal = "Каз'рогал"
	L.kuroh = "Адъюнкт Куро"
	L.orb = "Сфера разрушения"
	L.peacekeeper = "Голем-миротворец"
	L.talonpriest = "Оскверненный жрец Когтя"
	L.weaponlord = "Мастер оружия Мельхиор"
end

-- Highmaul

L = BigWigs:NewBossLocale("Kargath Bladefist", "ruRU")
if L then
	L.blade_dance_bar = "Танцуем"

	L.arena_sweeper_desc = "Время, через которое вас выкинут с трибун после Удара Цепью."
end

L = BigWigs:NewBossLocale("The Butcher", "ruRU")
if L then
	L.adds_multiple = "Помощники x%d"

	L.tank_proximity = "Радар танков"
	L.tank_proximity_desc = "Открывает радар близости 5м, показывающий других танков, чтобы делить урон от способности Тяжелая рука."
end

L = BigWigs:NewBossLocale("Tectus", "ruRU")
if L then
	L.adds_desc = "Таймеры, когда новые помощники вступят в бой."

	L.custom_off_barrage_marker = "Маркировка Кристаллического залпа"
	L.custom_off_barrage_marker_desc = "Отмечать людей с Кристаллическим залпом {rt1}{rt2}{rt3}{rt4}{rt5}, требуется быть помощником или лидером."

	L.custom_on_shard_marker = "Метка Осколка Тектоника"
	L.custom_on_shard_marker_desc = "Отмечать 2 Осколка Тектоника метками {rt8}{rt7}, требует быть лидером рейда или иметь права помощника."

	L.shard = "Осколок"
	L.motes = "Частица"
end

L = BigWigs:NewBossLocale("Brackenspore", "ruRU")
if L then
	L.mythic_ability = "Особая способность"
	L.mythic_ability_desc = "Показать таймер следующего Зова прилива или Взрывных поганок."
	L.mythic_ability_wave = "Приближается Волна!"

	L.custom_off_spore_shooter_marker = "Метка Спорострела"
	L.custom_off_spore_shooter_marker_desc = "Отмечать Спорострелы метками {rt1}{rt2}{rt3}{rt4}, требует быть лидером рейда или иметь права помощника.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСовет: Если вы выбраны для этой задачи, быстро проведите указателем мыши по целям, метки сразу же поставятся.|r"

	L.creeping_moss_boss_heal = "Мох под БОССОМ (исцеление)"
	L.creeping_moss_add_heal = "Мох под БОЛЬШИМ АДДОМ (исцеляется)"
end

L = BigWigs:NewBossLocale("Twin Ogron", "ruRU")
if L then
	L.volatility_self_desc = "Опции, когда на вас дебаф Непостоянной тайной магии."

	L.custom_off_volatility_marker = "Маркировка Непостоянной тайной магии"
	L.custom_off_volatility_marker_desc = "Отмечать людей с Непостоянной тайной магии {rt1}{rt2}{rt3}{rt4}, требуется быть помощником или лидером."
end

L = BigWigs:NewBossLocale("Ko'ragh", "ruRU")
if L then
	L.fire_bar = "Все взорвутся!"

	L.overwhelming_energy_bar = "Шаров упало (%d)"
	L.dominating_power_bar = "Шаров КР упало (%d)"

	L.custom_off_fel_marker = "Маркировка Исторжение магии: Скверна"
	L.custom_off_fel_marker_desc = "Отмечать цели исторжения метками {rt1}{rt2}{rt3}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "ruRU")
if L then
	L.branded_say = "%s (%d) %dм"
	L.add_death_soon = "Прислужник скоро умрет!"
	L.slow_fixate = "Замедление+Фиксация"

	L.adds = "Поддавшийся ночи верный служитель"
	L.adds_desc = "Отсчёт времени до выхода Поддавшегося ночи верного служителя."

	L.custom_off_fixate_marker = "Маркировка Сосредоточение внимания"
	L.custom_off_fixate_marker_desc = "Отмечать цели Горианских боевых магов метками {rt1}{rt2}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"

	L.custom_off_branded_marker = "Маркировка Клейма."
	L.custom_off_branded_marker_desc = "Отмечать цели Клейма метками {rt3}{rt4}, требуется быть помощником или лидером."
end

L = BigWigs:NewBossLocale("Highmaul Trash", "ruRU")
if L then
	L.oro = "Оро"
	L.runemaster = "Горианский мастер рун"
	L.arcanist = "Горианский чародей"
	L.ritualist = "Ритуалист-сокрушитель"
end
