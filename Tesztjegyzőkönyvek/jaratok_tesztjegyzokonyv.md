# Tesztjegyzőkönyv- Járatok kezelése

Az alábbi tesztdokumentum az AIR_F1 projekthez tartozó 8.3.7. Járatok kezelése (CRUD)  funkcióihoz készült. Felelőse: Tóth Benkő Balázs

``` 
A tesztelési dokumentáció áttekinthetőségének érdekében egy jegyzőkönyv egy adott témához tartozó funkciókat tartalmazza 
(pl. vektorműveletek) és ne az adott projekttaghoz tartozó összes funkció tesztelését belesűrítve egy fájlba.
``` 

## 1. Teszteljárások (TP)

### 1.1. Járatok kezelése (CR) 
- Azonosító: TP-01
- Tesztesetek: TC-01
- Leírás: Járatok kezelése (CR) 
    0. lépés: Nyissuk meg az alkalmazást, adminként regisztráljunk
    1. lépés: A járatok kezelésénél látjuk a járatokat kilistázva
    2. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: látjuk a listát

### 1.2. Járatok kezelése (UD) 
- Azonosító: TP-02
- Tesztesetek: TC-02
- Leírás: Járatok kezelése (UD) 
    0. lépés: Nyissuk meg az alkalmazást, adminként regisztráljunk
    1. lépés: A járatok kezelésénél látjuk a járatokat kilistázva, deletel-jük az egyiket
    2. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: adatbázisból kikerült

## 2. Teszesetek (TC)

### 2.1. Járatok kezelése (CR) 

#### 2.1.1. TC-01
- TP: TP-01
- Leírás: Járatok kezelése (CR) 
- Leírás: Járatok kezelése (CR) 
- Bemenet: Járatok kezelésénél
- Művelet: látjuk a Járatok kilistázva
- Elvárt kimenet: látjuk a listát


### 2.2. Járatok kezelése (UD) 

#### 2.2.1. TC-02
- TP: TP-02
- Leírás: Járatok kezelése (UD) 
- Bemenet: Járatok kezelése oldal
- Művelet: nyomjuk meg a delete gombot az egyiknél
- Elvárt kimenet: adatbázisból kikerült

## 3. Tesztriportok (TR)

### 3.1. Járatok kezelése (CR) 

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: Járatok kezelésére rámentem
    2. lépés: látom a listát 
    3. lépés: helyes eredményt kaptam (5)
    

### 3.2. Járatok kezelése (UD) 

#### 3.2.1. TR-02 (TC-02)
- TP: TP-02
    1. lépés: Járatok kezelése oldalra rámentem
    2. lépés: a delete gombot az egyiknél megnyomtam
    3. lépés: hiba


    
