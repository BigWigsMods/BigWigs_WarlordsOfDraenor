-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Blackhand", "ptBR")
if L then
	L.custom_off_markedfordeath_marker = "Marcador de Marcado para Morrer"
	L.custom_off_markedfordeath_marker_desc = "Marque alvos de Marcado para Morrer com {rt1}{rt2}{rt3}, requer assistente ou líder."

	L.custom_off_massivesmash_marker = "Marcador de Esmagamento Estilhaçador"
	L.custom_off_massivesmash_marker_desc = "Marque o tanque que será acertado por Esmagamento Estilhaçador com {rt6}, requer assistente ou líder."
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "ptBR")
if L then
	L.next_mount = "Montaria em breve!"

	L.custom_off_pinned_marker = "Marcador de Prender"
	L.custom_off_pinned_marker_desc = "Marcar jogadores presos com {rt8}{rt7}{rt6}{rt5}{rt4}, requer assistente ou líder.\n|cFFFF0000Apenas 1 pessoa na raide deve ter esta opção ativada para evitar conflitos de marcação.|r\n|cFFADFF2FDICA: Se a raide escolheu você para ativar esta opção, rapidamente passar o mouse sobre as lanças é a maneira mais rápida de marcá-las.|r"

	L.custom_off_conflag_marker = "Marcador de Conflagração"
	L.custom_off_conflag_marker_desc = "Marcar alvos de Conflagração com {rt1}{rt2}{rt3}, requer assistente ou líder.\n|cFFFF0000Apenas 1 pessoa na raide deve ter esta opção ativada para evitar conflitos de marcação.|r"
end

L = BigWigs:NewBossLocale("Gruul", "ptBR")
if L then
	L.first_ability = "Pancada ou Batida"
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "ptBR")
if L then
	L.molten_torrent_self = "Torrente Derretida em você"
	L.molten_torrent_self_desc = "Contador especial quando Torrente Derretida está em você."
	L.molten_torrent_self_bar = "Você explode!"

	L.custom_off_wolves_marker = "Marcador de Lobos Brasa"
	L.custom_off_wolves_marker_desc = "Marca Lobos Brasa com {rt3}{rt4}{rt5}{rt6}, requer assitente ou líder."
end

L = BigWigs:NewBossLocale("Kromog", "ptBR")
if L then
	L.custom_off_hands_marker = "Marcador de Garra da Terra no tanque"
	L.custom_off_hands_marker_desc = "Marca as Garras da Terra que pegam os tanques com {rt7}{rt8}, requer assistente ou líder."

	L.prox = "Proximidade do tanque"
	L.prox_desc = "Abre uma janela de proximidade de 15 metros mostrando o outro tanque para ajudar ele com a habilidade Punhos de Pedra."

	L.destroy_pillars = "Destrua os Pilares"
end

L = BigWigs:NewBossLocale("Oregorger", "ptBR")
if L then
	L.roll_message = "Rolagem %d - %d minério faltando!"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "ptBR")
if L then
	L.custom_on_shieldsdown_marker = "Marcador de Escudo ao chão"
	L.custom_on_shieldsdown_marker_desc = "Marca uma Elementalista Primeva vulnerável com {rt8}, requer assistente ou líder."

	L.custom_off_firecaller_marker = "Marcador de Bradachamas"
	L.custom_off_firecaller_marker_desc = "Marca Bradachamas com {rt7}{rt6}, requer assistente ou líder.\n|cFFFF0000Apenas 1 pessoa na raide deve ter esta opção ativada para evitar conflitos de marcação.|r\n|cFFADFF2FDICA: Se a raide escolheu você para ativar esta opção, rapidamente passar o mouse sobre os monstros é a maneira mais rápida de marcá-los.|r"

	L.heat_increased_message = "Calor aumentou! Explodir a cada %ss"

	L.bombs_dropped = "Bombas soltas! (%d)"
	L.bombs_dropped_p2 = "Engenheiro morto, bombas soltas!"

	L.operator = "Aparecimento de Operador de Fole"
	L.operator_desc = "Durante a primeira fase, 2 Operadores de Fole vão aparecer repetidamente, 1 de cada lado da sala."

	L.engineer = "Aparecimento de Engenheiro da Fornalha"
	L.engineer_desc = "Durante a primeira fase, 2 Engenheiro da Fornalha vão aparecer repetidamente, 1 de cada lado da sala."

	L.guard = "Aparecimento de Segurança"
	L.guard_desc = "Durante a primeira fase, 2 Segurança vão aparecer repetidamente, 1 de cada lado da sala. Durante a fase dois, 1 Segurança vai aparecer repetidamente na entrada da sala."

	L.firecaller = "Aparecimento de Bradachamas"
	L.firecaller_desc = "Durante a segunda fase, 2 Bradachamas vão aparecer repetidamente, 1 de cada lado da sala."
