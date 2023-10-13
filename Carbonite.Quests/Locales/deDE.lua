if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Quest", "deDE")
if not L then return end

L["Quest Module"] = "Quest Modul"
L["Quest Options"] = "Quest Einstellungen"
L["Quest Window Options"] = "Questfenster Einstellungen"
L["Use Alt-L instead of L for Carbonite Quests"] = "Carbonite Questfenster mit ALT-L anstatt L \195\182ffnen"
L["When enabled, leaves L as the default blizzard window and Alt-L for carbonite quests"] = "Wird das Blizzard-Questfenster mit L und das Carbonite-Questfenster mit ALT-L ge\195\182ffnet."
L["Show Quests Side by Side"] = "Quests nebeneinander anzeigen"
L["When enabled, shows the quest details to the right side of the quest window"] = "Werden die Questdetails auf der rechten Seite des Questfensters angezeigt."
L["Show Daily Reset Time"] = "Tagesquest R\195\188cksetzzeit anzeigen"
L["When enabled, shows the time until dailies reset"] = "Die Zeit, bis die Tagesquests zur\195\188ckgesetzt werden, angezeigt"
L["Show Daily Quest Count"] = "Tagesquestz\195\164hler anzeigen"
L["When enabled, shows the number of daily quests you've done"] = "Wird die Zahl der abgeschlossenen Tagesquests angezeigt."
L["Show Quest ID"] = "Quest ID anzeigen"
L["When enabled, shows the quest ID beside the quest"] = "Wird die ID der Quests neben der Quest angezeigt."	-- still in NxQuest.lua, asume removed by mistake
L["Quest Details Background Color"] = "Questbeschreibungshintergrundfarbe"
L["Quest Details Text Color"] = "Questbeschreibungstextfarbe"
L["Use scroll image in quest log"] = "Verwendung des Scrollbildes im Quest-Log"
L["When enabled, uses paper looking background for quest details"] = "Wenn aktiv, wird in den Questbeschreibungen der Papierhintergrund angezeigt"
L["Quest Details Scale"] = "Questbeschreibungsskalierung"
L["Sets the size of the quest details"] = "die Gr\195\182\195\159e der Questbeschreibung einstellen"
L["Show Quest Tooltips"] = "Questkurzinfos anzeigen"
L["When enabled, adds quest information to tooltips"] = "Werden Questinfos zu den Kurzinfos hinzugef\195\188gt"
L["Share Quest Progress"] = "Questfortschritt teilen"
L["When enabled, shares your quest progress to group members and accepts their shares"] = "Wird der Questfortschritt mit den Gruppenmitgliedern geteilt und deren Teilungen akzeptiert"
L["Auto Accept Quests"] = "Quests automatisch annehmen"
L["When enabled, will auto accept quests that get offered to you"] = "Werden Quests automatisch angenommen, die dem Spieler angeboten werden"
L["Auto Turn In Quests"] = "Quests automatisch abgeben"
L["When enabled, automatically turns in quests"] = "Werden Quests automatisch abgegeben, sobald man den Questgeber erreicht"
L["Auto Turn In Self-Completion Quests"] = "Selbst-komplettierende Quests automatisch abgeben"
L["When enabled, auto turns in quests that are self-completing"] = "Werden Quests, die der Spieler selbst beenden kann, automatisch abgegeben."
L["Broadcast Quest Changes"] = "Quest\195\164nderungen \195\182ffentlich"
L["When enabled, will send a group/raid message when you complete an objective"] = "Wird bei Beendigung eines Questziels eine Nachricht an Gruppen/Raid-Mitglieder gesendet"
L["Broadcast after number of changes"] = "Erforderliche Anzahl von \195\132nderungen f\195\182r Nachricht"
L["Sets the number of objective changes before it sends the group/raid message"] = "Legt die Anzahl an Questziel\195\164nderungen fest, bevor eine Nachricht an die Gruppe bzw. den Raid gesendet wird"
L["Show Extended Info in Quest Links"] = "Zeige erweiterte Informationen im Questlink"
L["When enabled, adds information about level and part number in quest links"] = "Werden Informationen \195\188ber Level und Teil-Nummer im Questlink angezeigt" -- weiss wer was besseres als "Teil-Nummer"?
L["Get Completed Quest Information on Login"] = "Informationen \195\188ber abgeschlossene Quests beim Login holen"
L["When enabled, will get all your completed quests from the server each login"] = "Werden die Informationen dar\195\188ber, welche Quests bereits abgeschlossen sind, beim Login vom Server geholt"
L["Quest Map Options"] = "Karten-Einstellungen f\195\188r Quests"
L["Always Show Quest Watched Areas"] = "Zeige beobachtete Quest immer auf der Karte"
L["When enabled, will always show your watched quests on the map. This only works for quests carbonite knows"] = "Werden beobachtete Quests immer auf der Karte angezeigt. Diese Funktion steht nur f\195\188r Quests zur Verf\195\188gung, die Carbonite bekannt sind"
L["Color of Watched Areas When Tracked"] = "Farbe der beobachteten Gebiete bei Questverfolgung"
L["Color of Watched Areas on Mouse Over"] = "Farbe der beobachteten Gebiete unter dem Mauszeiger"
L["Alpha of Watched Areas"] = "Transparenz der beobachteten Gebiete"
L["Watched Area Graphic"] = "Grafik f\195\188r beobachtete Gebiete"
L["Sets the graphic to be used for watched areas"] = "Legt fest, welche Grafik bei beobachteten Gebieten angezeigt werden soll"
L["Use One Color Per Quest"] = "Nutze eine Farbe pro Quest"
L["When enabled, will use one specific color per quest area"] = "Wird pro Questgebiet eine einzelne Farbe verwendet"
L["Total Colors To Use"] = "Gesamtanzahl Farben"
L["Sets the number of possible colors to use for quest watching"] = "Legt die Anzahl der m\195\182glichen Farben fest, in denen Questgebiete eingef\195\164rbt werden"
L["Watch Color 1"] = "Questfarbe 1"
L["Watch Color 2"] = "Questfarbe 2"
L["Watch Color 3"] = "Questfarbe 3"
L["Watch Color 4"] = "Questfarbe 4"
L["Watch Color 5"] = "Questfarbe 5"
L["Watch Color 6"] = "Questfarbe 6"
L["Watch Color 7"] = "Questfarbe 7"
L["Watch Color 8"] = "Questfarbe 8"
L["Watch Color 9"] = "Questfarbe 9"
L["Watch Color 10"] = "Questfarbe 10"
L["Watch Color 11"] = "Questfarbe 11"
L["Watch Color 12"] = "Questfarbe 12"
L["Quest Font"] = "Quest-Schriftart"
L["Sets the font to be used on the quest window"] = "Legt die Schriftart im Quest-Fenster fest"
L["Quest Font Size"] = "Quest-Schriftgr\195\182\195\159e"
L["Sets the size of the quest window font"] = "Legt die Schriftgr\195\182\195\159e im Quest-Fenster fest"
L["Quest Font Spacing"] = "Quest-Zeilenabstand"
L["Sets the spacing of the quest window font"] = "Legt den Zeilenabstand im Quest-Fenster fest"
L["Watch Options"] = "Verfolgungseinstellungen"
L["Hide Quest Watch Window"] = "Questverfolgungsfenster verstecken"
L["When enabled, stops carbonite from displaying the quest watch window"] = "Wird das Fenster zur Questverfolgung von Carbonite nicht mehr angezeigt"
L["Hide Quest Watch Window in Raids"] = "Questverfolgungsfenster in Raids verstecken"
L["When enabled, stops carbonite from displaying the quest watch window while your in a raid"] = "Wird das Fenster zur Questverfolgung von Carbonite w\195\164hrend eines Raids nicht mehr angezeigt"
L["Lock Quest Watch Window"] = "Questverfolgungsfenster feststellen"
L["When enabled, stops carbonite from being able to move"] = "Wird das Fenster zur Questverfolgung an seiner aktuellen Position fixiert, so dass man es nicht mehr bewegen kann"
L["Grow quest watch window Upwards"] = "Questverfolgungsfenster nach oben erweitern"
L["When enabled, objectives and quests get added in an upward direction instead of down"] = "Wird das Questverfolgungsfenster beim Hinzuf\195\188gen neuer Quests nach oben und nicht nach unten vergr\195\182\195\159ert"
L["Use A Fixed Size for Quest Watch"] = "Feste Questverfolgungs-Fenstergr\195\182\195\159e"
L["When enabled, the carbonite quest watch window does not allow resizing, just movement (RELOAD REQUIRED)"] = "Wird das Carbonite-Fenster zur Questverfolgung nicht mehr skalier-, sondern nur noch verschiebbar (Neuladen erforderlich)"
L["Hide Blizzards Quest Track Window"] = "Blizzard-Questverfolgungsfenster verstecken"
L["When enabled, hides blizzards version of the track window"] = "Wird das Blizzard-Fenster zur Questverfolgung versteckt"
L["Disable Blizzards Auto Quest Tracking"] = "Deaktiviere Blizzards automatische Questverfolgung"
L["When enabled, turns off blizzards quest watch window auto adding new quests (RELOAD REQUIRED)"] = "Wird das automatische Hinzuf\195\188gen von Quests in Blizzards Questfenster ausgeschaltet (Erfordert Neuladen)"
L["Object Text Length Before Linewrap"] = "Textl\195\164nge vor dem Zeilenumbruch"
L["Sets the number of characters before an objective wraps"] = "Legt fest, wie viele Zeichen vor einem Zeilenumbruch in der Questbeschreibung gezeigt werden sollen"
L["Sync Carbonite Quest Watch with Blizzard Quest Watch"] = "Carbonite-Questfenster mit Blizzard-Questfenster synchronisieren"
L["When enabled, syncs the two watch lists which enables blizzard quest blobs to appear on the minimap"] = "Werden Carbonite-Questfenster und Blizzard-Questfenster synchronisiert, so dass Blizzard-Questblobs auf der Minimap auftauchen"
L["Watch Delay Time"] = "Beobachtungs-Verz\195\182gerung"
L["Sets the forced delay time of watch update in ms, performance toggle for systems that need it"] = "Legt die Zeit in ms fest, die gewartet wird, bis die Questfortschritte aktualisiert werden, dies ist besonders f\195\188r langsame Systeme sinnvoll"
L["Auto Watch New Quests"] = "Automatisch neue Quests verfolgen"
L["When enabled, any new quest you pickup is automatically watched"] = "Wird jede neu angenommene Quest automatisch verfolgt"
L["Auto Watch Changed Quests"] = "Automatisch ge\195\164nderte Quests verfolgen"
L["When enabled, any quest whose objective changes from you looting an item, or talking to someone is automatically watched"] = "Werden Quests, deren Ziele sich ge\195\164ndert haben, weil ein Objekt aufgenommen oder mit jemandem gesprochen wurde, automatisch verfolgt"
L["Auto Remove Completed Quests"] = "Automatisch beendete Quests entfernen"
L["When enabled, when you complete a quest it will be removed from your watch list"] = "Werden abgeschlossene Quests automatisch aus dem Questfenster entfernt"
L["Show distance to quest objectives"] = "Zeige Distanz zum Questziel"
L["When enabled, attempts to display how far approximately you are from a quest or objective"] = "Wird versucht, die ungef\195\164hre Entfernung vom n\195\164chsten Questziel anzuzeigen"
L["Auto Hide Finished Objectives"] = "Abgeschlossene Ziele automatisch verstecken"
L["When enabled, objectives that are 100% complete will be removed from the list"] = "Werden Questziele, die zu 100% erreicht wurden, von der Questliste entfernt"
L["Show Objective Amount First"] = "Questziel-Menge voranstellen"
L["When enabled, puts your objective progress before the objective instead of after"] = "Wird die erreichte Menge an Questzielen bzw. der Fortschritt vor der Questbeschreibung dargestellt, statt dahinter"
L["Watch Scenarios"] = "Szenarios verfolgen"
L["When enabled, will place scenario status at the top of your watch window"] = "Werden die Statusinformationen von Szenarios im Questfenster ganz oben angezeigt"
L["Watch Achievements"] = "Erfolge verfolgen"
L["When enabled, will place any tracked achievements at the top of your watch window"] = "Werden Erfolge, die im Questfenster verfolgt werden, ganz oben angezeigt"
L["Watch Bonus Tasks"] = "Bonus-Aufgaben verfolgen"
L["When enabled, will place bonus tasks onto the quest tracker when your in range."] = "Werden Bonus Aufgaben im Questfenster angezeigt, sobald sie in Reichweite kommen."
L["Show Progress Bar instead of Text"] = "Zeige Leiste anstelle von Text"
L["If active, instead of a text, the percentage of progress will be shown with a bar."] = "Werden vor der Prozentzahl eine Prozent-Leiste anstelle eines Textes angezeigt"
L["Watch Challenge Modes"] = "Verfolge Herausforderungsmodus"
L["When enabled, will place the timer for your challenge mode at the top of your watch window"] = "Wird die Zeitanzeige f\195\188r den Herausforderungsmodus oben im Questfenster angezeigt"
L["Show Zone Achievement if Known"] = "Zeige bekannte Zonen-Erfolge"
L["When enabled, if carbonite knows there is a zone achievement for number of quests it will display it"] = "Wird Carbonite jene Zonen-Erfolge, die bekannt sind, anzeigen"
L["Show Close Button"] = "Zeige Schlie\195\159en-Knopf"
L["When enabled, will place a button on the watch window to close it (RELOADS UI)"] = "Wird Carbonite einen Schlie\195\159en-Knopf im Questfenster anzeigen (Neuladen erforderlich)"
L["Fade Entire Window"] = "Gesamtes Fenster ausblenden"
L["When enabled, if the quest watch window fades, will ensure all of it fades text and all instead of just the window itself"] = "Wird sichergestellt, dass nicht nur das Questfenster ausgeblendet wird, sondern auch Texte und sonstiger Inhalt"
L["Quest Watch Background Color"] = "Questfenster-Hintergrundfarbe"
L["Quest Complete Color"] = "Farbe fertiger Quests"
L["Quest Incomplete Color"] = "Farbe unfertiger Quests"
L["Objective Complete Color"] = "Farbe fertiges Questziel"
L["Objective Incomplete Color"] = "Farbe unfertiges Questziel"
L["Color Objective Based on Progress"] = "Farbe fortschreitendes Questziel"
L["When enabled, will color your objectives based on how complete they are"] = "Werden die Quests entsprechend ihres Fortschritts eingef\195\164rbt"
L["Clickable Icon Size (0 disables)"] = "Klickbare Symbolgr\195\182\195\159e (0 schaltet aus)"
L["If a quest has an item to be used, will draw it beside the quest at the size defined here"] = "Wenn eine Quest darin besteht, einen Gegenstand zu nutzen, wird dieser in der eingestellten Gr\195\182\195\159e neben der Questbeschreibung dargestellt"
L["Item Transparency"] = "Gegenstandstransparenz"
L["Only uses the Alpha value, and is used to make clickable items in the watch list transparent"] = "Legt fest, wie transparent klickbare Questgegenst\195\164nde dargestellt werden sollen"
L["Quest Watch Font"] = "Quest-Schriftart"
L["Sets the font to be used on the quest watch window"] = "Legt die Schriftart f\195\188r das Questfenster fest"
L["Watch Font Size"] = "Quest-Schriftgr\195\182\195\159e"
L["Sets the size of the quest watch font"] = "Legt die Schriftgr\195\182\195\159e im Questfenster fest"
L["Watch Font Spacing"] = "Quest-Zeilenabstand"
L["Sets the spacing of the quest watch font"] = "Legt den Zeilenabstand im Questfenster fest"
L["Sound Options"] = "Klangeinstellungen"
L["Play Quest Complete Sound"] = "Spiele Quest-Abschluss-Meldung"
L["When enabled, one of the selected sounds below will play on quest completion"] = "Wird die ausgew\195\164hlte Meldung bei Abschlu\195\159 einer Quest abgespielt"
L["Place a check in sounds you want carbonite to play when a quest is complete.\nChecking a box will play the sound for you to hear."] = "Platzieren Sie ein Kreuz bei dem Klang, der abgespielt werden soll, wenn eine Quest abgeschlossen wird.\nWenn ein Klang angew\195\164hlt wird, spielt Carbonite ihn ab."
-- no sense in translating these - the sounds remain in english anyway - Only Carbonite Sound remains english
L["Carbonite Quest Complete"] = "Carbonite Sound: Quest Complete (Quest abgeschlossen engl.)"
L["Peon Work Complete"] = "Peon: Arbeit abgeschlossen"
L["Undead Well Done"] = "Untoter: Gut Gemacht"
L["Female Congratulations"] = "Weiblich: Herzlichen Gl\195\188ckwunsch"
L["Dwarven Well Done"] = "Zwerg: Gut Gemacht"
L["Gnome Good Job"] = "Gnom: Sehr Gut"
L["Tauren Well Done"] = "Taure: Gut Gemacht"
L["Undead What Now"] = "Untoter: Was Jetzt"
L["Databases"] = "Datenbanken"
L["Reload the UI with the button at the bottom to change which quests are loaded."] = "Oberfl\195\164che neu laden mit dem Knopf unten, mit dem festgelegt wird, welche Quests geladen werden."
L["Load Quests for Level 0 (holidays, professions, etc)"] = "Lade Quests f\195\188r Stufe 0 (Feiertage, Berufe, usw.)"
L["Loads all the carbonite quest data in this range on reload"] = "Lade alle Carbonite-Questdaten in der N\195\164he nach dem Neuladen"
L["Load Quests for Levels 1-10"] = "Lade Quests f\195\188r Stufe 1-10"
L["Load Quests for Levels 11-20"] = "Lade Quests f\195\188r Stufe 11-20"
L["Load Quests for Levels 21-30"] = "Lade Quests f\195\188r Stufe 21-30"
L["Load Quests for Levels 31-40"] = "Lade Quests f\195\188r Stufe 31-40"
L["Load Quests for Levels 41-50"] = "Lade Quests f\195\188r Stufe 41-50"
L["Load Quests for Levels 51-60"] = "Lade Quests f\195\188r Stufe 51-60"
L["Load Quests for Levels 61-70"] = "Lade Quests f\195\188r Stufe 61-70"
L["Load Quests for Levels 71-80"] = "Lade Quests f\195\188r Stufe 71-80"
L["Load Quests for Levels 81-85"] = "Lade Quests f\195\188r Stufe 81-85"
L["Load Quests for Levels 86-90"] = "Lade Quests f\195\188r Stufe 86-90"
L["Load Quests for Levels 91-100"] = "Lade Quests f\195\188r Stufe 91-100"
L["Quests Data Gathering"] = "Questdaten Erfassung"
L["Gathers quests data"] = "Sammelt Questdaten f\195\188r die Verbesserung der Sammlung, kann sp\195\164ter mit den Entwicklern geteilt werden."
L["Reload UI"] = "Oberfl\195\164che neu laden"
L["Toggle Quest Watch"] = "Questfenster an-/ausschalten"
L["Daily"] = "T\195\164glich"
L["Daily Dungeon"] = "T\195\164gliche Ini"
L["Daily Heroic"] = "T\195\164gliche HC"
L["Aldor"] = "die Aldor"
L["Scryer"] = "die Seher"
L["Consortium"] = "das Konsortium"
L["Cenarion Expedition"] = "Expedition des Cenarius"
L["Sha'tari Skyguard"] = "Himmelswache der Sha'tari"
L["Keepers of Time"] = "H\195\188ter der Zeit"
L["Lower City"] = "Unteres Viertel"
L["Netherwing"] = "Netherschwingen"
L["Ogri'la"] = "Ogri'la"
L["Shattered Sun Offensive"] = "Offensive der Zerschmetterten Sonne"
L["Sha'tar"] = "die Sha'tar"
L["Honor Hold/Thrallmar"] = "Ehrenfeste/Thrallmar"
L["Argent Crusade"] = "Argentumkreuzzug"
L["Explorers' League"] = "Forscherliga"
L["Frenzyheart Tribe"] = "Stamm der Wildherzen"
L["The Frostborn"] = "Die Frosterben"
L["Horde Expedition"] = "Expedition der Horde"
L["The Kalu'ak"] = "die Kalu'ak"
L["Kirin Tor"] = "die Kirin Tor"
L["Knights of the Ebon Blade"] = "Ritter der Schwarzen Klinge"
L["The Oracles"] = "die Orakel"
L["The Sons of Hodir"] = "die S\195\182hne Hodirs"
L["Alliance Vanguard"] = "Vorposten der Allianz"
L["Valiance Expedition"] = "Expedition Valianz"
L["Warsong Offensive"] = "Kriegshymnenoffensive"
L["The Wyrmrest Accord"] = "Der Wyrmruhpakt"
L["The Silver Covenant"] = "Der Silberbund"
L["The Sunreavers"] = "Die Sonnenh\195\164scher"
L["Alliance"] = "Allianz"
L["Horde"] = "Horde"
L["Ogri'la Honored"] = "Ogri'la Wohlwollend"
L["Herbalism 350"] = "Kr95\164uterkunde 350"
L["Mining 350"] = "Bergbau 350"
L["Skining 350"] = "K\195\188rschnern 350"
L["Gathering Skill"] = "Sammelfertigkeit"
L["Netherwing Friendly"] = "Netherschwingen freundlich"
L["Netherwing Honored"] = "Netherschwingen wohlwollend"
L["Netherwing Revered (Aldor)"] = "Netherschwingen respektvoll (Aldor)"
L["Netherwing Revered (Scryer)"] = "Netherschwingen respektvoll (Seher)"
L["The Sons of Hodir Honored"] = "die S\195\182hne Hodirs wohlwollend"
L["The Sons of Hodir Revered"] = "die S\195\182hne Hodirs respektvoll"
L["Jewelcrafting 375"] = "Juwelierskunst 375"
L["Cooking"] = "Kochen"
L["Fishing"] = "Angeln"
L["This objective is not in the database"] = "Dieses Questziel ist nicht in der Datenbank"
L["This objective zone is not in the database"] = "Diese Questziel-Zone ist nicht in der Datenbank"
L["This quest is not in the database"] = "Diese Quest ist nicht in der Datenbank"
L["Search: [click]"] = "Suche: [Klick]"
L["Search: %[click%]"] = "Suche: %[Klick%]"
L["Search: "] = "Suche: "
L["Toggle High Watch Priority"] = "Hohe Verfolgungspriorit\195\164t an-/ausschalten"
L["Show Category Headers"] = "Kategorie-Titel anzeigen"
L["Show Objectives"] = "Zeige Questziele"
L["Show Only Party Quests"] = "Zeige nur Gruppenquests"
L["Watch All Quests"] = "Verfolge alle Quests"
L["Watch All Completed Quests"] = "Zeige alle abgeschlossenen Quests"
L["Broadcast Quest Changes To Party"] = "Questfortschritte an die Gruppe senden"
L["Send Quest Status To Party"] = "Queststatus an die Gruppe senden"
L["Share"] = "Teilen"
L["Abandon"] = "Abbrechen"
L["Remove"] = "Entfernen"
L["Remove All"] = "Alle entfernen"
L["Get Completed From Server"] = "Questabschl\195\188sse vom Server laden"
L["Mark As Previously Completed"] = "Als bereits abgeschlossen markieren"
L["Goto Quest Giver"] = "Wegweiser zum Questgeber"
L["Show All Quests"] = "Zeige alle Quests"
L["Show Low Level Quests"] = "Zeige niedrigstufige Quests"
L["Show High Level Quests"] = "Zeige hochstufige Quests"
L["Show Quests From All Zones"] = "Zeige Quests aller Gebiete"
L["Show Finished Quests"] = "Zeige beendete Quests"
L["Show Only Non Dungeon Dailies"] = "Zeige nur t\195\164gliche Quests au\195\159erhalb von Instanzen"
L["Track None"] = "Keine verfolgen"
L["Options..."] = "Einstellungen..."
L[" Completed"] = " Abgeschlossen"
L[" Database"] = " Datenbank"
L["Complete"] = "Abgeschlossen"
L["Remove All Watches"] = "Alle Verfolgungen abbrechen"
L["Max Auto Track"] = "Maximale automatische Verfolgungen"
L["Max Visible In List"] = "Maximale Anzahl sichtbarer Quests"
L["Hide Unfinished Quests"] = "Verstecke unvollendete Quests"
L["Hide 5+ Group Quests"] = "Verstecke Quests f\195\188r 5+ Spieler"
L["Hide Quests Not In Zone"] = "Verstecke Quests aus anderen Gebieten"
L["Hide Quests Not On Continent"] = "Verstecke Quests auf anderen Kontinenten"
L["Hide Quests Farther Than"] = "Verstecke Quests, die weiter entfernt sind als"
L["Sort, Distance"] = "Nach Entfernung sortieren"
L["Sort, Complete"] = "Nach Vollst\195\164ndigkeit sortieren"
L["Sort, Low Level"] = "Nach Stufe (niedrig) sortieren"
L["Quest Giver Lower Levels To Show"] = "Niedrigstufige Questgeber anzeigen"
L["Quest Giver Higher Levels To Show"] = "Hochstufigere Questgeber anzeigen"
L["Group"] = "Gruppe"
L["Remove Watch"] = "Verfolgung beenden"
L["BONUS TASK"] = "BONUSZIELE"
L["WORLD QUEST"] = "WELTQUESTS"
L["Progress: "] = "Fortschritt: "

