-- Blackrock Foundry

local L = BigWigs:NewBossLocale("Gruul", "deDE")
if L then
	L.first_ability = "Schlag oder Schmettern"
end

L = BigWigs:NewBossLocale("Oregorger", "deDE")
if L then
	L.roll_message = "Rollen %d – %d Erz verbleibend!"
end

L = BigWigs:NewBossLocale("The Blast Furnace", "deDE")
if L then
	L.bombs_dropped = "Bomben fallengelassen! (%d)"
	L.bombs_dropped_p2 = "Ingenieur getötet, Bomben fallengelassen!"
	L.custom_off_firecaller_marker = "Feuerrufer markieren"
	L.custom_off_firecaller_marker_desc = [=[Markiert Feuerrufer mit {rt7}{rt6}, benötigt Leiter oder Assistent.
|cFFFF0000Nur eine Person im Schlachtzug sollte diese Option aktiviert haben, um Markierungskonflikte zu verhindern.|r
|cFFADFF2FTIPP: Wenn der Schlachtzug sich dafür entschieden hat, dass du diese Option aktivierst, ist der schnellste Weg mit der Maus über die Mobs zu fahren, um sie zu markieren.|r]=]
	L.custom_on_shieldsdown_marker = "durchbrochene Schilde markieren"
	L.custom_on_shieldsdown_marker_desc = "Markiert eine verwundbare Urelementaristin mit {rt8}, benötigt Leiter- oder Assistentenrechte."
	L.engineer = "Neue Schmelzofeningenieure"
	L.engineer_desc = "Während Phase 1 erscheinen wiederholt zwei Schmelzofeningenieure, einer auf jeder Seite des Raumes."
	L.firecaller = "Neue Feuerrufer"
	L.firecaller_desc = "Während Phase 2 kommen wiederholt zwei Feuerrufer hinzu, einer auf jeder Seite des Raumes."
	L.guard = "Wachposten erscheint"
	L.guard_desc = "Während Phase 1 kommen wiederholt zwei Wachposten hinzu, einer auf jeder Seite des Raumes. Während Phase 2 erscheint wiederholt ein Wachposten am Eingang des Raumes."
	L.heat_increased_message = "Hitze erhöht! Flammenzunge alle %s Sek."
	L.operator = "Neue Gebläsearbeiter"
	L.operator_desc = "Während Phase 1 kommen wiederholt zwei Gebläsearbeiter hinzu, einer auf jeder Seite des Raumes."
end

L = BigWigs:NewBossLocale("Flamebender Ka'graz", "deDE")
if L then
	L.custom_off_wolves_marker = "Glutwölfe markieren"
	L.custom_off_wolves_marker_desc = "Markiert Glutwölfe mit {rt3}{rt4}{rt5}{rt6}, benötigt Leiter oder Assistent."
	L.molten_torrent_self = "Geschmolzene Sturzflut auf Dir"
	L.molten_torrent_self_bar = "Du explodierst!"
	L.molten_torrent_self_desc = "Spezieller Countdown für die Geschmolzene Sturzflut auf Dir."
end

L = BigWigs:NewBossLocale("Kromog", "deDE")
if L then
	L.custom_off_hands_marker = "Klammernde Erde der Tanks markieren"
	L.custom_off_hands_marker_desc = "Markiert die klammernde Erde, die die Tanks greift, mit {rt7}{rt8}, benötigt Leiter oder Assistent."
	L.destroy_pillars = "Säulen zerstören"
	L.prox = "Näheanzeige für Tanks"
	L.prox_desc = "Öffne eine Näheanzeige, die andere Tanks im Abstand von maximal 15 Metern anzeigt, die Anzeige hilft dir mit der Fähigkeit \"Fäuste aus Stein\" umzugehen."
end