end

L = BigWigs:NewBossLocale("The Iron Maidens", "ptBR")
if L then
	L.ship_trigger = "se prepara para operar o canhão principal do Navio!" --TODO: needs reviewing

	L.ship = "Pular para o navio"

	L.custom_off_heartseeker_marker = "Marcador de Furacórdio Banhado em Sangue"
	L.custom_off_heartseeker_marker_desc = "Marca os alvos de Furacórdio Banhado em Sangue com {rt1}{rt2}{rt3}, requer assistente ou líder."

	L.power_message = "%d Fúria Férrea!"
end

L = BigWigs:NewBossLocale("Operator Thogar", "ptBR")
if L then
	L.custom_on_firemender_marker = "Marcador de Atafogo Grom'kar"
	L.custom_on_firemender_marker_desc = "Marca Atafogo Grom'kar com {rt7}, requer assistente ou líder."

	L.custom_on_manatarms_marker = "Marcador de Homem de Armas Grom'kar"
	L.custom_on_manatarms_marker_desc = "Marca Homem de Armas Grom'kar com {rt8},  requer assistente ou líder."

	L.trains = "Avisos de trem"
	L.trains_desc = "Mostra contadores e mensagens para casa linha para quando o próximo trem vier. Linhas são numeradas do chefe até a entrada. Ex: Chefe 1 2 3 4 Entrada."

	L.lane = "Linha %s: %s"
	L.train = "Trem"
	L.adds_train = "Trem de adds"
	L.big_add_train = "Trem de adds grande"
	L.cannon_train = "Trem de canhão"
	L.deforester = "Desflorestador"
	L.random = "Trens aleatórios"

	L.train_you = "Trem na sua linha! (%d)"
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "ptBR")
if L then
	L.guardian = "Guardião da Oficina"
	L.hauler = "Rebocador Ogron"
	L.beasttender = "Doma-feras do Senhor do Trovão"
	L.brute = "Brutamontes da Ferroficina"
	L.gronnling = "Gronnídeo Operário"
	L.gnasher = "Triscadente Negrastilha"
	L.enforcer = "Impositor da Rocha Negra"
	L.taskmaster = "Capataz de Ferro"
	L.furnace = "Exaustor da Fornalha Explosiva"
	L.earthbinder = "Ataterra de Ferro"
	L.mistress = "Dama da Forja Fogomanos"

	--L.furnace_msg1 = "Hmm, kinda toasty isn't it?"
	--L.furnace_msg2 = "It's marshmallow time!"
	--L.furnace_msg3 = "This can't be good..."
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "ptBR")
if L then
	L.engage_yell = "Você enfrenta o poder da Legião Ardente!"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Archimonde", "ptBR")
if L then
	L.torment_removed = "Tormento removido (%d/%d)"
	L.chaos_bar = "%s -> %s"
	L.chaos_from = "%s de %s"
	L.chaos_to = "%s para %s"
	L.infernal_count = "%s (%d/%d)"

	L.custom_off_torment_marker = "Marcador de Tormento Agrilhoado"
	L.custom_off_torment_marker_desc = "Marca os alvos de Tormento Agrilhoado com {rt1}{rt2}{rt3}, requer assistente ou líder."

	L.markofthelegion_self = "Marca da Legião em você"
	L.markofthelegion_self_desc = "Contador especial para quando Marca da Legião está em você."
	L.markofthelegion_self_bar = "Você explodiu!"

	L.custom_off_legion_marker = "Marcador de Marca da Legião"
	L.custom_off_legion_marker_desc = "Marca os alvos de Marca da Legião com {rt1}{rt2}{rt3}{rt4}, requer assistente ou líder."

	L.custom_off_infernal_marker = "Marcador de Infernal"
	L.custom_off_infernal_marker_desc = "Marca os Infernais invocados por Chuva do Caos com {rt1}{rt2}{rt3}{rt4}{rt5}, requer assistente ou líder."

	L.chaos_helper_message = "Sua posição no Caos: %d"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "ptBR")
