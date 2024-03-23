# Tesztjegyzőkönyv- Jegyvásárlás - Aranykártya - Rendelések 

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.4.3. Javított minőségű prototípus a korábbi hiányzó funkciókkal Felelőse: Tóth Benkő Balázs


## 1. Teszteljárások (TP)

### 8.4.3. Javított minőségű prototípus a korábbi hiányzó funkciókkal (Jegyvásárlás tesztelés) 
- Azonosító: TP-01
- Tesztesetek: TC-01
- Leírás: Jegyvásárlás tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást és jelentkezzünk be
    1. lépés: A főoldalon láthatjuk a Járat kereső gombot, azt kiválasztjuk
    2. lépés: Keresési feltételek megadása után rányomunk a Vásárlás gombra
    3. lépés: Beírjuk a nevet amit a jegyen szeretnénk szerepeltetni
    4. lépés: Kiválasztjuk, hogy szeretnénk e plusz csomagot vinni
    5. lépés: Megnyomjuk a vásárlás gombot
    6. lépés: Elvárt működés: A Rendelések fül alatt megjelenik a jegy

### 8.4.3. Javított minőségű prototípus a korábbi hiányzó funkciókkal (Aranykártya tesztelés) 
- Azonosító: TP-02
- Tesztesetek: TC-01
- Leírás: Aranykártya tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást és jelentkezzünk be
    1. lépés: A főoldalon láthatjuk az Aranykártya gombot, azt kiválasztjuk
    2. lépés: Megvásároljuk az aranykártyát
    3. lépés: Elvárt működés: Az aranykártya fülön nem tudjuk újra megvenni a kártyát és hozzá férünk ennek felmutatásával az exluzív utazási feltételekhez

### 8.4.3. Javított minőségű prototípus a korábbi hiányzó funkciókkal (Rendelések tesztelés) 
- Azonosító: TP-03
- Tesztesetek: TC-01
- Leírás: Rendelések tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást és jelentkezzünk be
    1. lépés: A főoldalon láthatjuk a Rendelések gombot, azt kiválasztjuk
    2. lépés: Elvárt működés: Korábban vásárolt jegyeket kilistázza, és lehetőséget ad a törlésre. Törlés gomb megnyomása után töröljük az adott rendelést
    

## 2. Teszesetek (TC)

### 2.1. Jegyvásárlás tesztesetei 

#### 2.1.1. TC-01

TP: TP-01
- Leírás: Jegyvásárlás funkció tesztelése
- Bemenet: járat keresőben kilistázott adatok közül kiválasztunk 1-et
- Művelet: nyomjuk meg az Vásárlás gombot
- Elvárt kimenet: A Rendelések fül alatt megjelenik a jegy, a főoldalra navigál

### 2.2. Aranykártya funkció tesztelése

#### 2.2.1. TC-01
- TP: TP-02
- Leírás: Aranykártya funkció tesztelése
- Művelet: Az Aranykártya fül alatt kiválasztjuk a vásárlás gombot
- Elvárt kimenet: Az aranykártya fülön nem tudjuk újra megvenni a kártyát

### 2.3. Rendelések funkció tesztelése

#### 2.3.1. TC-01
- TP: TP-03
- Leírás: Rendelések funkció tesztelése
- Bemenet: Bejelentkezés és egy létező jegyvásárlás után kiválasztjuk a jegyet amit törölni szeretnénk
- Művelet: nyomjuk meg az Törlés gombot
- Elvárt kimenet: Kitörli a megrendelt jegyet

## 3. Tesztriportok (TR)

### 3.1. Regisztráció kezelése 

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: főoldalon a járat kereső fület kiválasztottam
    2. lépés: A legördülő menűből az alábbiakat választom ki: Heatrow: London; jön
    3. lépés: A kilistázott adatok közül rányomok a vásárlás gombra
    4. lépés: Kitöltöm a név mezőt a jegyvásárláshoz
    5. lépés: Kiválasztom, hogy nem szeretnék plusz csomagot feladni
    6. lépés: Rányomok a vásárlás gombra
    7. lépés: Elvárt működést kaptam, a rendelések fül alatt megjelenik a jegy

### 3.2. Aranykártya kezelése

#### 3.2.1. TR-01 (TC-01)
- TP: TP-02
    1. lépés: főoldalon az Aranykártya kiválasztottam
    2. lépés: Rányomok a vásárlás gombra
    3. lépés: Elvárt működést kaptam, nem tudom ismét megvenni az aranykártyát

### 3.3. Rendelések kezelése

#### 3.3.1. TR-01 (TC-01)
- TP: TP-03
    1. lépés: főoldalon a Rendelések kiválasztottam
    2. lépés: Kiválasztok egy rendelés alatt álló jegyet
    3. lépés: Megnyomom a törlés gombot
    4. lépés: Elvárt működést kaptam, kitörölte a jegyet a rendeléseim közül
