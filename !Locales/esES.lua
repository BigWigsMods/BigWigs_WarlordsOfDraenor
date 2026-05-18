-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Gruul", "esES")
if L then
	L.first_ability = "Machaque o Embate"
end

L = BigWigs:NewBossLocale("Oregorger", "esES")
if L then
	L.roll_message = "Rueda %d - %d cajas para acabar!"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "esES")
if L then
	L.bombs_dropped = "¡Bombas arrojadas! (%d)"
	L.bombs_dropped_p2 = "¡Ingeniero muerto, bombas arrojadas!"
	L.custom_off_firecaller_marker = "Marcador de Clamafuegos"
	L.custom_off_firecaller_marker_desc = [=[Marca los Clamafuegos con {rt7}{rt6}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería tener activa esta opción para prevenir conflictos con las marcas.|r
|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over the mobs is the fastest way to mark them.|r]=]
	L.custom_on_shieldsdown_marker = "Marcador de Escudos abajo"
	L.custom_on_shieldsdown_marker_desc = "Marca una Elementalista primigenia vulnerable con {rt8}, requiere ayudante o líder."
	L.engineer = "Ingeniero del horno aparece"
	L.engineer_desc = "Durante la primera fase, 2 Ingenieros del horno aparecerán repetidamente. 1 en cada lado de la sala."
	L.firecaller = "Clamafuegos aparece"
	L.firecaller_desc = "Durante la fase dos, 2 Clamafuegos aparecerán repetidamente, 1 en cada lado de la sala."
	L.guard = "Guardia de seguridad aparece"
	L.guard_desc = "Durante la primera fase, 2 Guardias de seguridad aparecerán repetidamente, 1 en cada lado de la sala. Durante la fase dos, 1 Guardia de seguridad aparecerá repetidamente en la entrada de la sala."
	L.heat_increased_message = "¡Calor aumentado! Reventar cada %ss"
	L.operator = "Operador de fuelles aparece"
	L.operator_desc = "Durante la primera fase, 2 Operadores de fuelles aparecerán repetidamente, 1 en cada lado de la sala."
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "esES")
if L then
	L.custom_off_wolves_marker = "Marcador de Lobos de ceniza"
	L.custom_off_wolves_marker_desc = "Marca los Lobos de ceniza con {rt3}{rt4}{rt5}{rt6}, requiere ayudante o líder."
	L.molten_torrent_self = "Torrente de magma en ti"
	L.molten_torrent_self_bar = "¡Explotas!"
	L.molten_torrent_self_desc = "Cuenta atrás especial cuando Torrente de magma te afecte."
end

L = BigWigs:NewBossLocale("Kromog", "esES")
if L then
	L.custom_off_hands_marker = "Marcador de tanque en Tierra enredadora"
	L.custom_off_hands_marker_desc = "Marca la Tierra enredadora que atrapa a los tanques con {rt7}{rt8}, requiere ayudante o líder."
	L.destroy_pillars = "Destruye pilares"
	L.prox = "Proximidad a tanque"
	L.prox_desc = "Abre una ventana de proximidad de 15 metros a otros tanques para ayudarte con el daño de la habilidad Puños de piedra."
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "esES")
if L then
	L.custom_off_conflag_marker = "Marcador de Conflagración"
	L.custom_off_conflag_marker_desc = [=[Marca los objetivos de Conflagración con {rt1}{rt2}{rt3}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r]=]
	L.custom_off_pinned_marker = "Marcador de Inmovilizar"
	L.custom_off_pinned_marker_desc = [=[Marca los fijados por las lanzas con {rt8}{rt7}{rt6}{rt5}{rt4}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería activar esta opción para prevenir conflictos con las marcas.|r
|cFFADFF2FCONSEJO: Si eres el encargado de activar esta opción, mover rápidamente el ratón sobre las lanzas es la manera más rápida de marcarlos.|r]=]
	L.next_mount = "¡Montará pronto!"
end

