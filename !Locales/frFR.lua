-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Gruul", "frFR")
if L then
	L.first_ability = "Frappe ou Heurt"
end

L = BigWigs:NewBossLocale("Oregorger", "frFR")
if L then
	L.roll_message = "Roulade %d - %d minerais à faire !"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "frFR")
if L then
	L.bombs_dropped = "Bombes lâchées ! (%d)"
	L.bombs_dropped_p2 = "Ingénieur tué, bombes lâchées !"
	L.custom_off_firecaller_marker = "Marquage Mandefeu"
	L.custom_off_firecaller_marker_desc = [=[Marque les Mandefeux avec {rt7}{rt6}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r
|cFFADFF2FASTUCE : si le raid a décidé que c'est vous qui devez l'activer, survoler rapidement toutes les monstres est le moyen le plus rapide de les marquer.|r]=]
	L.custom_on_shieldsdown_marker = "Marquage Boucliers dissipés"
	L.custom_on_shieldsdown_marker_desc = "Marque une Élémentariste primordiale vulnérable avec {rt8}. Nécessite d'être assistant ou chef de raid."
	L.engineer = "Apparition des Ingénieurs de la fournaise"
	L.engineer_desc = "Durant la phase deux, 2 Ingénieurs de la fournaise apparaîtront régulièrement, 1 de chaque côté de la salle."
	L.firecaller = "Apparition des Mandefeux"
	L.firecaller_desc = "Durant la phase deux, 2 Mandefeux apparaîtront régulièrement, 1 de chaque côté de la salle."
	L.guard = "Apparition des Gardes de la sécurité"
	L.guard_desc = "Pendant la phase une, 2 Gardes de la sécurité apparaîtront régulièrement, 1 de chaque côté de la salle. Pendant la phase deux, 1 Garde de la sécurité apparaîtra à l'entrée de la salle."
	L.heat_increased_message = "La Chaleur augmente ! Explosion toutes les %ss"
	L.operator = "Apparition des Opérateurs des soufflets"
	L.operator_desc = "Pendant la phase une, 2 Opérateurs des soufflets apparaîtront régulièrement, 1 de chaque côté de la salle."
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "frFR")
if L then
	L.custom_off_wolves_marker = "Marquage Loups de braise"
	L.custom_off_wolves_marker_desc = "Marque les Loups de braise avec {rt3}{rt4}{rt5}{rt6}. Nécessite d'être assistant ou chef de raid."
	L.molten_torrent_self = "Torrent de lave sur vous"
	L.molten_torrent_self_bar = "Vous explosez !"
	L.molten_torrent_self_desc = "Compte à rebours spécial quand le Torrent de lave est sur vous."
end

L = BigWigs:NewBossLocale("Kromog", "frFR")
if L then
	L.custom_off_hands_marker = "Marquage Terres avides des tanks"
	L.custom_off_hands_marker_desc = "Marque les Terres avides qui ont agrippé les tanks avec {rt7}{rt8}. Nécessite d'être assistant ou chef de raid."
	L.destroy_pillars = "Destruction des piliers"
	L.prox = "Proximité des tanks"
	L.prox_desc = "Ouvre une fenêtre de proximité de 15m indiquant la position des autres tanks afin de vous aider à gérer la technique Poings de pierre."
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "frFR")
if L then
	L.custom_off_conflag_marker = "Marquage Déflagration"
	L.custom_off_conflag_marker_desc = [=[Marque les cibles de Déflagration avec {rt1}{rt2}{rt3}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r]=]
	L.custom_off_pinned_marker = "Marquage Clouer au sol"
	L.custom_off_pinned_marker_desc = [=[Marque les cibles de Clouer au sol avec {rt8}{rt7}{rt6}{rt5}{rt4}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r
|cFFADFF2FASTUCE : si le raid a décidé que c'est vous qui devez l'activer, survoler rapidement toutes les mines est le moyen le plus rapide de les marquer.|r]=]
	L.next_mount = "Mise en selle imminente !"
end