if L then
	L.seed = "Semente"

	L.custom_off_seed_marker = "Marcador de Semente da Destruição"
	L.custom_off_seed_marker_desc = "Marca os alvos de Semente da Destruição com {rt1}{rt2}{rt3}{rt4}{rt5}, requer assistente ou líder."

	L.tank_proximity = "Proximidade do Tanque"
	L.tank_proximity_desc = "Abre uma janela de proximidade de 5 metros mostrando os outros tanques para ajudar a lidar com as habilidades Mão Pesada & Fortemente Armado"
end

L = BigWigs:NewBossLocale("Gorefiend", "ptBR")
if L then
	L.fate_root_you = "Destino Compartilhado - Você está enraizado!"
	L.fate_you = "Destino Compartilhado em VOCÊ! - Enraizar em %s"
end

L = BigWigs:NewBossLocale("Hellfire Assault", "ptBR")
if L then
	L.left = "Esquerda: %s"
	L.middle = "Meio: %s"
	L.right = "Direita: %s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "ptBR")
if L then
	L.add_warnings = "Alerta de surgimento de adds"
end

L = BigWigs:NewBossLocale("Mannoroth", "ptBR")
if L then
	L["185147"] = "Portal de Senhor da Perdição fechado!"
	L["185175"] = "Portal de Diabrete Vil fechado!"
	L["182212"] = "Portal de Infernal Medonho fechado!"

	L.gaze = "Olhar (%d)"
	L.felseeker_message = "%s (%d) %dm"

	L.custom_off_gaze_marker = "Marcador de Olhar de Mannoroth"
	L.custom_off_gaze_marker_desc = "Marca os alvos de Olhar de Mannoroth com {rt1}{rt2}{rt3}, requer assistente ou líder."

	L.custom_off_doom_marker = "Marcador de Marca da Ruína"
	L.custom_off_doom_marker_desc = "Na dificuldade mítica, marca os alvos de Marca da Ruína com {rt1}{rt2}{rt3}, requer assistente ou líder."

	L.custom_off_wrath_marker = "Marcador de Ira de Gul'dan"
	L.custom_off_wrath_marker_desc = "Marca os alvos de Ira de Gul'dan com {rt8}{rt7}{rt6}{rt5}{rt4}, requer assistente ou líder."
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "ptBR")
if L then
	L.custom_off_wind_marker = "Marcador de Ventos Fantasmagóricos"
	L.custom_off_wind_marker_desc = "Marca os alvos de Ventos Fantasmagóricos com {rt1}{rt2}{rt3}{rt4}{rt5}, requer assistente ou líder.\n|cFFFF0000Apenas 1 pessoa na raide deve ter esta opção ativada para evitar conflitos de marcação.|r"

	L.bindings_removed = "Grilhões removidos (%d/3)"
	L.custom_off_binding_marker = "Marcador de Grilhões Nefastos"
	L.custom_off_binding_marker_desc = "Marca os alvos de Grilhões Nefastos com {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requer assistente ou líder.\n|cFFFF0000Apenas 1 pessoa na raide deve ter esta opção ativada para evitar conflitos de marcação.|r"
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "ptBR")
if L then
	L.dominator_desc = "Alertas para quando o Dominador Sangerei chega."

	L.portals = "Movimento dos portais"
	L.portals_desc = "Contador para quando os portais mudam de posição na fase 2."
	L.portals_msg = "Os portais se moveram!"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "ptBR")
if L then
	L.orb = "Orbe da Destruição"
	L.enkindler = "Incandescente Fogosa"
	L.graggra = "Graggra"
	L.darkcaster = "Taumaturgo Sangrando"
	L.bloodthirster = "Sanguissedento Salivante"
	L.talonpriest = "Sacerdote da Garra Corrompido"
	L.peacekeeper = "Constructo Pacificador"
	L.eloah = "Vinculador Eloah"
	L.faithbreaker = "Quebra-fé Eredar"
	L.kuroh = "Adjunta Kuroh"
	L.daggorath = "Dag'gorath"
	L.burster = "Rebentador Sombrio"
	L.weaponlord = "Mestre das Armas Mehlkhior"
	L.azgalor = "Azgalor"
	L.kazrogal = "Kaz'rogal"
	L.anetheron = "Anetheron"
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "ptBR")
if L then
	L.font_removed_soon = "Sua Fonte termina logo!"
end

-- Highmaul