L = BigWigs:NewBossLocale("Operator Thogar", "esES")
if L then
	L.adds_train = "Tren de adds"
	L.big_add_train = "Tren de add grande"
	L.cannon_train = "Tren del cañón"
	L.custom_on_firemender_marker = "Ensalmadora de fuego Grom'kar"
	L.custom_on_firemender_marker_desc = "Marca las Ensalmadoras de fuego Grom'kar con {rt7}, requiere ayudante o líder."
	L.custom_on_manatarms_marker = "Marcador de Hombre de armas Grom'kar"
	L.custom_on_manatarms_marker_desc = "Marca los Hombres de armas con {rt8}, requiere ayudante o líder."
	L.deforester = "Deforestador"
	L.lane = "Carril %s: %s"
	L.random = "Trenes aleatorios"
	L.train = "Tren"
	L.trains = "Avisos de tren"
	L.trains_desc = "Muestra contadores y mensajes para cada carril cuando el próximo tren esté llegando. Los carriles están numerados desde el jefe a la entrada, p.ej, Jefe 1 2 3 4 Entrada."
	L.train_you = "Tren por tu vía! (%d)"
end

L = BigWigs:NewBossLocale("The Iron Maidens", "esES")
if L then
	L.custom_off_heartseeker_marker = "Marcador de Buscacorazones empapado de sangre"
	L.custom_off_heartseeker_marker_desc = "Marca los objetivos de Buscacorazones con {rt1}{rt2}{rt3}, requiere ayudante o líder."
	L.power_message = "¡%d Furia de hierro!"
	L.ship = "Saltar al barco"
	L.ship_trigger = "se prepara para controlar el cañón principal de El Acorator!"
end

L = BigWigs:NewBossLocale("Blackhand", "esES")
if L then
	L.custom_off_markedfordeath_marker = "Marcador de Marcado para morir"
	L.custom_off_markedfordeath_marker_desc = "Marca los objetivos de Marcado para morir con {rt1}{rt2}{rt3}, requiere ayudante o líder."
	L.custom_off_massivesmash_marker = "Marcador de Machaque devastador masivo"
	L.custom_off_massivesmash_marker_desc = "Marca el tanque que ha sido golpeado por el Machaque devastador masivo con {rt6}, requiere ayudante o líder."
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "esES")
if L then
	L.beasttender = "Amansabestias Señor del Trueno"
	L.brute = "Bruto de tienda de desechos"
	L.earthbinder = "Vinculador terrestre de la Horda de Hierro"
	L.enforcer = "Déspota Roca Negra"
	L.furnace = "Residuo del Horno de Fundición"
	L.furnace_msg1 = "Hmm, no está un poco tostado?"
	L.furnace_msg2 = "Hagamos una buena barbacoa!"
	L.furnace_msg3 = "Esto no puede ser bueno..."
	L.gnasher = "Rechinador Esquirla Oscura"
	L.gronnling = "Gronnito obrero"
	L.guardian = "Guardián del taller"
	L.hauler = "Transportista ogron"
	L.mistress = "Maestra de forja Palmafuego"
	L.taskmaster = "Capataz de la Horda de Hierro"
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "esES")
if L then
	--L.engage_yell = "You face the might of the Burning Legion!"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Hellfire Assault", "esES")
if L then
	L.left = "Izquierda: %s"
	L.middle = "Centro: %s"
	L.right = "Derecha: %s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "esES")
if L then
	L.add_warnings = "Avisos cuando aparecen adds"
end

L = BigWigs:NewBossLocale("Gorefiend", "esES")
if L then
	L.fate_root_you = "Destino compartido - ¡Estás enraizado!"
	L.fate_you = "¡Destino compartido en TI! - Raiz en %s"
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "esES")
if L then
	L.bindings_removed = "Ataduras eliminadas (%d/3)"
	L.custom_off_binding_marker = "Marcador de Ataduras oscuras"
	L.custom_off_binding_marker_desc = [=[Marca los objetivos de Ataduras oscuras con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r]=]
	L.custom_off_wind_marker = "Marcador de Vientos fantasmales"
	L.custom_off_wind_marker_desc = [=[Marca los objetivos de Vientos fantasmales con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r]=]
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "esES")
if L then
	L.dominator_desc = "Avisos para cuando Dominador Sargerei aparece."
	L.portals = "Movimiento de Portales"
	L.portals_desc = "Temporizador para cuando los portales cambian de posición en fase 2."
	L.portals_msg = "¡Los portales se han movido!"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "esES")