L = BigWigs:NewBossLocale("Operator Thogar", "frFR")
if L then
	L.adds_train = "Train avec adds"
	L.big_add_train = "Train avec gros add"
	L.cannon_train = "Train avec canon"
	L.custom_on_firemender_marker = "Marquage Garde-feu grom’kar"
	L.custom_on_firemender_marker_desc = "Marque le Garde-feu grom’kar avec {rt7}. Nécessite d'être assistant ou chef de raid."
	L.custom_on_manatarms_marker = "Marquage Homme d’armes grom’kar"
	L.custom_on_manatarms_marker_desc = "Marque l'Homme d’armes grom’kar avec {rt8}. Nécessite d'être assistant ou chef de raid."
	L.deforester = "Abatteur d'arbres"
	L.lane = "Voie %s : %s"
	L.random = "Trains aléatoires"
	L.train = "Train"
	L.trains = "Alertes Train"
	L.trains_desc = "Affiche des délais et des messages pour chaque voies indiquant quand le prochain train arrive. Les voies sont numérotées en comptant du boss jusqu'à l'entrée : Boss 1 2 3 4 Entrée."
	L.train_you = "Train sur votre voie ! (%d)"
end

L = BigWigs:NewBossLocale("The Iron Maidens", "frFR")
if L then
	L.custom_off_heartseeker_marker = "Marquage Crève-cœur imprégné de sang"
	L.custom_off_heartseeker_marker_desc = "Marque les cibles des crèves-cœurs avec {rt1}{rt2}{rt3}. Nécessite d'être assistant ou chef de raid."
	L.power_message = "%d Furie de fer !"
	L.ship = "Saut vers le navire"
	L.ship_trigger = "s'apprête à employer le canon principal du cuirassier !"
end

L = BigWigs:NewBossLocale("Blackhand", "frFR")
if L then
	L.custom_off_markedfordeath_marker = "Marquage Désigné pour mourir"
	L.custom_off_markedfordeath_marker_desc = "Marque les cibles de Désigné pour mourir avec {rt1}{rt2}{rt3}. Nécessite d'être assistant ou chef de raid."
	L.custom_off_massivesmash_marker = "Marquage Frappe fracassante massive"
	L.custom_off_massivesmash_marker_desc = "Marque le tank touché par Frappe fracassante massive avec {rt6}. Nécessite d'être assistant ou chef de raid."
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "frFR")
if L then
	L.beasttender = "Soigne-bête sire-tonnerre"
	L.brute = "Brute de l’atelier des scories"
	L.earthbinder = "Lieur de terre de Fer"
	L.enforcer = "Massacreur rochenoire"
	L.furnace = "Tuyau d’échappement du haut-fourneau"
	L.furnace_msg1 = "Hmm, ça sent un peu le brûlé n'est-ce pas ?"
	L.furnace_msg2 = "C'est l'heure de la guimauve !"
	L.furnace_msg3 = "Ça sent mauvais..."
	L.gnasher = "Grinceur sombréclat"
	L.gronnling = "Travailleur gronnlin"
	L.guardian = "Gardien de l’atelier"
	L.hauler = "Hâleur ogron"
	L.mistress = "Maître-forgeronne Main-de-Flammes"
	L.taskmaster = "Sous-chef de Fer"
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "frFR")
if L then
	L.engage_yell = "Affrontez la puissance de la Légion ardente !"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Hellfire Assault", "frFR")
if L then
	L.left = "Gauche : %s"
	L.middle = "Milieu : %s"
	L.right = "Droite : %s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "frFR")
if L then
	L.add_warnings = "Alertes apparition des adds"
end

L = BigWigs:NewBossLocale("Gorefiend", "frFR")
if L then
	L.fate_root_you = "Destin partagé - Vous êtes immobilisé !"
	L.fate_you = "Destin partagé sur VOUS ! - Immobilisation sur %s"
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "frFR")
if L then
	L.bindings_removed = "Liens enlevés (%d/3)"
	L.custom_off_binding_marker = "Marquage Liens sombres"
	L.custom_off_binding_marker_desc = [=[Marque les cibles de Liens sombres avec {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r]=]
	L.custom_off_wind_marker = "Marquage Vents fantasmatiques"
	L.custom_off_wind_marker_desc = [=[Marque les cibles de Vents fantasmatiques avec {rt1}{rt2}{rt3}{rt4}{rt5}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r]=]
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "frFR")
if L then
	L.dominator_desc = "Alertes concernant l'apparition du Dominateur sargereï."
	L.portals = "Déplacement des portails"
	L.portals_desc = "Délai indiquant quand les portails changent de position en phase 2."
	L.portals_msg = "Les portails ont bougés !"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "frFR")
