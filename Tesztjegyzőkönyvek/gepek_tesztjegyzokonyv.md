# Tesztjegyzőkönyv- Gépek kezelése

Az alábbi tesztdokumentum az AIR_F1 projekthez tartozó 8.3.5. Gépek kezelése (CRUD)  funkcióihoz készült. Felelőse: Tóth Benkő Balázs 


## 1. Teszteljárások (TP)

### 1.1. Gépek kezelése (CR) 
- Azonosító: TP-01
- Tesztesetek: TC-01, TC-02
- Leírás: Gépek kezelése (CR)
    0. lépés: Nyissuk meg az alkalmazást, adminként regisztráljunk
    1. lépés: A gépek kezelésénél látjuk a gépeket kilistázva
    2. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: látjuk a listát

### 1.2. Gépek kezelése (UD)
- Azonosító: TP-02
- Tesztesetek: TC-01
- Leírás: Gépek kezelése (UD)
    0. lépés: Nyissuk meg az alkalmazást, adminként regisztráljunk
    1. lépés: A gépek kezelésénél látjuk a gépeket kilistázva, deletel-jük az egyiket
    2. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: adatbázisból kikerült

## 2. Teszesetek (TC)

### 2.1. Gépek kezelése (CR)

#### 2.1.1. TC-01
- TP: TP-01
- Leírás: Gépek kezelése (CR) 
- Bemenet: gépek kezelésénél
- Művelet: látjuk a gépeket kilistázva
- Elvárt kimenet: látjuk a listát

### 2.2. Gépek kezelése (UD)

#### 2.2.1. TC-01
- TP: TP-02
- Leírás: Gépek kezelése (UD)
- Bemenet: gépek kezelése oldal
- Művelet: nyomjuk meg a delete gombot az egyiknél
- Elvárt kimenet: adatbázisból kikerült

## 3. Tesztriportok (TR)

### 3.1. Gépek kezelése (CR)

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: gépek kezelésére rámentem
    2. lépés: látom a listát 
    3. lépés: helyes eredményt kaptam (7)

#### 3.1.2. TR-01 (TC-02)
- TP: TP-01
    1. lépés: gépek kezelésére rámentem
    2. lépés: alul hozzátudok adni
    3. lépés: helyes eredményt kaptam (8)

### 3.2. Gépek kezelése (UD)

#### 3.2.1. TR-01 (TC-01)
- TP: TP-02
    1. lépés: gépek kezelése oldalra rámentem
    2. lépés: a delete gombot az egyiknél megnyomtam
    3. lépés: hiba


    
