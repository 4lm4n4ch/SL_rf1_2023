# Tesztjegyzőkönyv- Útvonalak kezelése

Az alábbi tesztdokumentum az AIR_F1 projekthez tartozó 8.4.7. Útvonalak kezelésének funkcióihoz készült. Felelőse: Soczó Levente Készítője: Brockhauser Katalin


## 1. Teszteljárások (TP)

### 1.1. Útvonalak kezelése   
- Azonosító: TP-01
- Tesztesetek: TC-01
- Leírás: Útvonalak kezelése
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Járatok Kezelése oldalt.
    1. lépés: Az új járat hozzáadásánál a Válassz utat-nál megjelenik az út
    3. lépés: Elvárt eredmény: látjuk az utat, járat hozzáadásával az út használva van, ez a m4_JaratokKezelese_teszt.md file-ban van tesztelve.

### 1.2. Útvonalak törlése
- Azonosító: TP-02
- Tesztesetek: TC-02
- Leírás: Útvonalak törlése
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Járatok Kezelése oldalt.
    1. lépés: Keressünk egy tetszőleges járatot, jegyezzük meg a repterét
    2. lépés: Menjünk a Repterek Kezelése oldalra
    3. lépés: Töröljük az előbb megjegyzett repteret a Törlés gombbal
    4. lépés: Menjünk a Járatok kezelése oldalra
    5. lépés: Nézzük meg a járatokat
    6. lépés: Elvárt eredmény: az elején megnézett járat (a megjegyzett reptérrel) már nincs kiiratva, új járat hozzáadásánál nem jelenik meg az előbb törölt reptérhez tartozó út.


## 2. Teszesetek (TC)

### 2.1. Útvonalak kezelése 

#### 2.1.1. TC-01

- TP: TP-01
- Leírás: Útvonalak kezelése 
- Bemenet: Belépés oldal: tesztel, 12345678; Járatok Kezelése oldalt: Az új járat hozzáadása: Válassz utat
- Művelet: nézzük meg az utat
- Elvárt kimenet: Látjuk az utat, ezek közül választhatunk, Hozzáadás gombbal egy járatot kapcsolhatunk az úthoz.

### 2.2. Útvonalak törlése 

#### 2.2.1. TC-02

- TP: TP-02
- Leírás:  Útvonalak törlése
- Bemenet: Genf
- Művelet: jegyezzük meg, töröljük, nézzük meg
- Elvárt kimenet: A reptér törlésével a reptérhez tartozó járatok is törlődtek az úticél és út megszünése miatt.


## 3. Tesztriportok (TR)

### 3.1. Útvonalak kezelése

#### 3.1.1. TR-01 
- TP: TP-01; TC: TC-01
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (tesztel 12345678) utána kiválasztottam a Járatok Kezelése oldalt.
    2. lépés: Új járat adatait megadtam: Akció: 25; Válassz utat: Amsterdam: 148; Válassz repülőt...:HA-LWI, Válassz utat-nál megjelenik az út.
    3. lépés: Helyes eredményt kaptam

### 3.2. Útvonalak törlése

#### 3.2.1. TR-02
- TP: TP-02; TC: TC-02
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (tesztel 12345678) utána válasszuk a Járatok Kezelése oldalt.
    1. lépés: Az egyetlen Genfhez tartozó járatot néztem ki
    2. lépés: Repterek Kezelése oldalra mentem
    3. lépés: Törlés gombbal kitöröltem Genfet
    4. lépés: Járatok kezelése oldalra mentem
    5. lépés: Megnéztem a járatokat
    6. lépés: Helyes eredményt kaptam
       

