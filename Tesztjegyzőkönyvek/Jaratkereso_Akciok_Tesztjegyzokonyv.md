# Tesztjegyzőkönyv- Járat kereső - akciók tesztelése

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.4.6. Járatok kezelésének tesztelése Felelős:  Reitinger Richárd


## 1. Teszteljárások (TP)

### 8.4.6. Járatok kezelésének tesztelése (Járatkereső tesztelés) 
- Azonosító: TP-01
- Tesztesetek: TC-01, TC-02
- Leírás: Járatkereső tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást és jelentkezzünk be
    1. lépés: A főoldalon láthatjuk a Járatkereső gombot, azt kiválasztjuk
    2. lépés: Kivűlasztunk egy repteret, és hogy jön-e vagy megy a gép
    3. lépés: Adatok kiválasztása után rányomunk a Keresés gombra
    4. lépés: Elvárt működés: Kilistázza az összes keresési feltételnek megfelelő járatot 

### 8.4.6. Akciók tesztelése (Akciók tesztelés) 
- Azonosító: TP-02
- Tesztesetek: TC-01
- Leírás: Akciók tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást és jelentkezzünk be
    1. lépés: A főoldalon láthatjuk a Akciók gombot, azt kiválasztjuk
    2. lépés: Elvárt működés: Kilistázza az összes akciós útvonalat

## 2. Teszesetek (TC)

### 2.1. Járatkereső tesztesetei 

#### 2.1.1. TC-01

TP: TP-01
- Leírás: Járatkereső funkció tesztelése
- Bemenet: LISTAELEM1 = Heatrow: London; LISTAELEM2 = jön;
- Művelet: nyomjuk meg az Keresés gombot
- Elvárt kimenet: Kilistázza az összes járatot amire megfelel a keresési feltétel és lehetőséget ad a jegyvásárlásra


#### 2.1.2. TC-02

TP: TP-01
- Leírás: Járatkereső funkció tesztelése
- Bemenet: LISTAELEM1 = " "; LISTAELEM2 = jön;
- Művelet: nyomjuk meg az Keresés gombot
- Elvárt kimenet: Nem listáz ki semmit, keresési feltételek hiánya miatt


### 2.2. Akciók tesztelése

#### 2.2.1. TC-01
- TP: TP-02
- Leírás: Akciók funkció tesztelése
- Elvárt kimenet: Kilistázza az összes akciós útvonalat és lehetőséget ad a jegyvásárlásra

## 3. Tesztriportok (TR)

### 3.1. Járatkereső funkció tesztelése 

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: főoldalon a járat keresőt kiválasztottam
    2. lépés: Kiválasztom a legördülő menűből, a Heatrow: London-t; és hogy a járat jön
    3. lépés: elvárt működést kaptam kilistázta az összes keresési feltételnek megfelelő járatot és felajánlotta a jegyvásárlást hozzá
    
#### 3.1.2. TR-02 (TC-02)
- TP: TP-01
    1. lépés: főoldalon a járat keresőt kiválasztottam
    2. lépés: Nem választok ki semmit a legördülő menűből, a második menüben kiválasztom, hogy a járat jön (alapértelmezett)
    3. lépés: elvárt működést kaptam, keresési feltételek hiányában nem listázott ki semmit, nem ajánlott fel vásárlási lehetőséget

### 3.2. Akciók kezelése

#### 3.2.1. TR-01 (TC-01)
- TP: TP-02
    1. lépés: főoldalon a Akciók fület kiválasztottam
    2. lépés: Megtekintem a kilistázott adatokat, 
    3. lépés: lehetőség van akciós jegyet vásárolni