if L then
	L.custom_off_seed_marker = "Marcador de Semilla de destrucción"
	L.custom_off_seed_marker_desc = "Marca los objetivos de Semilla de destrucción con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder."
	L.seed = "Semilla"
	L.tank_proximity = "Proximidad de tanque"
	L.tank_proximity_desc = "Abre una proximidad a 5 metros mostrando los otros tanques para ayudarte a lidiar con las habilidades Mano dura y Muy armado."
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "esES")
if L then
	L.font_removed_soon = "¡Tu Fuente acaba pronto!"
end

L = BigWigs:NewBossLocale("Mannoroth", "esES")
if L then
	L["182212"] = "¡Portal Infernal cerrado!"
	L["185147"] = "¡Portal del Señor de fatalidad cerrado!"
	L["185175"] = "¡Portal del Diablillo cerrado!"
	L.custom_off_doom_marker = "Marcador de Marca de fatalidad"
	L.custom_off_doom_marker_desc = "En dificultad Mítica, marca los objetivos de Marca de fatalidad con {rt1}{rt2}{rt3}, requiere ayudante o líder."
	L.custom_off_gaze_marker = "Marcador de Mirada de Mannoroth"
	L.custom_off_gaze_marker_desc = "Marca los objetivos de Mirada de Mannoroth con {rt1}{rt2}{rt3}, requiere ayudante o líder."
	L.custom_off_wrath_marker = "Marcador de Cólera de Gul'dan"
	L.custom_off_wrath_marker_desc = "Marca los objetivos de Cólera de Gul'dan con {rt8}{rt7}{rt6}{rt5}{rt4}, requiere ayudante o líder."
	L.felseeker_message = "%s (%d) %dm"
	L.gaze = "Mirada (%d)"
end

L = BigWigs:NewBossLocale("Archimonde", "esES")
if L then
	L.chaos_bar = "%s -> %s"
	L.chaos_from = "%s de %s"
	L.chaos_helper_message = "Tu posición de caos: %d" -- Needs review
	L.chaos_to = "%s a %s" -- Needs review
	L.custom_off_infernal_marker = "Marcador de Infernales" -- Needs review
	L.custom_off_infernal_marker_desc = "Marca los Infernales que aparecen por Lluvia de caos con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder." -- Needs review
	L.custom_off_legion_marker = "Marcador de Marca de la Legión"
	L.custom_off_legion_marker_desc = "Marca los objetivos de Marca de la Legión con {rt1}{rt2}{rt3}{rt4}, requiere ayudante o líder."
	L.custom_off_torment_marker = "Marcador de Tormento encadenado"
	L.custom_off_torment_marker_desc = "Marca los objetivos de Tormento encadenado con {rt1}{rt2}{rt3}, requiere ayudante o líder."
	L.infernal_count = "%s (%d/%d)" -- Needs review
	L.markofthelegion_self = "Marca de la Legión en ti"
	L.markofthelegion_self_bar = "¡Explotas!"
	L.markofthelegion_self_desc = "Cuenta atrás especial cuando tienes Marca de la Legión." -- Needs review
	L.torment_removed = "Tormento encadenado eliminado (%d/%d)"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "esES")
if L then
	L.anetheron = "Anetheron"
	L.azgalor = "Azgalor"
	L.bloodthirster = "Sediente de sangre salivoso"
	L.burster = "Reventador de las sombras"
	L.daggorath = "Dag'gorath"
	L.darkcaster = "Taumaturgo oscuro sangrante"
	L.eloah = "Vinculador Eloah"
	L.enkindler = "Prendedora ígnea"
	L.faithbreaker = "Quebrantacredos eredar"
	L.graggra = "Graggra"
	L.kazrogal = "Kaz'rogal"
	L.kuroh = "Auxiliar Kuroh"
	L.orb = "Orbe de destrucción"
	L.peacekeeper = "Ensamblaje pacifista"
	L.talonpriest = "Sacerdote de la garra corrupto"
	L.weaponlord = "Señor de armas Mehlkhior"
end

-- Highmaul