if L then
	L.custom_off_seed_marker = "Marquage Graine de destruction"
	L.custom_off_seed_marker_desc = "Marque les cibles de Graine de destruction avec {rt1}{rt2}{rt3}{rt4}{rt5}. Nécessite d'être assistant ou chef de raid."
	L.seed = "Graine"
	L.tank_proximity = "Proximité des tanks"
	L.tank_proximity_desc = "Ouvre une fenêtre de proximité de 5m indiquant la position des autres tanks afin de vous aider à gérer la technique Main lourde & Lourdement armé."
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "frFR")
if L then
	L.font_removed_soon = "Votre Fontaine se termine bientôt !"
end

L = BigWigs:NewBossLocale("Mannoroth", "frFR")
if L then
	L["182212"] = "Portail des infernaux fermé !"
	L["185147"] = "Portail des seigneurs funestes fermé !"
	L["185175"] = "Portail des diablotins fermé !"
	L.custom_off_doom_marker = "Marquage Marque funeste"
	L.custom_off_doom_marker_desc = "En difficulté Mythique, marque les cibles de Marque funeste avec {rt1}{rt2}{rt3}. Nécessite d'être assistant ou chef de raid."
	L.custom_off_gaze_marker = "Marquage Regard de Mannoroth"
	L.custom_off_gaze_marker_desc = "Marque les cibles de Regard de Mannoroth avec {rt1}{rt2}{rt3}. Nécessite d'être assistant ou chef de raid."
	L.custom_off_wrath_marker = "Marquage Courroux de Gul’dan"
	L.custom_off_wrath_marker_desc = "Marque les cibles de Courroux de Gul’dan avec {rt8}{rt7}{rt6}{rt5}{rt4}. Nécessite d'être assistant ou chef de raid."
	L.felseeker_message = "%s (%d) %dm"
	L.gaze = "Regard (%d)"
end

L = BigWigs:NewBossLocale("Archimonde", "frFR")
if L then
	L.chaos_bar = "%s -> %s"
	L.chaos_from = "%s depuis %s"
	L.chaos_helper_message = "Votre position Chaos : %d"
	L.chaos_to = "%s vers %s"
	L.custom_off_infernal_marker = "Marquage Infernal"
	L.custom_off_infernal_marker_desc = "Marque les infernaux créés par Pluie du chaos avec {rt1}{rt2}{rt3}{rt4}{rt5}. Nécessite d'être assistant ou chef de raid."
	L.custom_off_legion_marker = "Marquage Marque de la Légion"
	L.custom_off_legion_marker_desc = "Marque les cibles de Marque de la Légion avec {rt1}{rt2}{rt3}{rt4}. Nécessite d'être assistant ou chef de raid."
	L.custom_off_torment_marker = "Marquage Tourment enchaîné"
	L.custom_off_torment_marker_desc = "Marque les cibles de Tourment enchaîné avec {rt1}{rt2}{rt3}. Nécessite d'être assistant ou chef de raid."
	L.infernal_count = "%s (%d/%d)"
	L.markofthelegion_self = "Marque de la Légion sur vous"
	L.markofthelegion_self_bar = "Vous explosez !"
	L.markofthelegion_self_desc = "Compte à rebours spécial quand une Marque de la Légion est sur vous."
	L.torment_removed = "Tourment enchaîné enlevé (%d/%d)"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "frFR")
if L then
	L.anetheron = "Anetheron"
	L.azgalor = "Azgalor"
	L.bloodthirster = "Carnassier salivant"
	L.burster = "Perceur d’ombre"
	L.daggorath = "Dag'gorath"
	L.darkcaster = "Invocateur noir sanguinolent"
	L.eloah = "Lieur Eloah"
	L.enkindler = "Inflammatrice embrasée"
	L.faithbreaker = "Erédar brisefoi"
	L.graggra = "Graggra"
	L.kazrogal = "Kaz'rogal"
	L.kuroh = "Subalterne Kuroh"
	L.orb = "Orbe de destruction"
	L.peacekeeper = "Assemblage garde-paix"
	L.talonpriest = "Prêtre de la serre corrompu"
	L.weaponlord = "Seigneur des armes Mehlkhior"
end

-- Highmaul

