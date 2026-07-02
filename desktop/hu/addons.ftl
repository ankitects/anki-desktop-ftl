addons-possibly-involved = Esetlegesen közrejátszó bővítmények: { $addons }
addons-failed-to-load =
    Nem sikerült betölteni egy telepített bővytményt. Ha a probléma továbbra is fennáll, az Eszközök -> Bővítmények menüpont alatt tiltsd le vagy töröld a bővítményt.
    
    '{ $name }' betöltésekor:
    { $traceback }
addons-failed-to-load2 =
    A következő bővítmények betöltése nem sikerült:
    { $addons }
    
    Lehet, hogy frissíteni kell őket, hogy támogassák az Anki ezen verzióját. Frissítések kereséséhez kattints a { addons-check-for-updates } gombra.
    
    A { about-copy-debug-info } gomb segítségével bővebb információkat kaphatsz, amik segíthetnek a bővítmény szerzőjének.
    
    Ha  egyes bővítményekhez nem áll rendelkezésre frissítés, letilthatod vagy törölheted ezeket, hogy ez az üzenet ne jelenjen meg.
addons-startup-failed = A bővítmény indítása sikertelen
# Shown in the add-on configuration screen (Tools>Add-ons>Config), in the title bar
addons-config-window-title = '{ $name }' beállítása
addons-config-validation-error = Probléma merült fel a megadott beállításokkal: { $problem }, { $path } helyen, { $schema } sémával szemben.
addons-window-title = Bővítmények
addons-addon-has-no-configuration = A bővítmény nem rendelkezik beállításokkal.
addons-addon-installation-error = Hiba a bővítmény telepítésekor
addons-browse-addons = Bővítmények keresése
addons-changes-will-take-effect-when-anki = A módosítások az Anki újraindításakor lépnek érvénybe.
addons-check-for-updates = Frissítések keresése
addons-checking = Keresés...
addons-code = Kód:
addons-config = Beállítás
addons-configuration = Beállítások
addons-corrupt-addon-file = Sérült bővítmény fájl.
addons-disabled = (letiltva)
addons-disabled2 = (letiltva)
addons-download-complete-please-restart-anki-to = A letöltés kész. A módosítások alkalmazásához indítsd újra az Ankit!
addons-downloaded-fnames = { $fname } letöltve
addons-downloading-adbd-kb02fkb = { $part }/{ $total } ({ $kilobytes }KB) letöltve...
addons-error-downloading-ids-errors = Hiba történt <i>{ $id }</i> letöltésekor: { $error }
addons-error-installing-bases-errors = Hiba történt <i>{ $base }</i> telepítésekor: { $error }
addons-get-addons = Bővítmények beszerzése...
addons-important-as-addons-are-programs-downloaded = <b>Fontos </b>: Mivel a bővítmények az internetről letöltött programok, potenciálisan rosszindulatúak is lehetnek.<b> Csak a olyan bővítményeket telepíts, amikben megbízol!</b><br><br>Biztosan folytatod az alábbi Anki-bővítmény(ek) telepítését?<br><br> %(names)s
addons-install-addon = Bővítmény telepítése
addons-install-addons = Bővítmény(ek) telepítése
addons-install-anki-addon = Bővítmény telepítése
addons-install-from-file = Telepítés fájlból ...
addons-installation-complete = Telepítés kész
addons-installed-names = { $name } telepítve
addons-installed-successfully = Sikeres telepítés.
addons-invalid-addon-manifest = A bővítmény manifest fájlja érvénytelen.
addons-invalid-code = Érvénytelen kód.
addons-invalid-code-or-addon-not-available = Érvénytelen kód vagy a kiegészítő nem érhető el ebben az Anki verzióban.
addons-invalid-configuration = Érvénytelen beállítás:
addons-invalid-configuration-top-level-object-must = Érvénytelen beállítás: a felső szintű objektumnak leképezésnek kell lennie
addons-no-updates-available = Nincs elérhető frissítés.
addons-one-or-more-errors-occurred = Egy vagy több hiba történt:
addons-packaged-anki-addon = Tömörített Anki-bővítmény
addons-please-check-your-internet-connection = Ellenőrizd az internetkapcsolatod!
addons-please-report-this-to-the-respective = Jelentsd ezt a bővítmény szerzőjének!
addons-please-restart-anki-to-complete-the = <b>A telepítés befejezéséhez indítsd újra az Ankit!</b>
addons-please-select-a-single-addon-first = Először válassz ki egy bővítményt!
addons-requires = ({ $val } szükséges hozzá)
addons-restored-defaults = Alapértékek visszaállítva
addons-the-following-addons-are-incompatible-with = A következő bővítmények és { $name } nem kompatibilisek, ezért a bővitmények le lettek tiltva: { $found }
addons-the-following-addons-have-updates-available = Az alábbi bővítményekhez frissítések érhetők el. Telepítés most?
addons-the-following-conflicting-addons-were-disabled = Az alábbi bővítmények ütközés miatt le lettek tiltva:
addons-this-addon-is-not-compatible-with = Ez a bővítmény nem kompatibilis ezzel az Anki verzióval.
addons-to-browse-addons-please-click-the = Bővítmények kereséséhez kattints a lenti keresés gombra.<br><br>Ha megtaláltad a kívánt bővítményt, illesszd be annak kódját lentre. Több kódot is beilleszthetsz, szóközökkel elválasztva.
addons-toggle-enabled = Engedélyezés átváltása
addons-unable-to-update-or-delete-addon = Nem sikerült frissíteni vagy törölni a bővítményt. Indítsd el az Anki-t a Shift billentyű nyomva tartása közben a bővítmények ideiglenes letiltásához, majd próbálkozz újra.  Hibakeresési információ: { $val }
addons-unknown-error = Ismeretlen hiba: { $val }
addons-view-addon-page = Bővítmény oldalának megtekintése
addons-view-files = Fájlok megtekintése
addons-delete-the-numd-selected-addon =
    { $count ->
       *[other] Törlöd a kiválasztott { $count } kiegészítőt?
    }
addons-choose-update-window-title = Bővítmények frissítése
addons-choose-update-update-all = Összes frissítése
