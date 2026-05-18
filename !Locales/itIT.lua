-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Gruul", "itIT")
if L then
	L.first_ability = "Schianto o Contusione"
end

L = BigWigs:NewBossLocale("Oregorger", "itIT")
if L then
	--L.roll_message = "Roll %d - %d ore to go!"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "itIT")
if L then
	L.bombs_dropped = "Bombe sganciate! (%d)"
	L.bombs_dropped_p2 = "Ingegnere ucciso, bombe rilasciate!"
	L.custom_off_firecaller_marker = "Marcatore Invocatore del Fuoco"
	L.custom_off_firecaller_marker_desc = [=[Evidenzia gli Invocatori del Fuoco con {rt7}{rt6}, richiede assistente o capo-incursione.
|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con l'evidenziazione.|r
|cFFADFF2FSUGGERIMENTO: Se l'incursione ha scelto te per questo ruolo, spostare velocemente il mouse sopra i mob è la soluzione più rapida per marcarli.|r]=]
	L.custom_on_shieldsdown_marker = "Marcatore Scudo Protettivo Disattivasto "
	L.custom_on_shieldsdown_marker_desc = "Evidenzia un'Elementalistta Primordiale vulnerabile con {rt8}, richiede capoincursione o assistente."
	L.engineer = "Apparizione Ingengeri della Fornace"
	L.engineer_desc = "Durante la Fase 1, appariranno continuamente 2 Ingegneri della Fornace, uno per ogni lato della stanza."
	L.firecaller = "Apparizione Invocatori del Fuoco"
	L.firecaller_desc = "Durante la Fase 2, appariranno continuamente 2 Invocatori del Fuoco, uno per ogni lato della stanza."
	L.guard = "Apparizione Guardia di Sicurezza"
	L.guard_desc = "Durante la Fase 1, appariranno continuamente 2 Guardia di Sicurezza, una per ogni lato della stanza. Durante la Fase 2, 1 Guardia di Sicurezza apparirà continuamente all'ingresso della stanza."
	L.heat_increased_message = "Calore aumentato! Ondata ogni %ss"
	L.operator = "Marcatore Addetto ai Mantici"
	L.operator_desc = "Durante la Fase 1, appariranno continuamente 2 Addetti ai Mantici, uno per ogni lato della stanza."
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "itIT")
if L then
	L.custom_off_wolves_marker = "Marcatore Lupo delle Braci"
	L.custom_off_wolves_marker_desc = "Evidenzia i Lupi delle Braci {rt3}{rt4}{rt5}{rt6}, richiede capoincursione o assistente."
	L.molten_torrent_self = "Taglio di Lava su di te"
	L.molten_torrent_self_bar = "Stai per esplodere!"
	L.molten_torrent_self_desc = "Tempo di Recupero aggiuntivo quando Taglio di Lava è su di te."
end

L = BigWigs:NewBossLocale("Kromog", "itIT")
if L then
	L.custom_off_hands_marker = "Marcatore Difensore Terra Ghermitrice"
	L.custom_off_hands_marker_desc = "Evidenzia le Terre Ghermitrici che avvolgono i difensori con {rt7}{rt8}, richiede Capo Incursione o Assistente Incursione."
	--L.destroy_pillars = "Destroy Pillars"
	--L.prox = "Tank Proximity"
	--L.prox_desc = "Open a 15 yard proximity showing the other tanks to help you deal with the Fists of Stone ability."
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "itIT")
if L then
	L.custom_off_conflag_marker = "Marcatore Pirocombusione"
	L.custom_off_conflag_marker_desc = [=[Evidenzia i bersagli di Pirocombustione con {rt1}{rt2}{rt3}, richiede capoincursione o assistente.
|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con l'evidenziazione.|r]=]
	L.custom_off_pinned_marker = "Marcatore Blocco sul Posto"
	L.custom_off_pinned_marker_desc = [=[Evidenzia le Lancie Bloccanti con {rt8}{rt7}{rt6}{rt5}{rt4}, richiede assistente o capo-incursione.
|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con l'evidenziazione.|r
|cFFADFF2FSUGGERIMENTO: Se l'incursione ha scelto te per questo ruolo, spostare velocemente il mouse sopra i mob è la soluzione più rapida per marcarli.|r]=]
	L.next_mount = "In sella tra poco!"
end

L = BigWigs:NewBossLocale("Operator Thogar", "itIT")
if L then
	L.adds_train = "Servitori Treno"
	L.big_add_train = "Servitore Maggiore del Treno"
	L.cannon_train = "Cannone del Treno"
	L.custom_on_firemender_marker = "Marcatore Curatore del Fuoco Grom'kar"
	L.custom_on_firemender_marker_desc = "Evidenzia i Curatori del Fuoco Grom'kar con {rt7}, richiede capoincursione o assistente."
	L.custom_on_manatarms_marker = "Marcatore Fante Corazzato Grom'kar"
	L.custom_on_manatarms_marker_desc = "Evidenzia i Fanti Corazzati Grom'kar con {rt8}, richiede capoincursione o assistente."
	L.deforester = "Disboscatore"
	L.lane = "Binario %s: %s"
	L.random = "Treni casuali"
	L.train = "Treno"
	L.trains = "Avvisi del Treno"
	L.trains_desc = "Mostra timer e messaggi per ogni binario per quando arriva ogni treno. I binari sono numerati dal Boss fino all'entrata. Per esempio, Boss 1 2 3 4 Entrata"
	--L.train_you = "Train on your lane! (%d)"
end

L = BigWigs:NewBossLocale("The Iron Maidens", "itIT")
if L then
	L.custom_off_heartseeker_marker = "Marcatore Centracuori Inzuppato di Sangue"
	L.custom_off_heartseeker_marker_desc = "Evidenzia i bersagli della Centracuori con {rt1}{rt2}{rt3}, richiede capoincursione o assistente."
	L.power_message = "%d Furia di Ferro!"
	L.ship = "Salta sulla Corazzata"
	L.ship_trigger = "si prepara a usare il Cannone Principale della Corazzata!"
end

L = BigWigs:NewBossLocale("Blackhand", "itIT")
if L then
	L.custom_off_markedfordeath_marker = "Marcatore Marchio della Morte"
	L.custom_off_markedfordeath_marker_desc = "Evidenzia i bersagli di Marchio della Morte con {rt1}{rt2}{rt3}, richiede capoincursione o assistente."
	L.custom_off_massivesmash_marker = "Marcatore Frantumazione Devastante Massiccia"
	L.custom_off_massivesmash_marker_desc = "Evidenzia il difensore coolpito da Frantumazione Devastante Massiccia con {rt6}, richiede capoincursione o assistente."
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "itIT")
if L then
	L.beasttender = "Curatore delle Bestie Spaccatuono"
	L.brute = "Bruto dell'Officina delle Scorie"
	L.earthbinder = "Plasmaterra di Ferro"
	L.enforcer = "Scagnozzo Roccianera"
	L.furnace = "Scarico dell'Altoforno"
	--L.furnace_msg1 = "Hmm, kinda toasty isn't it?"
	--L.furnace_msg2 = "It's marshmallow time!"
	--L.furnace_msg3 = "This can't be good..."
	L.gnasher = "Masticatore Scheggianera"
	L.gronnling = "Protogronn Lavoratore"
	L.guardian = "Guardiano dell'Officina"
	L.hauler = "Ogron Trasportatore"
	L.mistress = "Signora della Forgia Manfiammante"
	L.taskmaster = "Coordinatore di Ferro"
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "itIT")
if L then
	--L.engage_yell = "You face the might of the Burning Legion!"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Hellfire Assault", "itIT")
if L then
	--L.left = "Left: %s"
	--L.middle = "Middle: %s"
	--L.right = "Right: %s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "itIT")
if L then
	--L.add_warnings = "Add Spawn Warnings"
end

L = BigWigs:NewBossLocale("Gorefiend", "itIT")
if L then
	--L.fate_root_you = "Shared Fate - You are rooted!"
	--L.fate_you = "Shared Fate on YOU! - Root on %s"
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "itIT")
if L then
	--L.bindings_removed = "Bindings removed (%d/3)"
	--L.custom_off_binding_marker = "Dark Bindings marker"
	--L.custom_off_binding_marker_desc = "Mark the Dark Bindings targets with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
	--L.custom_off_wind_marker = "Phantasmal Winds marker"
	--L.custom_off_wind_marker_desc = "Marks Phantasmal Winds targets with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "itIT")
if L then
	--L.dominator_desc = "Warnings for when the Sargerei Dominator spawns."
	--L.portals = "Portals Move"
	--L.portals_desc = "Timer for when the portals in phase 2 change positions."
	--L.portals_msg = "The portals have moved!"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "itIT")
