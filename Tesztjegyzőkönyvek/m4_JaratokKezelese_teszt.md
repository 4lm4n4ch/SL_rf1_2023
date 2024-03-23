# Tesztjegyzőkönyv- Járatok kezelése

Az alábbi tesztdokumentum az AIR_F1 projekthez tartozó 8.4.6. Járatok kezelésének funkcióihoz készült. Felelőse: Reitinger Richárd Készítője: Brockhauser Katalin


## 1. Teszteljárások (TP)

### 1.1. Járatok létrehozása (Create)
- Azonosító: TP-01
- Tesztesetek: TC-01
- Leírás: Új járat hozzáadása az adatbázishoz
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Járatok Kezelése oldalt.
    1. lépés: Adatok megadása az új járat hozzáadásánál
    2. lépés: Hozzáad és az adatbázisban való ellenőrzés
    3. lépés: Elvárt eredmény: az új járat adatai hozzáadódtak az adatbázishoz és megjelenik az oldalon

### 1.2. Járatok olvasása (Read)
- Azonosító: TP-02
- Tesztesetek: TC-02
- Leírás: Adatbázisba tárolt járatok adatainak megjelenítése
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Járatok Kezelése oldalt.
    1. lépés: Jelenjen meg az összes járat az oldalon
    3. lépés: Elvárt eredmény: a megjelenített adatok pontosak és naprakészek

### 1.3. Járatok frissítése (Update)
- Azonosító: TP-03
- Tesztesetek: TC-030, TC-031
- Leírás: Meglévő járat adatainak frissítése
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Járatok Kezelése oldalt.
    1. lépés: Válasszunk ki egy járatot a listából
    2. lépés: Kattintsunk a Módosít gombra
    3. lépés: Változtassunk az adatokon utána nyomjunk a Módosít gombra.
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: az adatbázisba és az oldalon is frissültek az adatok az adott járathoz.

### 1.4. Járatok törlése (Delete)
- Azonosító: TP-04
- Tesztesetek: TC-04
- Leírás: járat törlése az adatbázisból
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Járatok Kezelése oldalt.
    1. lépés: Válasszunk ki egy járatot
    2. lépés: Töröljük a járatot és adatait a Törlés gombbal
    3. lépés: Ellenőrizzük, hogy a járat eltávolításra került-e az adatbázisból
    4. lépés: Elvárt eredmény: a járat adatai törlődtek az adatbázisból és eltűnt az oldalról


## 2. Teszesetek (TC)

### 2.1. Járatok kezelése (CRUD)

#### 2.1.1. TC-01 (C)

- TP: TP-01
- Leírás: Új járat hozzáadása
- Bemenet: Akció: 25; Válassz utat: Amsterdam: 148; Válassz repülőt...:HA-LWI
- Művelet: nyomjuk meg a Hozzáad gombot
- Elvárt kimenet: Az új járat adatai hozzáadódtak az adatbázishoz, és kiiratódtak az oldalra.

#### 2.1.2. TC-02 (R)

- TP: TP-02
- Leírás: járatok kiiratása
- Bemenet: Id:165; Repülőtér Város: Amsterdam; Megy: true 
- Művelet: Nézzük meg a Járatok kezelésénél, hogy kiirta-e
- Elvárt kimenet: Az új járat adatai kiiratódtak

#### 2.1.3.0. TC-030 (U)

- TP: TP-03
- Leírás: járat módosítása
- Bemenet: Akció: 30, Válassz utat: Amsterdam: 153; Válassz repülőt...:HA-LWI
- Művelet: nyomjuk meg a Módosít gombot
- Elvárt kimenet: Az új járat adatai hozzáadódtak az adatbázishoz, kiiratódik: Id:165; Repülőtér Város: Amsterdam; Megy: false 

#### 2.1.3.1. TC-031 (U)

- TP: TP-03
- Leírás: járat módosítása
- Bemenet: Akció: 31, Válassz utat: ; Válassz repülőt...:HA-LWI
- Művelet: nyomjuk meg a Módosít gombot
- Elvárt kimenet: HIBA (mindenhova kell írni, ha nem szeretnénk módosítani, akkor az eddigi adatot kell visszaírni)


#### 2.1.4. TC-04 (D)

- TP: TP-04
- Leírás: járat törlése
- Bemenet: Id:165; Repülőtér Város: Amsterdam; Megy: false
- Művelet: nyomjuk meg a Törlés gombot
- Elvárt kimenet: A járat adatai kitörlődtek az adatbázisből, az oldalon lévő kiiratásban már nem szerepel a törölt járat.


## 3. Tesztriportok (TR)

### 3.1. Járatok kezelése (CR)

#### 3.1.1. TR-01 (Create)
- TP: TP-01; TC: TC-01
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Járatok Kezelése oldalt.
    2. lépés: Új járat adatait megadtam: Akció: 25; Válassz utat: Amsterdam: 148; Válassz repülőt...:HA-LWI
    3. lépés: Hozzáad gombot megnyomtam és ellenőriztem az adatbázisban
    4. lépés: Helyes eredményt kaptam

#### 3.1.2. TR-02 (Read)
- TP: TP-02; TC: TC-02
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Járatok Kezelése oldalt.
    2. lépés: utána ki választottam a Járatok kezelése oldalt
    3. lépés: Megjelent a járatok listája
    4. lépés: Helyes eredményt kaptam

### 3.2. Járatok kezelése (UD)

#### 3.2.1.0 TR-030 (Update)
- TP: TP-03; TC: TC-030
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Járatok Kezelése oldalt.
    2. lépés: Kiválasztottam a  Id:165; Repülőtér Város: Amsterdam; Megy: true járatot
    3. lépés: Rá kattintotam a Módosít gombra
    4. lépés: Át írtam a járat adatait: Akció: 30, Válassz utat: Amsterdam: 153; Válassz repülőt...:HA-LWI; A Módosít gombot megnyomtam
    5. lépés: Helyes eredményt kaptam

#### 3.2.1.1 TR-031 (Update)
- TP: TP-03; TC: TC-031
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Járatok Kezelése oldalt.
    2. lépés: Kiválasztottam a  Id:165; Repülőtér Város: Amsterdam; Megy: true járatot
    3. lépés: Rá kattintotam a Módosít gombra
    4. lépés: Át írtam a járat adatait: Akció: 31, Válassz utat: ; Válassz repülőt...:HA-LWI; A Módosít gombot megnyomtam
    5. lépés: Helyes eredményt kaptam (HIBA)
 
#### 3.2.2. TR-04 (Delete)
- TP: TP-04; TC: TC-04
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Járatok Kezelése oldalt.
    2. lépés: Kiválasztottam Id:165; Repülőtér Város: Amsterdam; Megy: false
    3. lépés: Rányomtam a Törlés gombra
    4. lépés: Helyes eredményt kaptam
    