L["Link Quest (shift right click)"] = "Quest verlinken (Shift-Rechtsklick)"
L["Show Quest Log (alt right click)"] = "Quest-Log zeigen (Alt-Rechtsklick)"
L["Show On Map (shift left click)"] = "Kartenansicht (Shift-Linksklick)"
L["Quest Completion..."] = "Questfortschritt..."

L["Menu"] = "Men\195\188"
L["Priorities"] = "Priorit\195\164ten"
L["Swap Views"] = "Anzeigen austauschen"
L["Show Quests On Map"] = "Zeige Quests auf Karte"
L["Auto Track"] = "Automatische Verfolgung"
L["Quest Givers"] = "Questgeber"
L["Show Party Quests"] = "Zeige Gruppenquests"
L["Get character's quest completion data from the server?"] = "Den Questverlauf des Spielers vom Server holen?"
L[" (Part %d of %d)"] = " (Teil %d von %d)"
L["(Part %d of %d)"] = "(Teil %d von %d)"
L[" (Part %d)"] = " (Teil %d)"
L["(Part %d)"] = "(Teil %d)"
L["Goto"] = "Gehe zu"
L["Goto: "] = "Gehe zu: "
L["Current"] = "Gegenw\195\164rtig"
L["History"] = "Verlauf"
L["Database"] = "Datenbank"
L["Player"] = "Spieler"
L["Daily Quests Completed:"] = "Tagesquests abgeschlossen:"
L["Daily reset:"] = "Tagesquests zur\195\188ckgesetzt:"
L["Quests:"] = "Quests:"