if L then
	--L.custom_off_seed_marker = "Seed of Destruction marker"
	--L.custom_off_seed_marker_desc = "Mark the Seed of Destruction targets with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader."
	--L.seed = "Seed"
	--L.tank_proximity = "Tank Proximity"
	--L.tank_proximity_desc = "Open a 5 yard proximity showing the other tanks to help you deal with the Heavy Handed & Heavily Armed abilities."
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "itIT")
if L then
	--L.font_removed_soon = "Your Font expires soon!"
end

L = BigWigs:NewBossLocale("Mannoroth", "itIT")
if L then
	--L["182212"] = "Infernal portal closed!"
	--L["185147"] = "Doom Lord portal closed!"
	--L["185175"] = "Imp portal closed!"
	--L.custom_off_doom_marker = "Mark of Doom marker"
	--L.custom_off_doom_marker_desc = "On Mythic difficulty, mark the targets of Mark of Doom with {rt1}{rt2}{rt3}, requires promoted or leader."
	--L.custom_off_gaze_marker = "Mannoroth's Gaze marker"
	--L.custom_off_gaze_marker_desc = "Mark the targets of Mannoroth's Gaze with {rt1}{rt2}{rt3}, requires promoted or leader."
	--L.custom_off_wrath_marker = "Wrath of Gul'dan marker"
	--L.custom_off_wrath_marker_desc = "Mark the targets of Wrath of Gul'dan with {rt8}{rt7}{rt6}{rt5}{rt4}, requires promoted or leader."
	L.felseeker_message = "%s (%d) %dm"
	--L.gaze = "Gaze (%d)"