L = BigWigs:NewBossLocale("Kargath Bladefist", "esES")
if L then
	L.arena_sweeper_desc = "Tiempo antes de ser lanzado fuera del estadio después del Lanzamiendo de cadena."
	L.blade_dance_bar = "Danza"
end

L = BigWigs:NewBossLocale("The Butcher", "esES")
if L then
	L.adds_multiple = "Adds x%d"
	L.tank_proximity = "Proximidad de tanque"
	L.tank_proximity_desc = "Abre una proximidad de 5 metros con otros tanques para ayudarte a lidiar con la habilidad Mano dura."
end

L = BigWigs:NewBossLocale("Tectus", "esES")
if L then
	L.adds_desc = "Temporizadores para cuando los nuevos adds entren al combate."
	L.custom_off_barrage_marker = "Marcador de Tromba cristalina"
	L.custom_off_barrage_marker_desc = "Marca los jugadores afectados por Tromba cristalina con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder."
	L.custom_on_shard_marker = "Marcador de Esquirla de Tectus"
	L.custom_on_shard_marker_desc = "Marca las 2 'Esquirla de Tectus' que aparecen con {rt8}{rt7}, requiere ayudante o líder."
	L.motes = "Motas"
	L.shard = "Esquirla"
end

L = BigWigs:NewBossLocale("Brackenspore", "esES")
if L then
	L.creeping_moss_add_heal = "Musgo debajo del ADD GRANDE (sanando)"
	L.creeping_moss_boss_heal = "Musgo debajo del jefe (sanando)"
	L.custom_off_spore_shooter_marker = "Marcador de Disparador de esporas"
	L.custom_off_spore_shooter_marker_desc = [=[Marca los Disparadores de esporas con {rt1}{rt2}{rt3}{rt4}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r
|cFFADFF2FCONSEJO: Si eres el encargado de activar esta opción, mueve rápidamente el ratón por encima de los mobs de la manera más rápida posible para marcarlos.|r]=]
	L.mythic_ability = "Habilidad especial"
	L.mythic_ability_desc = "Mostrar una barra con el tiempo para la siguiente Llamada de las mareas u Hongo explosivo."
	L.mythic_ability_wave = "Oleada aproximandose!"
end

L = BigWigs:NewBossLocale("Twin Ogron", "esES")
if L then
	L.custom_off_volatility_marker = "Marcador de Volatilidad Arcana"
	L.custom_off_volatility_marker_desc = "Marca los jugadores afectados por Volatilidad Arcana con {rt1}{rt2}{rt3}{rt4}, requiere ayudante o líder."
	L.volatility_self_desc = "Opciones para cuando te afecte el debuff de Volatilidad Arcana."
end

L = BigWigs:NewBossLocale("Ko'ragh", "esES")
if L then
	L.custom_off_fel_marker = "Marcador de Expulsar magia: Vil"
	L.custom_off_fel_marker_desc = [=[Marca los jugadores afectados por Expulsar magia: Vil con {rt1}{rt2}{rt3}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r]=]
	L.dominating_power_bar = "MC bolas golpean (%d)"
	L.fire_bar = "Todo el mundo explota!"
	L.overwhelming_energy_bar = "Bolas golpean (%d)"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "esES")
if L then
	L.add_death_soon = "Add a punto de morir!"
	L.adds = "Fiel alterado por las sombras"
	L.adds_desc = "Temporizadores para cuando los Fiel alterado por las sombras entren en el combate."
	L.branded_say = "%s (%d) %dm"
	L.custom_off_branded_marker = "Marcador de Marcado"
	L.custom_off_branded_marker_desc = [=[Marca los jugadores que tienen Marcado con {rt3}{rt4}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r]=]
	L.custom_off_fixate_marker = "Marcador de Fijar"
	L.custom_off_fixate_marker_desc = [=[Marca los objetivos de los Magos de guerra gorianos Fijar con {rt1}{rt2}, requiere ayudante o líder.
|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r]=]
	L.slow_fixate = "Lento+Fijado"
end

L = BigWigs:NewBossLocale("Highmaul Trash", "esES")
if L then
	L.arcanist = "Arcanista goriano"
	L.oro = "Oro"
	L.ritualist = "Ritualista rompedor"
	L.runemaster = "Maestro de runas goriano"
end
