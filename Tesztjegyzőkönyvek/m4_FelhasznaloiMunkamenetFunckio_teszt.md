# Tesztjegyzőkönyv-Felhasználói munkamenet

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.4.4. Felhasználói munkamenet tesztelése funkcióihoz készült. Felelőse: Molnár Gábor Ádám Készítője: Brockhauser Katalin


## 1. Teszteljárások (TP)

### 1.1. Felhasználói munkamenet tesztelése: Új oldalak jogosultság függően
- Azonosító: TP-01
- Tesztesetek: TC-01, TC-02, TC-03
- Leírás: Új oldalak jogosultság függően  
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra és lépjünk be: INPUT1, INPUT2, INPUT3
    2. lépés: lépjünk az OLDAL2 oldalra, nézzük meg a navigációs bart
    3. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: UJOLDALAK_NAVBARBAN


## 2. Teszesetek (TC)

### 2.1. Felhasználói munkamenet tesztelése: Új oldalak jogosultság függően

#### 2.1.1. TC-01
- TP: TP-01
- Leírás: Új oldalak jogosultság függően: sima látogatóként
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: nézzük meg a navigációs bart
- Elvárt kimenet: UJOLDALAK_NAVBARBAN = igaz, látjuk: Járat Kereső oldalt

#### 2.1.2. TC-02
- TP: TP-01
- Leírás: Új oldalak jogosultság függően: felhasználóként
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: nézzük meg a navigációs bart
- Elvárt kimenet: UJOLDALAK_NAVBARBAN = igaz, látjuk: Fiókom oldalt

#### 2.1.3. TC-03
- TP: TP-01
- Leírás: Új oldalak jogosultság függően: adminként
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: nézzük meg a navigációs bart
- Elvárt kimenet: UJOLDALAK_NAVBARBAN = igaz, látjuk: Járat Kezelő oldalt oldalt



## 3. Tesztriportok (TR)

### 3.1. Felhasználói munkamenet tesztelése: Új oldalak jogosultság függően

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01  
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Megnéztem a navigációs bart
    4. lépés: helyes eredményt kaptam (látom a Járat Kereső oldalt)
    
#### 3.1.2. TR-02 (TC-02)
- TP: TP-01  
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Megnéztem a navigációs bart
    4. lépés: helyes eredményt kaptam (látom a Fiókom oldalt)

#### 3.1.2. TR-03 (TC-03)
- TP: TP-01  
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Megnéztem a navigációs bart
    4. lépés: helyes eredményt kaptam (látom a Járatok Kezelése oldalt)



    