end

L = BigWigs:NewBossLocale("Archimonde", "itIT")
if L then
	L.chaos_bar = "%s -> %s"
	--L.chaos_from = "%s from %s"
	--L.chaos_helper_message = "Your Chaos position: %d"
	--L.chaos_to = "%s to %s"
	L.custom_off_infernal_marker = "Marcatore Infernali"
	--L.custom_off_infernal_marker_desc = "Mark the Infernals spawned by Rain of Chaos with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader."
	--L.custom_off_legion_marker = "Mark of the Legion marker"
	--L.custom_off_legion_marker_desc = "Mark the Mark of the Legion targets with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader."
	--L.custom_off_torment_marker = "Shackled Torment marker"
	--L.custom_off_torment_marker_desc = "Mark the Shackled Torment targets with {rt1}{rt2}{rt3}, requires promoted or leader."
	L.infernal_count = "%s (%d/%d)"
	--L.markofthelegion_self = "Mark of the Legion on you"
	--L.markofthelegion_self_bar = "You explode!"
	--L.markofthelegion_self_desc = "Special countdown when Mark of the Legion is on you."
	--L.torment_removed = "Torment removed (%d/%d)"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "itIT")
if L then
	L.anetheron = "Anetheron"
	L.azgalor = "Azgalor"
	L.bloodthirster = "Bramasangue Sbavante"
	L.burster = "Spaccaombre"
	L.daggorath = "Dag'gorath"
	L.darkcaster = "Mago Oscuro dei Guerci Insanguinati"
	L.eloah = "Vincolatore Eloah"
	L.enkindler = "Infiammatrice Ardente"
	L.faithbreaker = "Spezzafede Eredar"
	L.graggra = "Graggra"
	L.kazrogal = "Kaz'rogal"
	L.kuroh = "Luogotenente Kuroh"
	L.orb = "Globo della Distruzione"
	L.peacekeeper = "Costrutto Pacificatore"
	L.talonpriest = "Sacerdote Corrotto di Terokk"
	L.weaponlord = "Signore delle Armi Mehlkhior"
end

-- Highmaul

L = BigWigs:NewBossLocale("Kargath Bladefist", "itIT")
if L then
	L.arena_sweeper_desc = "Timer per quando verrete buttati giù dagli spalti dell'Arena dopo che avete subito Lancio Catena"
	L.blade_dance_bar = "Danza"
end