L = BigWigs:NewBossLocale("Brackenspore", "ptBR")
if L then
	L.mythic_ability = "Abilidade Especial"
	L.mythic_ability_desc = "Mostra um contador para o próximo Chamado da Maré ou Fungo Explosivo."
	L.mythic_ability_wave = "Onda chegando!"

	L.custom_off_spore_shooter_marker = "Marcador de Disparador de Esporos"
	L.custom_off_spore_shooter_marker_desc = "Marca cada Disparador de Esporos com {rt1}{rt2}{rt3}{rt4}, requer assistente ou líder\n|cFFFF0000Apenas 1 pessoa na raide deve ter esta opção ativada para evitar conflitos de marcação.|r\n|cFFADFF2FDICA: Se a raide te escolheu para ativar esta opção, passar o mouse sobre os mobs é a maneira mais rápida de marcá-los.|r"

	L.creeping_moss_boss_heal = "Musgo embaixo do BOSS (curando)"
	L.creeping_moss_add_heal = "Musgo embaixo do ADD GRANDE (curando)"
end

L = BigWigs:NewBossLocale("Kargath Bladefist", "ptBR")
if L then
	L.blade_dance_bar = "Dançando"

	L.arena_sweeper_desc = "Contador para ser chutado para fora da arquibancada depois de Arremessar Correntes."
end

L = BigWigs:NewBossLocale("Ko'ragh", "ptBR")
if L then
	L.fire_bar = "Todos explodem!"
	L.overwhelming_energy_bar = "Bolas (%d)"
	L.dominating_power_bar = "Bolas de CM (%d)"

	L.custom_off_fel_marker = "Marcador de Expelir Magia: Vil"
	L.custom_off_fel_marker_desc = "Marca alvos de Expelir Magia: Vil com {rt1}{rt2}{rt3}, requer assistente ou líder\n|cFFFF0000Apenas 1 pessoa na raide deve ter esta opção ativada para evitar conflitos de marcação.|r"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "ptBR")
if L then
	L.branded_say = "%s (%d) %dm"
	L.add_death_soon = "Add morrendo em breve!"
	L.slow_fixate = "Retardar + Fixar"

	L.adds = "Fiel Distorcido pela Noite"
	L.adds_desc = "Contador para quando Fiel Distorcido pela Noite entra na luta."

	L.custom_off_fixate_marker = "Marcador do Fixar"
	L.custom_off_fixate_marker_desc = "Marca alvos de Fixar do Mago-de-Guerra Goriano com {rt1}{rt2}, requer assistente ou líder.\n|cFFFF0000Apenas 1 pessoa na raide deve ter esta opção ativada para evitar conflitos de marcação.|r"

	L.custom_off_branded_marker = "Marcador para Marcado"
	L.custom_off_branded_marker_desc = "Marca alvos de Marcado com {rt3}{rt4}, requer assistente ou líder."
end

L = BigWigs:NewBossLocale("Tectus", "ptBR")
if L then
	L.adds_desc = "Cronômetro para quando novos adds entram na luta."

	L.custom_off_barrage_marker = "Marcador para Salva Cristalina"
	L.custom_off_barrage_marker_desc = "Marca alvos de Salva Cristalina com {rt1}{rt2}{rt3}{rt4}{rt5}, requer assistente ou líder."

	L.custom_on_shard_marker = "Marcador de Fragmento de Tectus"
	L.custom_on_shard_marker_desc = "Marca os 2 Fragmento de Tectus que aparecem com {rt8}{rt7}, requer assistente ou líder."

	L.motes = "Partículas"
	L.shard = "Fragmento"
end

L = BigWigs:NewBossLocale("The Butcher", "ptBR")
if L then
	L.adds_multiple = "Adds x%d"
	L.tank_proximity = "Proximidade do Tanque"
	L.tank_proximity_desc = "Abre uma janela de proximidade de 5m mostrando os outros tanques para ajudar a lidar com a habilidade Mão Pesada."
end

L = BigWigs:NewBossLocale("Highmaul Trash", "ptBR")
if L then
	L.oro = "Oro"
	L.runemaster = "Mestre de Runas Goriano"
	L.arcanist = "Arcanista Goriano"
	L.ritualist = "Ritualista Rachador"
end

L = BigWigs:NewBossLocale("Twin Ogron", "ptBR")
if L then
	L.volatility_self_desc = "Opções para quando Volatilidade Arcana está em você."

	L.custom_off_volatility_marker = "Marcador de Volatilidade Arcana"
	L.custom_off_volatility_marker_desc = "Marca alvos de Volatilidade Arcana com {rt1}{rt2}{rt3}{rt4}, requer assistente ou líder."
end
