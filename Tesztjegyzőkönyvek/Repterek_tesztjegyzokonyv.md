# Tesztjegyzőkönyv- Repterek kezelése

Az alábbi tesztdokumentum az AIR_F1 projekthez tartozó 8.4.5. Repterek kezelése funkcióihoz készült. Felelőse: Kovács Ádám


## 1. Teszteljárások (TP)

### 1.1. Repterek létrehozása (Create)
- Azonosító: TP-03
- Tesztesetek: TC-03
- Leírás: Új repülőtér hozzáadása az adatbázishoz
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (admin asdf) utána válasszuk a Repterek kezelése oldalt.
    1. lépés: Adatok megadása az új repülőtérhez
    2. lépés: Mentés és az adatbázisban való ellenőrzés
    3. lépés: Elvárt eredmény: az új repülőtér adatai hozzáadódtak az adatbázishoz és megjelenik az oldalon

### 1.2. Repterek olvasása (Read)
- Azonosító: TP-04
- Tesztesetek: TC-04
- Leírás: Adatbázisba tárolt repülőterek adatainak megjelenítése
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (admin asdf) utána válasszuk a Repterek kezelése oldalt.
    1. lépés: Jelenjen meg az összes reptér az oldalon
    3. lépés: Elvárt eredmény: a megjelenített adatok pontosak és naprakészek

### 1.3. Repterek frissítése (Update)
- Azonosító: TP-05
- Tesztesetek: TC-05
- Leírás: Meglévő repülőtér adatainak frissítése
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (admin asdf) utána válasszuk a Repterek kezelése oldalt.
    1. lépés: Válasszunk ki egy repülőteret a listából
    2. lépés: Kattintsunk a módosítás gombra
    3. lépés: Változtassunk az adatokon utána nyomjunk a mentés gombra.
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: az adatbázisba és az oldalon is frissültek az adatok az adott reptérnek

### 1.4. Repterek törlése (Delete)
- Azonosító: TP-06
- Tesztesetek: TC-06
- Leírás: Repülőtér törlése az adatbázisból
    0. lépés: Nyissuk meg az alkalmazást és jelentkezünk be adminként (admin asdf) utána válasszuk a Repterek kezelése oldalt.
    1. lépés: Válasszunk ki egy repülőteret
    2. lépés: Töröljük a repülőtér adatait a törlés gombbal
    3. lépés: Ellenőrizzük, hogy a repülőtér eltávolításra került-e az adatbázisból
    4. lépés: Elvárt eredmény: a repülőtér adatai törlődtek az adatbázisból és eltüt az oldalról

## 2. Teszesetek (TC)

### 2.1. Repterek kezelése (CR)

#### 2.1.1. TC-03 (C)

- TP: TP-03
- Leírás: Új repülőtér hozzáadása
- Bemenet: Város: Berlin; Név: Berlin-Brandenburg repülőtér
- Művelet: nyomjuk meg a submit gombot
- Elvárt kimenet: Az új repülőtér adatai hozzáadódtak az adatbázishoz

### 2.2. Repterek kezelése (UD)

#### 2.2.1. TC-05
- TP: TP-05
- Leírás: Meglévő repülőtér adatainak frissítése (U)
- Bemenet: Repülőtér kiválasztása és név változtatása:Város= London; Név= London-City repülőtér;
- Művelet:  Nyomjuk meg a submit gombot  
- Elvárt kimenet: A repülőtér adata frissült az adatbázisban

## 3. Tesztriportok (TR)

### 3.1.Repterek kezelése (CR)

#### 3.1.1. TR-03 (Create)
- TP: TP-03
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (admin asdf) utána ki választottam a Repterek kezelése oldalt.
    2. lépés: Új repülőtér adatait adtam meg Város= Győr; Név= Győr-Pér Airport;
    3. lépés: Mentettem és ellenőriztem az adatbázisban
    4. lépés: Helyes eredményt kaptam

#### 3.1.2. TR-04 (Read)
- TP: TP-04
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (admin asdf) 
    2. lépés: utána ki választottam a Repterek kezelése oldalt
    3. lépés: Megjelent a repterek listája
    4. lépés: Helyes eredményt kaptam

### 3.2. Repterek kezelése (UD)

#### 3.2.1. TR-05 (Update)
- TP: TP-05
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (admin asdf) 
    2. lépés: Kiválasztottam egy repülőterek kezelése oldalt
    3. lépés: Kiválasztottam egy repülőteret a listából
    4. lépés: Rá kattintotam a módosit gombra
    5. lépés: Át írtam a Budapesti reptér nevét Név= Vecsés reptér;
    6. lépés: A submit gombra kattintottam
    7. lépés: Helyes eredményt kaptam
    
#### 3.2.2. TR-06 (Delete)
- TP: TP-06
    1. lépés: Az alkalmazást megnyitottam és bejelentkeztem adminként (admin asdf) 
    2. lépés: Kiválasztottam egy repülőterek kezelése oldalt
    3. lépés: Kiválasztottam egy repülőteret a listából és rányomtam a törlés gombra
    3. lépés: Töröltem a repülőtér adatait és ellenőriztem az adatbázisban
    4. lépés: Helyes eredményt kaptam
