# Tesztjegyzőkönyv-Kezdőlap és Rólunk oldal

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.4.2 Javított minőségű prototípus javított funkciókkal funkcióihoz készült. Felelőse: Varga Zoltán Készítője: Brockhauser Katalin


## 1. Teszteljárások (TP)

### 1.1. Kezdőlap - Járat foglalás
- Azonosító: TP-01
- Tesztesetek: TC-11, TC-12
- Leírás: Kezdőlap - Járat foglalás
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra 
    2. lépés: töltsük ki INPUT1, INPUT2 mezőket
    3. lépés: nyomjuk be a GOMB gombot
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: OLDAL2

### 1.2. Kezdőlap - Aranykártya
- Azonosító: TP-02
- Tesztesetek: TC-21, TC-22
- Leírás: Kezdőlap - Aranykártya
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra
    2. lépés: nyomjuk be a GOMB gombot
    3. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: OLDAL2

### 1.3. Kezdőlap - Top Akciók
- Azonosító: TP-03
- Tesztesetek: TC-31
- Leírás: Kezdőlap - Top Akciók
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra
    2. lépés: nyomjuk be a GOMB gombot
    3. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: OLDAL2

### 1.4. Rólunk - Adatok kiiratása
- Azonosító: TP-04
- Tesztesetek: TC-41, TC-42
- Leírás: Adatok kiiratása
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra
    2. lépés: nyomjuk be a GOMB gombot
    3. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: OLDAL2

### 1.5. Rólunk - Balesetek Száma
- Azonosító: TP-05
- Tesztesetek: TC-51 TC-52
- Leírás: Oldalak közötti navigáció jogosultság függően
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra
    2. lépés: Nézzük meg és jegyezzük meg a Balesetek száma NUMBER1 számot
    3. lépés: Várjunk TIME másodpercet, Nézzük meg és jegyezzük meg a Balesetek száma NUMBER2 számot
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: NUMBER2


## 2. Teszesetek (TC)

### 2.1. Kezdőlap - Járat foglalás

#### 2.1.1. TC-11
- TP: TP-01
- Leírás: Kezdőlap - Járat foglalás: látogatóként
- Bemenet: OLDAL1 = Kezdőlap; INPUT1 = Heathrow: London; INPUT2 = Jön ; GOMB = Keresés
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Kezdőlap)
- Elvárt kimenet: OLDAL2 = Járat Kereső

#### 2.1.2. TC-12
- TP: TP-01
- Leírás: Kezdőlap - Járat foglalás: felhasználóként
- Bemenet: OLDAL1 = Kezdőlap; INPUT1 = Heathrow: London; INPUT2 = Jön ; GOMB = Keresés
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Kezdőlap)
- Elvárt kimenet: OLDAL2 = Járat Kereső

### 2.2. Kezdőlap - Aranykártya

#### 2.2.1. TC-21
- TP: TP-01
- Leírás: Kezdőlap - Aranykártya: látogató
- Bemenet: OLDAL1=Kezdőlap; GOMB = Bejelentkezés;
- Művelet: nyomjuk be a gombot
- Elvárt kimenet: OLDAL2 = Belépés

#### 2.2.2. TC-22
- TP: TP-01
- Leírás: Kezdőlap - Aranykártya: felhasználó
- Bemenet: OLDAL1=Kezdőlap; GOMB = Igénylés;
- Művelet: nyomjuk be a gombot
- Elvárt kimenet: OLDAL2 = Aranykártya

### 2.3. Kezdőlap - Top Akciók

#### 2.3.1. TC-31
- TP: TP-03
- Leírás: Top Akciók oldal váltás
- Bemenet: OLDAL1=Kezdőlap; GOMB = További akcióink;
- Művelet: nyomjuk be a gombot
- Elvárt kimenet: OLDAL2 = akciok

### 2.4. Rólunk - Adatok kiiratása

