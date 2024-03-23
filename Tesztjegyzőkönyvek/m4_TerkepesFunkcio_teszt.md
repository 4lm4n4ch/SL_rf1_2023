# Tesztjegyzőkönyv-Térképes funkció

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.4.10. Térképes funkciók tesztelése és 8.4.1 Javított minőségű prototípus új funkciókkal funkcióihoz készült. Felelőse: Varga Zoltán, Balázs-Hegedűs Áron Készítője: Brockhauser Katalin


## 1. Teszteljárások (TP)

### 1.1. Térképes funkció tesztelése: térkép megjelenítés
- Azonosító: TP-01
- Tesztesetek: TC-11, TC-12, TC-13
- Leírás: térkép megjelenítés  
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra és lépjünk be: INPUT1, INPUT2, INPUT3
    2. lépés: lépjünk az OLDAL2 oldalra
    3. lépés: Lap alján látjuk a térképet
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: TERKEP_MEGJELENITVE

### 1.2. Térképes funkció tesztelése: Google Maps új oldalon
- Azonosító: TP-02
- Tesztesetek: TC-21, TC-22, TC-23
- Leírás: Google Maps új oldalon   
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra és lépjünk be: INPUT1, INPUT2, INPUT3
    2. lépés: lépjünk az OLDAL2 oldalra
    3. lépés: Lap alján látjuk a térképet
    4. lépés: Kattintsunk a TERKEP-re
    5. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: TERKEP_UJOLDALON


## 2. Teszesetek (TC)

### 2.1. Térképes funkció tesztelése: térkép megjelenítés

#### 2.1.1. TC-11
- TP: TP-01
- Leírás: térkép megjelenítés sima látogatóként
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: nézzük meg a lap alját 
- Elvárt kimenet: TERKEP_MEGJELENITVE = igaz, látjuk a térképet a lap alján

#### 2.1.2. TC-12
- TP: TP-01
- Leírás: térkép megjelenítés felhasználóként
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: nézzük meg a lap alját 
- Elvárt kimenet: TERKEP_MEGJELENITVE = igaz, látjuk a térképet a lap alján

#### 2.1.3. TC-13
- TP: TP-01
- Leírás: térkép megjelenítés adminként
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: nézzük meg a lap alját 
- Elvárt kimenet: TERKEP_MEGJELENITVE = igaz, látjuk a térképet a lap alján

### 2.2. Térképes funkció tesztelése: Google Maps új oldalon

#### 2.2.1. TC-21
- TP: TP-02
- Leírás: Google Maps új oldalon sima látogatóként
- Bemenet: OLDAL1, INPUT1, INPUT2 kihagyandó, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: nézzük meg a lap alját, kattintsunk a térképre
- Elvárt kimenet: TERKEP_UJOLDALON = igaz, látjuk a térképet új oldalon megjelenni

#### 2.2.2. TC-22
- TP: TP-02
- Leírás: Google Maps új oldalon felhasználóként
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: nézzük meg a lap alját, kattintsunk a térképre
- Elvárt kimenet: TERKEP_UJOLDALON = igaz, látjuk a térképet új oldalon megjelenni

#### 2.2.3. TC-23
- TP: TP-02
- Leírás: Google Maps új oldalon adminként
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: nézzük meg a lap alját, kattintsunk a térképre
- Elvárt kimenet: TERKEP_UJOLDALON = igaz, látjuk a térképet új oldalon megjelenni


## 3. Tesztriportok (TR)

### 3.1. Térképes funkció tesztelése: térkép megjelenítés

#### 3.1.1. TR-11 (TC-11)
- TP: TP-01  
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Lap alján kerestem a térképet
    4. lépés: helyes eredményt kaptam (látom a térképet)
    
#### 3.1.2. TR-12 (TC-12)
- TP: TP-01  
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Lap alján kerestem a térképet
    4. lépés: helyes eredményt kaptam (látom a térképet)

#### 3.1.2. TR-13 (TC-13)
- TP: TP-01  
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Lap alján kerestem a térképet
    4. lépés: helyes eredményt kaptam (látom a térképet)

### 3.2. Térképes funkció tesztelése: Google Maps új oldalon

#### 3.2.1. TR-21 (TC-21)
- TP: TP-02  
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Lap alján kerestem a térképet
    4. lépés: a térképre kattintottam
    5. lépés: helyes eredményt kaptam (térkép új lapon megjelent)
    
#### 3.2.2. TR-22 (TC-22)
- TP: TP-02  
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Lap alján kerestem a térképet
    4. lépés: a térképre kattintottam
    5. lépés: helyes eredményt kaptam (látom a térképet) (térkép új lapon megjelent)

#### 3.2.2. TR-23 (TC-23)
- TP: TP-02  
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Lap alján kerestem a térképet
    4. lépés: a térképre kattintottam
    5. lépés: helyes eredményt kaptam (látom a térképet) (térkép új lapon megjelent)



    