L = BigWigs:NewBossLocale("Kargath Bladefist", "frFR")
if L then
	L.arena_sweeper_desc = "Délai avant d'être expulsé des gradins après Projection de chaîne."
	L.blade_dance_bar = "Danse"
end

L = BigWigs:NewBossLocale("The Butcher", "frFR")
if L then
	L.adds_multiple = "Adds x%d"
	L.tank_proximity = "Proximité des tanks"
	L.tank_proximity_desc = "Ouvre une fenêtre de proximité de 5m indiquant la position des autres tanks afin de vous aider à gérer la technique Main lourde."
end

L = BigWigs:NewBossLocale("Tectus", "frFR")
if L then
	L.adds_desc = "Délais indiquant quand de nouveaux renforts se joignent au combat."
	L.custom_off_barrage_marker = "Marquage Barrage cristallin"
	L.custom_off_barrage_marker_desc = "Marque les cibles de Barrage cristallin avec {rt1}{rt2}{rt3}{rt4}{rt5}. Nécessite d'être assistant ou chef de raid."
	L.custom_on_shard_marker = "Marquage Eclat de Tectus"
	L.custom_on_shard_marker_desc = "Marque les 2 'Eclat de Tectus' qui apparaissent avec {rt8}{rt7}. Nécessite d'être assistant ou chef de raid."
	L.motes = "Granules"
	L.shard = "Eclat"
end

L = BigWigs:NewBossLocale("Brackenspore", "frFR")
if L then
	L.creeping_moss_add_heal = "Mousse sous le MANGE-CHAIR (soigne)"
	L.creeping_moss_boss_heal = "Mousse sous le BOSS (soigne)"
	L.custom_off_spore_shooter_marker = "Marquage Lance-spores"
	L.custom_off_spore_shooter_marker_desc = [=[Marque les Lances-spores avec {rt1}{rt2}{rt3}{rt4}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r
|cFFADFF2FASTUCE : si le raid a décidé que c'est vous qui devez l'activer, survoler rapidement tous les lances-spores est le moyen le plus rapide de les marquer.|r]=]
	L.mythic_ability = "Technique spéciale"
	L.mythic_ability_desc = "Affiche une barre de délai pour l'arrivée du prochain Appel des marées ou Détonation fongique."
	L.mythic_ability_wave = "Arrivée d'une vague !"
end

L = BigWigs:NewBossLocale("Twin Ogron", "frFR")
if L then
	L.custom_off_volatility_marker = "Marquage Volatilité arcanique"
	L.custom_off_volatility_marker_desc = "Marque les cibles de Volatilité arcanique avec {rt1}{rt2}{rt3}{rt4}. Nécessite d'être assistant ou chef de raid."
	L.volatility_self_desc = "Options pour quand l'affaiblissement Volatilité arcanique est sur vous."
end

L = BigWigs:NewBossLocale("Ko'ragh", "frFR")
if L then
	L.custom_off_fel_marker = "Marquage Projection de magie : Gangrène"
	L.custom_off_fel_marker_desc = [=[Marque les cibles de Projection de magie : Gangrène avec {rt1}{rt2}{rt3}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r]=]
	L.dominating_power_bar = "Impact boules MC (%d)"
	L.fire_bar = "Tout le monde explose !"
	L.overwhelming_energy_bar = "Impact des boules (%d)"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "frFR")
if L then
	L.add_death_soon = "Mort de l'add imminente !"
	L.adds = "Fidèle corrompu par la nuit"
	L.adds_desc = "Délais avant que des Fidèles corrompus par la nuit ne se joignent au combat."
	L.branded_say = "%s (%d) %dm"
	L.custom_off_branded_marker = "Marquage Marqué"
	L.custom_off_branded_marker_desc = [=[Marque les cibles de Marqué avec {rt3}{rt4}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r]=]
	L.custom_off_fixate_marker = "Marquage Fixer"
	L.custom_off_fixate_marker_desc = [=[Marque les cibles de Fixer du Mage de guerre gorien avec {rt1}{rt2}. Nécessite d'être assistant ou chef de raid.
|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r]=]
	L.slow_fixate = "Lenteur+Fixer"
end

L = BigWigs:NewBossLocale("Highmaul Trash", "frFR")
if L then
	L.arcanist = "Arcaniste gorien"
	L.oro = "Oro"
	L.ritualist = "Briseur ritualiste"
	L.runemaster = "Maître des runes gorien"
end