#### 2.4.1. TC-41
- TP: TP-04
- Leírás: Adatok kiiratása: Repült útvonalak
- Bemenet: OLDAL1 = Rólunk; GOMB = Repült útvonalak; 
- Művelet: nyomjuk be a gombot
- Elvárt kimenet: OLDAL2 = airports

#### 2.4.2. TC-42
- TP: TP-04
- Leírás: Adatok kiiratása: Repülőgépeink száma
- Bemenet: OLDAL1 = Rólunk; GOMB = Repülőgépeink száma; 
- Művelet: nyomjuk be a gombot
- Elvárt kimenet: OLDAL2 = repcsik

### 2.5. Rólunk - Balesetek Száma

#### 2.5.1. TC-51
- TP: TP-05
- Leírás: balesetek száma tesztelés
- Bemenet: OLDAL1 = Rólunk; NUMBER1 = 69; TIME = 20; NUMBER2 = 71
- Művelet: Várjunk, nézzük meg, jegyezzük meg
- Elvárt kimenet: NUMBER2 = 70

#### 2.5.2. TC-52
- TP: TP-05
- Leírás: balesetek száma tesztelés
- Bemenet: OLDAL1 = Rólunk; NUMBER1 = 69; TIME = 10; NUMBER2 = 70
- Művelet: Várjunk, nézzük meg, jegyezzük meg
- Elvárt kimenet: NUMBER2 = 70


## 3. Tesztriportok (TR)

### 3.1. Kezdőlap - Járat foglalás

#### 3.1.1. TR-11 (TC-11)
- TP: TP-01
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Kezdőlap oldalra léptem
    2. lépés: Heathrow: London; Jön mezőket kiválasztottam
    3. lépés: Keresés gombot megnyomtam
    4. lépés: helyes eredmény (Járat Kereső)
 
#### 3.1.2. TR-12 (TC-12)
- TP: TP-01
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Kezdőlap oldalra léptem
    2. lépés: Heathrow: London; Jön mezőket kiválasztottam
    3. lépés: Keresés gombot megnyomtam
    4. lépés: helyes eredmény (Járat Kereső)

### 3.2. Kezdőlap - Aranykártya 
  
#### 3.2.1. TR-21 (TC-21)
- TP: TP-02
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Kezdőlap oldalra léptem
    2. lépés: Bejelentkezés gombot megnyomtam
    3. lépés: helyes eredmény (Belépés)

#### 3.2.2. TR-22 (TC-22)
- TP: TP-02
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Kezdőlap oldalra léptem
    2. lépés: Igénylés gombot megnyomtam
    3. lépés: helyes eredmény (Aranykártya)

### 3.3. Kezdőlap - Top Akciók

#### 3.3.1. TR-31 (TC-31)
- TP: TP-03
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Kezdőlap oldalra léptem
    2. lépés: További akcióink gombot megnyomtam
    3. lépés: helyes eredmény (akciok)

### 3.4. Rólunk - Adatok kiiratása

#### 3.4.1. TR-41 (TC-41)
- TP: TP-04
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Rólunk oldalra léptem
    2. lépés: Repült útvonalak gombot megnyomtam
    3. lépés: helyes eredmény (airports)

#### 3.4.2. TR-42 (TC-42)
- TP: TP-04
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Rólunk oldalra léptem
    2. lépés: Repülőgépeint száma gombot megnyomtam
    3. lépés: helyes eredmény (repcsik)

### 3.5. Rólunk - Balesetek Száma

#### 3.5.1. TR-51 (TC-51)
- TP: TP-05
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Rólunk oldalra léptem
    2. lépés: Balesetek száma: 69
    3. lépés: Vártam 20 másodpercet, Balesetek száma: 71
    4. lépés: helyes eredmény (71)

#### 3.5.2. TR-52 (TC-52)
- TP: TP-05
    0. lépés: Alkalmazást megnyitottam
    1. lépés: Rólunk oldalra léptem
    2. lépés: Balesetek száma: 69
    3. lépés: Vártam 10 másodpercet, Balesetek száma: 70
    4. lépés: helyes eredmény (70)