L["yds"] = "m"

L["Reset old quest options %f"] = "alte Questeinstellungen zur\195\188cksetzen %f"
L["Set %d chain quests as done"] = "Setze %d vorherige Questfolgen als abgeschlossen"
L["QuestQueryTimer wait"] = "QuestQueryTimer warten"
L["Set %d previous quests as done"] = "Setze %d vorherige Quests als abgeschlossen"
L["Capture %s %s %s %.2f,%.2f"] = "Erobern %s %s %s %.2f,%.2f"
L["Capture #%s %s %.2f,%.2f"] = "Erobern #%s %s %.2f,%.2f"
L["Capture err %s, %s"] = "Fehler! Erobern err %s, %s"
L["quest error: %s %s"] = "Quest Fehler: %s %s"
L["Already going to quest"]  = "Questzielverfolgung erfolgt bereits"
L["|cffff4040No edit box open!"] = "|cffff4040Kein Chatfenster offen!"
L["Sending quests to %s"] = "Sende Quests an %s"
L[" %s -share"] = " %s -teilen"
L[" %s busy"] = " %s besch\195\164ftigt"
L[" ^Player is busy"] = " ^Spieler ist besch\195\164ftigt"
L["%s on %s in %s"] = true
L["%s, shelf %s, item %s"] = true
L["|cffffffffQ%suest:"] = "|cffffffffQ%suest:"
L["Already have the quest!"] = "Quest bereits vorhanden!"
L["History cleared"] = "Verlauf gel\195\182scht"
L["Must be in party to share"] = "Muss sich in Gruppe befinden, zum Teilen"
L[" |cffff8080today"] = " |cffff8080Heute"
L["nil quest %s"] = "nil quest %s"
L[" (Part %d)"] = " (Teil %d)"
L["(History) "] = "(Verlauf) "
L[", |cffe0c020Need "] = ", |cffe0c020Bedarf "
L["Start/End: "] = "Start/Ende: "
L["Start: "] = "Start: "
L["     |cff6060ffEnd: "] = "     |cff6060ffEnde: "
L["|cffc0c0c0--- Levels %d to %d ---"] = "|cffc0c0c0--- Level %d zu %d ---"
L["%s\nEnd: %s (%.1f %.1f)"] = "%s\nEnde: %s (%.1f %.1f)"
L["Quest: "] = "Quest: "
L["%s\nStart: %s (%.1f %.1f)"] = "%s\nStart: %s (%.1f %.1f)"
L["End: "] = "Ende: "
L["%s\nObj: %s"] = "%s\nObj: %s"
L["Difficulty: "] = "Schwierigkeit: "
L["Bronze"] = "Bronze"
L["Silver"] = "Silber"
L["Gold"] = "Gold"
L["Wave: "] = "Welle: "
L["Scenario: "] = "Szenario: "
L["Stage "] = "Phase "
L["Complete"] = "Abgeschlossen"
L["Achievement:"] = "Erfolg:"
L["New: "] = "Neu: "
L["(Complete)"] = "(Abgeschlossen)"
L["QFind bad mode %d"] = "QFind Fehlerhafter Modus %d"
L["QFind Failed to find"] = "QFind Finden fehlgeschlagen"
L["Quest"] = "Quest"
L["Click ? to complete"] = "Klicke ? zum Abschlie\195\159en"
L["Quest Info (shift click - goto)..."] = "Quest Info (Umschalt Klick - Ziel hinzuf\195\188gen)..."
L[" (Complete)"] = " (Abgeschlossen)"
L["(done)"] = "(erledigt)"
L["Time Left"] = "Verbleibende Zeit"

L["Quest Complete '%s'"] = "Quest Abgeschlossen '%s'"
L["Load quest data by threshold"] = "Lade Questdaten nach Grenzwert"
L["Loads all the carbonite quest data between player level - level threshold to 100"] = "Lade alle Carbonite-Questdaten zwischen Spielerlevel - Levelgrenze bis 100"
L["Level Threshold"] = "Levelgrenze"
L["Levels under player level to load quest data on reload"] = "Level unter dem Spielerlevel zum laden der Questdaten nach dem Neuladen"

-- Keybinds/Tastaturbelegungen
L["Carbonite Quests"] = "Carbonite Quests"
L["NxTOGGLEWATCHMINI"] = "Questleiste mini/maximieren"
L["NxWATCHUSEITEM"] = "Questitem benutzen"
