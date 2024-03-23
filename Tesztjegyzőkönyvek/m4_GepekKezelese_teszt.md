# Tesztjegyzőkönyv- Gépek kezelése

Az alábbi tesztdokumentum az AIR_F1 projekthez tartozó 8.4.8. Gépek kezelésének funkcióihoz készült. Felelőse: Balázs-Hegedűs Áron Készítője: Brockhauser Katalin


## 1. Teszteljárások (TP)

### 1.1. Gépek létrehozása (Create)
- Azonosító: TP-01
- Tesztesetek: TC-01
- Leírás: Új repülőgép hozzáadása az adatbázishoz
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Gépek Kezelése oldalt.
    1. lépés: Adatok megadása az új repülő hozzáadásánál
    2. lépés: Hozzáad és az adatbázisban való ellenőrzés
    3. lépés: Elvárt eredmény: az új repülőgép adatai hozzáadódtak az adatbázishoz és megjelenik az oldalon

### 1.2. Gépek olvasása (Read)
- Azonosító: TP-02
- Tesztesetek: TC-02
- Leírás: Adatbázisba tárolt repülőgép adatainak megjelenítése
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Gépek Kezelése oldalt.
    1. lépés: Jelenjen meg az összes repülőgép az oldalon
    3. lépés: Elvárt eredmény: a megjelenített adatok pontosak és naprakészek

### 1.3. Gépek frissítése (Update)
- Azonosító: TP-03
- Tesztesetek: TC-03
- Leírás: Meglévő repülőgép adatainak frissítése
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Gépek Kezelése oldalt.
    1. lépés: Válasszunk ki egy repülőgépet a listából
    2. lépés: Kattintsunk a Módosít gombra
    3. lépés: Változtassunk az adatokon utána nyomjunk a Módosít gombra.
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: az adatbázisba és az oldalon is frissültek az adatok az adott repülőgépnek.

### 1.4. Gépek törlése (Delete)
- Azonosító: TP-04
- Tesztesetek: TC-04
- Leírás: repülőgép törlése az adatbázisból
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Gépek Kezelése oldalt.
    1. lépés: Válasszunk ki egy repülőgépet
    2. lépés: Töröljük a repülőgépet adatait a Törlés gombbal
    3. lépés: Ellenőrizzük, hogy a repülőgépet eltávolításra került-e az adatbázisból
    4. lépés: Elvárt eredmény: a repülőgépet adatai törlődtek az adatbázisból és eltűnt az oldalról


## 2. Teszesetek (TC)

### 2.1. Gépek kezelése (CRUD)

#### 2.1.1. TC-01 (C)

- TP: TP-01
- Leírás: Új repülőgép hozzáadása
- Bemenet: Lajstromjel: H-567; Becenév: Bagoly; Modell: Boeing 797; Ülőhelyek száma: 345; Raktér: 797; Érdekesség: Esti járatnak készült, az székek esti komfortnak megfelelnek, ettől függetlenöl bármikor repülhet.; Repült utak száma: 2
- Művelet: nyomjuk meg a Hozzáad gombot
- Elvárt kimenet: Az új repülőtér adatai hozzáadódtak az adatbázishoz, és kiiratódtak az oldalra.

#### 2.1.2. TC-02 (R)

- TP: TP-02
- Leírás: repülőgépek kiiratása
- Bemenet: Bemenet: Lajstromjel: H-567; Becenév: Bagoly; Modell: Boeing 797; Ülőhelyek száma: 345; Raktér: 797; Érdekesség: Esti járatnak készült, az székek esti komfortnak megfelelnek, ettől függetlenöl bármikor repülhet.; Repült utak száma: 2
- Művelet: Nézzük meg a Gépek kezelésénél, hogy kiirta-e
- Elvárt kimenet: Az új repülőgép adatai kiiratódtak

#### 2.1.3. TC-03 (U)

- TP: TP-03
- Leírás: repülőgép módosítása
- Bemenet: Bemenet: Lajstromjel: H-567; Becenév: Füles-Bagoly; Modell: Boeing 797; Ülőhelyek száma: 345; Raktér: 797; Érdekesség: Esti járatnak készült, az székek esti komfortnak megfelelnek, ettől függetlenöl bármikor repülhet, ingyen fülest adunk az utasoknak.; Repült utak száma: 2
- Művelet: nyomjuk meg a Módosít gombot
- Elvárt kimenet: Az új repülőgép adatai hozzáadódtak az adatbázishoz, kiiratódik: Sikerült módosítani a gép adatait!

#### 2.1.4. TC-04 (D)

- TP: TP-04
- Leírás: repülőgép törlése
- Bemenet: Bemenet: Lajstromjel: H-567; Becenév: Bagoly; Modell: Boeing 797; Ülőhelyek száma: 345; Raktér: 797; Érdekesség: Esti járatnak készült, az székek esti komfortnak megfelelnek, ettől függetlenöl bármikor repülhet.; Repült utak száma: 2
- Művelet: nyomjuk meg a Törlés gombot
- Elvárt kimenet: Az új repülőgép adatai kitörlődtek az adatbázisből, az oldalon lévő kiiratásban már nem szerepel a törölt gép.


## 3. Tesztriportok (TR)

### 3.1.Gépek kezelése (CR)

#### 3.1.1. TR-01 (Create)
- TP: TP-01; TC: TC-01
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Gépek Kezelése oldalt.
    2. lépés: Új repülőgép adatait adtam meg: Lajstromjel: H-567; Becenév: Bagoly; Modell: Boeing 797; Ülőhelyek száma: 345; Raktér: 797; Érdekesség: Esti járatnak készült, az székek esti komfortnak megfelelnek, ettől függetlenöl bármikor repülhet.; Repült utak száma: 2
    3. lépés: Hozzáad gombot megnyomtam és ellenőriztem az adatbázisban
    4. lépés: Helyes eredményt kaptam

#### 3.1.2. TR-02 (Read)
- TP: TP-02; TC: TC-02
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Gépek Kezelése oldalt.
    2. lépés: utána ki választottam a Gépek kezelése oldalt
    3. lépés: Megjelent a repterek listája
    4. lépés: Helyes eredményt kaptam

### 3.2. Gépek kezelése (UD)

#### 3.2.1. TR-03 (Update)
- TP: TP-03; TC: TC-03
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Gépek Kezelése oldalt.
    2. lépés: Kiválasztottam a Bagoly becenevű repülőgépet
    3. lépés: Rá kattintotam a Módosít gombra
    4. lépés: Át írtam a gép adatait: Bemenet: Lajstromjel: H-567; Becenév: Füles-Bagoly; Modell: Boeing 797; Ülőhelyek száma: 345; Raktér: 797; Érdekesség: Esti járatnak készült, az székek esti komfortnak megfelelnek, ettől függetlenöl bármikor repülhet, ingyen fülest adunk az utasoknak.; Repült utak száma: 2; A Módosít gombot megnyomtam
    5. lépés: Helyes eredményt kaptam
    
#### 3.2.2. TR-04 (Delete)
- TP: TP-04; TC: TC-04
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Gépek Kezelése oldalt.
    2. lépés: Kiválasztottam a Füles-Bagoly becenevű repülőgépet
    3. lépés: Rányomtam a Törlés gombra
    4. lépés: Helyes eredményt kaptam
    