L = BigWigs:NewBossLocale("The Butcher", "itIT")
if L then
	L.adds_multiple = "Adds x%d"
	--L.tank_proximity = "Tank Proximity"
	--L.tank_proximity_desc = "Open a 5 yard proximity showing the other tanks to help you deal with the Heavy Handed ability."
end

L = BigWigs:NewBossLocale("Tectus", "itIT")
if L then
	L.adds_desc = "Avvisi per quando nuovi add entrano in combattimento"
	L.custom_off_barrage_marker = "Marcatore Nube Cristallina"
	L.custom_off_barrage_marker_desc = "Evidenzia i bersagli di Nube Cristallina con {rt1}{rt2}{rt3}{rt4}{rt5}, richiede capo-incursione o promozione."
	L.custom_on_shard_marker = "Marcatore Frammento di Tectus"
	L.custom_on_shard_marker_desc = "Marca i 2 'Frammenti di Tectus' che appaiono con {rt8}{rt7}, richiede capoincursione o essere promosso."
	L.motes = "Granulo"
	L.shard = "Frammenti"
end

L = BigWigs:NewBossLocale("Brackenspore", "itIT")
if L then
	L.creeping_moss_add_heal = "Muschio sotto l'ADD MAGGIORE (lo sta curando)"
	L.creeping_moss_boss_heal = "Muschio sotto IL BOSS (lo sta curando)"
	L.custom_off_spore_shooter_marker = "Marcatore Sparaspore"
	L.custom_off_spore_shooter_marker_desc = [=[Evidenzia gli Sparaspore con {rt1}{rt2}{rt3}{rt4}, richiede assistente o capo-incursione.
|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con l'evidenziazione.|r
|cFFADFF2FSUGGERIMENTO: Se l'incursione ha scelto te per questo ruolo, spostare velocemente il mouse sopra i mob è la soluzione più rapida per marcarli.|r]=]
	L.mythic_ability = "Abilità Speciale"
	L.mythic_ability_desc = "Avvisi per quando arriva il prossimo Richiamo delle Maree o Funghi Esplosivi."
	L.mythic_ability_wave = "Ondata in arrivo!"
end

L = BigWigs:NewBossLocale("Twin Ogron", "itIT")
if L then
	L.custom_off_volatility_marker = "Marcatore Volatilità Arcana"
	L.custom_off_volatility_marker_desc = "Evidenzia i bersagli di Volatilità Arcana con {rt1}{rt2}{rt3}{rt4}, richiede capo-incursione o promozione."
	L.volatility_self_desc = "Opzioni per quando Volatilità Arcana è su di te."
end

L = BigWigs:NewBossLocale("Ko'ragh", "itIT")
if L then
	L.custom_off_fel_marker = "Marcatore Espulsione Magia: Vile"
	L.custom_off_fel_marker_desc = [=[Evidenzia i bersagli di Espulsione Magia: Vile con {rt1}{rt2}{rt3}, richiede capo-incursione o promozione.
|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflicci con l'evidenziazione.|r]=]
	L.dominating_power_bar = "Sfera MC arrivata a terra (%d)"
	L.fire_bar = "Tutti esplodono!"
	L.overwhelming_energy_bar = "Sfera arrivata a terra (%d)"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "itIT")
if L then
	L.add_death_soon = "L'add sta per morire tra poco!"
	L.adds = "Fedele Torcinotte"
	L.adds_desc = "Timer per l'entrata in combattimento dei Fedele Torcinotte."
	L.branded_say = "%s (%d) %dy"
	L.custom_off_branded_marker = "Marcatore di Marchiato"
	L.custom_off_branded_marker_desc = "Evidenzia i bersagli marchiati con Marchiato con {rt3}{rt4}, richiede assistente o capo-incursione."
	L.custom_off_fixate_marker = "Marcatore Ossessione"
	L.custom_off_fixate_marker_desc = [=[Evidenzia i bersagli di Ossessione dei Maghi da Guerra Gorian con {rt1}{rt2}, richiede assistente o capo-incursione.
|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflicci con l'evidenziazione.|r]=]
	L.slow_fixate = "Ossessione+Rallentamento"
end

L = BigWigs:NewBossLocale("Highmaul Trash", "itIT")
if L then
	L.arcanist = "Arcanista Gorian"
	L.oro = "Oro"
	L.ritualist = "Ritualista Spezzatore"
	L.runemaster = "Maestro Runico Gorian"
end