L = BigWigs:NewBossLocale("Beastlord Darmac", "deDE")
if L then
	L.custom_off_conflag_marker = "Großbrand markieren"
	L.custom_off_conflag_marker_desc = [=[Markiert die Ziele von Großbrand mit {rt1}{rt2}{rt3}, benötigt Leiter oder Assistent.
|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Schlachtzug diese Option aktivieren.|r]=]
	L.custom_off_pinned_marker = "Festnageln markieren"
	L.custom_off_pinned_marker_desc = [=[Markiert die festnagelnden Speere mit {rt8}{rt7}{rt6}{rt5}{rt4}, benötigt Leiter oder Assistent.
|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Schlachtzug diese Option aktivieren.|r
|cFFADFF2FTIPP: Wenn Du diese Option aktivierst, ist die schnellste Methode zum Markieren das zügige Bewegen des Mauszeigers über die Speere.|r]=]
	L.next_mount = "Aufsitzen bald!"
end

L = BigWigs:NewBossLocale("Operator Thogar", "deDE")
if L then
	L.adds_train = "Zug mit Adds"
	L.big_add_train = "Zug mit großem Add"
	L.cannon_train = "Kanonenzug"
	L.custom_on_firemender_marker = "Feuerheilerin der Grom'kar markieren"
	L.custom_on_firemender_marker_desc = "Markiert Feuerheilerin der Grom'kar mit {rt7}, benötigt Leiter oder Assistent."
	L.custom_on_manatarms_marker = "Waffenträger der Grom'kar markieren"
	L.custom_on_manatarms_marker_desc = "Markiert Waffenträger der Grom'kar mit {rt8}, benötigt Leiter oder Assistent."
	L.deforester = "Waldzerstörer"
	L.lane = "Gleis %s: %s"
	L.random = "Zufällige Züge"
	L.train = "Zug"
	L.trains = "Zugwarnungen"
	L.trains_desc = "Zeigt Timer und Warnungen für die auf den Gleisen ankommenden Züge an. Die Gleise sind vom Boss zum Eingang folgendermaßen durchnummeriert: Boss 1 2 3 4 Eingang."
	L.train_you = "Zug auf deinem Gleis! (%d)"
end

L = BigWigs:NewBossLocale("The Iron Maidens", "deDE")
if L then
	L.custom_off_heartseeker_marker = "Bluttriefender Herzsucher markieren"
	L.custom_off_heartseeker_marker_desc = "Markiert die Ziele von Bluttriefender Herzsucher mit {rt1}{rt2}{rt3}, benötigt Leiter oder Assistent."
	L.power_message = "%d Eiserne Wut!"
	L.ship = "Springe aufs Schiff"
	L.ship_trigger = "bereitet sich darauf vor, die Hauptkanone des Schlachtschiffs zu bemannen!"
end

L = BigWigs:NewBossLocale("Blackhand", "deDE")
if L then
	L.custom_off_markedfordeath_marker = "Todesurteil markieren"
	L.custom_off_markedfordeath_marker_desc = "Markiert die Ziele von Todesurteil mit {rt1}{rt2}{rt3}, benötigt Leiter- oder Assistentenrechte."
	L.custom_off_massivesmash_marker = "Massives vernichtendes Schmettern markieren"
	L.custom_off_massivesmash_marker_desc = "Markiert den Tank, welcher von Massives vernichtendes Schmettern getroffen wird, mit {rt6}, benötigt Leiter- oder Assistentenrechte."
end

L = BigWigs:NewBossLocale("Blackrock Foundry Trash", "deDE")
if L then
	L.beasttender = "Bestienhüter der Donnerfürsten"
	L.brute = "Schläger der Erzraffinerie"
	L.earthbinder = "Eiserner Erdbinder"
	L.enforcer = "Vollstrecker des Schwarzfelsklans"
	L.furnace = "Schmelzofenabzug"
	L.furnace_msg1 = "Recht heiß, oder?"
	L.furnace_msg2 = "Zeit zum Grillen!"
	L.furnace_msg3 = "Das kann nicht gesund sein..."
	L.gnasher = "Dunkelplattenknirscher"
	L.gronnling = "Gronnlingarbeiter"
	L.guardian = "Werkstattwächter"
	L.hauler = "Ogronschlepper"
	L.mistress = "Schmiedemeisterin Flammenhand"
	L.taskmaster = "Eiserner Zuchtmeister"
end

-- Draenor

L = BigWigs:NewBossLocale("Supreme Lord Kazzak", "deDE")
if L then
	L.engage_yell = "Ihr fordert die Macht der Brennenden Legion heraus!"
end

-- Hellfire Citadel

L = BigWigs:NewBossLocale("Hellfire Assault", "deDE")
if L then
	L.left = "Links: %s"
	L.middle = "Mitte: %s"
	L.right = "Rechts: %s"
end

L = BigWigs:NewBossLocale("Kilrogg Deadeye", "deDE")
if L then
	L.add_warnings = "Füge Erscheinen-Warnungen hinzu"
end

L = BigWigs:NewBossLocale("Gorefiend", "deDE")
if L then
	L.fate_root_you = "Geteiltes Schicksal – Du bist verwurzelt!"
	L.fate_you = "Geteiltes Schicksal auf DIR! Wurzel auf %s"
end

L = BigWigs:NewBossLocale("Shadow-Lord Iskar", "deDE")
if L then
	L.bindings_removed = "Bindungen entfernt (%d/3)"
	L.custom_off_binding_marker = "Dunkle Bindungen markieren"
	L.custom_off_binding_marker_desc = [=[Markiert die Dunklen Bindungen mit {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, benötigt Leiter oder Assistent.
|cFFFF0000Nur eine Person im Schlachtzug sollte diese Option aktiviert haben, um Markierungskonflikte zu verhindern.|r]=]
	L.custom_off_wind_marker = "Imaginäre Winde markieren"
	L.custom_off_wind_marker_desc = [=[Markiert Imaginäre Winde mit {rt1}{rt2}{rt3}{rt4}{rt5}, benötigt Leiter oder Assistent.
|cFFFF0000Nur eine Person im Schlachtzug sollte diese Option aktiviert haben, um Markierungskonflikte zu verhindern.|r]=]
end

L = BigWigs:NewBossLocale("Socrethar the Eternal", "deDE")
if L then
	L.dominator_desc = "Warnt, wenn der Dominator der Sargerei erscheint."
	L.portals = "Portale bewegen sich"
	L.portals_desc = "Timer, der anzeigt, wann die Portale in Phase 2 die Position ändern."
	L.portals_msg = "Die Portale haben sich bewegt!"
end

L = BigWigs:NewBossLocale("Fel Lord Zakuun", "deDE")
if L then
	L.custom_off_seed_marker = "Saat der Zerstörung markieren"
	L.custom_off_seed_marker_desc = "Markiert die Ziele von Saat der Zerstörung mit {rt1}{rt2}{rt3}{rt4}{rt5}, benötigt Leiter oder Assistent."
	L.seed = "Saat"
	L.tank_proximity = "Näheanzeige für Tanks"
	L.tank_proximity_desc = "Öffnet eine Näheanzeige, die andere Tanks im Abstand von maximal 5 Metern anzeigt, die Anzeige hilft dir mit den Fähigkeiten \"Grobschlächtig\" und \"Schwer bewaffnet\" umzugehen."
end

L = BigWigs:NewBossLocale("Tyrant Velhari", "deDE")
if L then
	L.font_removed_soon = "Dein Quell verschwindet bald!"
end

L = BigWigs:NewBossLocale("Mannoroth", "deDE")
if L then
	L["182212"] = "Höllenbestienportal geschlossen!"
	L["185147"] = "Verdammnislordportal geschlossen!"
	L["185175"] = "Wichtelportal geschlossen!"
	L.custom_off_doom_marker = "Mal der Verdammnis markieren"
	L.custom_off_doom_marker_desc = "Auf dem Schwierigkeitsgrad Mythisch, markiert die Ziele von Mal der Verdammnis mit {rt1}{rt2}{rt3}, benötigt Leiter oder Assistent."
	L.custom_off_gaze_marker = "Mannoroths Blick markieren"
	L.custom_off_gaze_marker_desc = "Markiert die Ziele von Mannoroths Blick mit {rt1}{rt2}{rt3}, benötigt Leiter oder Assistent."
	L.custom_off_wrath_marker = "Gul'dans Zorn markieren"
	L.custom_off_wrath_marker_desc = "Markiert die Ziele von Gul'dans Zorn mit {rt8}{rt7}{rt6}{rt5}{rt4}, benötigt Leiter oder Assistent."
	L.felseeker_message = "%s (%d) %dm"
	L.gaze = "Blick (%d)"
end

L = BigWigs:NewBossLocale("Archimonde", "deDE")
if L then
	L.chaos_bar = "%s -> %s"
	L.chaos_from = "%s von %s"
	L.chaos_helper_message = "Deine Chaos-Position: %d"
	L.chaos_to = "%s auf %s"
	L.custom_off_infernal_marker = "Höllische Verdammnisbringer markieren"
	L.custom_off_infernal_marker_desc = "Markiert die höllischen Verdammnisbringer, die vom Chaosregen erzeugt werden, mit {rt1}{rt2}{rt3}{rt4}{rt5}, benötigt Leiter oder Assistent."
	L.custom_off_legion_marker = "Mal der Legion markieren"
	L.custom_off_legion_marker_desc = "Markiert die Ziele von Mal der Legion mit {rt1}{rt2}{rt3}{rt4}, benötigt Leiter oder Assistent."
	L.custom_off_torment_marker = "Gefesselte Pein markieren"
	L.custom_off_torment_marker_desc = "Markiert die Ziele von Gefesselte Pein mit {rt1}{rt2}{rt3}, benötigt Leiter oder Assistent."
	L.infernal_count = "%s (%d/%d)"
	L.markofthelegion_self = "Mal der Legion auf dir"
	L.markofthelegion_self_bar = "Du explodierst!"
	L.markofthelegion_self_desc = "Spezieller Countdown, wenn das Mal der Legion auf dir ist."
	L.torment_removed = "Pein entfernt (%d/%d)"
end

L = BigWigs:NewBossLocale("Hellfire Citadel Trash", "deDE")
if L then
	L.anetheron = "Anetheron"
	L.azgalor = "Azgalor"
	L.bloodthirster = "Geifernder Blutdürster"
	L.burster = "Schattenberster"
	L.daggorath = "Dag'gorath"
	L.darkcaster = "Blutender Dunkelzauberer"
	L.eloah = "Binder Eloah"
	L.enkindler = "Feurige Zündlerin"
	L.faithbreaker = "Glaubensbrecher der Eredar"
	L.graggra = "Graggra"
	L.kazrogal = "Kaz'rogal"
	L.kuroh = "Adjunkt Kuroh"
	L.orb = "Sphäre der Zerstörung"
	L.peacekeeper = "Friedensbewahrerkonstrukt"
	L.talonpriest = "Verderbter Krallenpriester"
	L.weaponlord = "Waffenlord Mehlkhior"
end

-- Highmaul

L = BigWigs:NewBossLocale("Kargath Bladefist", "deDE")
if L then
	L.arena_sweeper_desc = "Timer für das Schleudern von der Tribüne nachdem Ihr durch Kettenschleudern hinaufgeworfen wurdet."
	L.blade_dance_bar = "Tanzen"
end

L = BigWigs:NewBossLocale("The Butcher", "deDE")
if L then
	L.adds_multiple = "Adds x%d"
	L.tank_proximity = "Näheanzeige für Tanks"
	L.tank_proximity_desc = "Öffnet eine Näheanzeige, die andere Tanks im Abstand von maximal 5 Metern anzeigt, die Anzeige hilft dir mit der Fähigkeit \"Grobschlächtig\" umzugehen."
end

L = BigWigs:NewBossLocale("Tectus", "deDE")
if L then
	L.adds_desc = "Timer für das Erscheinen von Adds."
	L.custom_off_barrage_marker = "Kristallbeschuss markieren"
	L.custom_off_barrage_marker_desc = "Markiert die Ziele von Kristallbeschuss mit {rt1}{rt2}{rt3}{rt4}{rt5}, benötigt Leiter oder Assistent."
	L.custom_on_shard_marker = "Splitter von Tectus markieren"
	L.custom_on_shard_marker_desc = "Markiert die beiden erscheinenden 'Splitter von Tectus' mit {rt8}{rt7}, benötigt Leiter oder Assistent."
	L.motes = "Partikel"
	L.shard = "Splitter"
end

L = BigWigs:NewBossLocale("Brackenspore", "deDE")
if L then
	L.creeping_moss_add_heal = "Moos unter GROSSEM ADD (Heilung)"
	L.creeping_moss_boss_heal = "Moos unter dem BOSS (Heilung)"
	L.custom_off_spore_shooter_marker = "Sporenspeier markieren"
	L.custom_off_spore_shooter_marker_desc = [=[Markiert  Sporenspeier mit {rt1}{rt2}{rt3}{rt4}, benötigt Leiter oder Assistent.
 |cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r
 |cFFADFF2FTIPP: Wenn Du diese Option aktivierst, ist die schnellste Methode zum Markieren das zügige Bewegen des Mauszeigers über die Gegner.|r]=]
	L.mythic_ability = "Spezialfähigkeit"
	L.mythic_ability_desc = "Zeigt Timer für den nächsten Ruf der Gezeiten oder Explodierenden Pilz an."
	L.mythic_ability_wave = "Welle kommt!"
end

L = BigWigs:NewBossLocale("Twin Ogron", "deDE")
if L then
	L.custom_off_volatility_marker = "Arkane Flüchtigkeit markieren"
	L.custom_off_volatility_marker_desc = "Markiert die Ziele von Arkane Flüchtigkeit mit {rt1}{rt2}{rt3}{rt4}, benötigt Leiter oder Assistent."
	L.volatility_self_desc = "Optionen für den Schwächungszauber Arkane Flüchtigkeit auf Dir."
end

L = BigWigs:NewBossLocale("Ko'ragh", "deDE")
if L then
	L.custom_off_fel_marker = "Magie ausstoßen: Teufelsenergie markieren"
	L.custom_off_fel_marker_desc = [=[Markiert die Ziele von Magie ausstoßen: Teufelsenergie mit {rt1}{rt2}{rt3}, benötigt Leiter oder Assistent.
|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r]=]
	L.dominating_power_bar = "MC Kugeln treffen auf (%d)"
	L.fire_bar = "Alle explodieren!"
	L.overwhelming_energy_bar = "Kugeln treffen auf (%d)"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "deDE")
if L then
	L.add_death_soon = "Add stirbt bald!"
	L.adds = "Nachtsiechender Gläubiger"
	L.adds_desc = "Zeigt an, wann Nachtsiechende Gläubige dem Kampf beitreten."
	L.branded_say = "%s (%d) %dm"
	L.custom_off_branded_marker = "Gebrandmarkt markieren"
	L.custom_off_branded_marker_desc = [=[Markiert die Ziele von Gebrandmarkt mit {rt3}{rt4}, benötigt Leiter oder Assistent.
|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r]=]
	L.custom_off_fixate_marker = "Fixieren markieren"
	L.custom_off_fixate_marker_desc = [=[Markiert die Ziele von Fixieren mit {rt1}{rt2}, benötigt Leiter oder Assistent.
|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r]=]
	L.slow_fixate = "Verlangsamen + Fixieren"
end

L = BigWigs:NewBossLocale("Highmaul Trash", "deDE")
if L then
	L.arcanist = "Gorianischer Arkanist"
	L.oro = "Oro"
	L.ritualist = "Brecherritualist"
	L.runemaster = "Gorianischer Runenmeister"
end
