# Tesztjegyzőkönyv- Repterek és Útvonalak

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.3.8. Repterek kezelése (CRUD), 8.3.10. Útvonlak kezelése (CRUD), 8.3.11. Útvonalak kezelése (CRUD) és a szükséges adatok létrehozása az adatbázisban , 8.3.12. Repterek/útvonalak kezelése (CR) és 8.3.13. Repterek/útvonalak kezelése (UD) funkcióihoz készült. Felelőse: Soczó Levente

``` 
A tesztelési dokumentáció áttekinthetőségének érdekében egy jegyzőkönyv egy adott témához tartozó funkciókat tartalmazza 
(pl. vektorműveletek) és ne az adott projekttaghoz tartozó összes funkció tesztelését belesűrítve egy fájlba.
``` 

## 1. Teszteljárások (TP)

### 1.10. Repterek kezelése (CRUD) 
- Azonosító: TP-01
- Tesztesetek: TC-01
- Leírás: Repterek kezelése (R)
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: A rolunk oldalon látjuk a reptereket kilistázva
    2. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: látjuk a listát
    3. lépés: Tapasztalat: látjuk a listát, törlés után frissül a lista
###1.11. További reptér tesztelések
    0.lépés: bejelentkezés adminként
    1.lépés: repterek kezelése fülre lépés
    2.lépés: reptér hozzáadás 
    

### 1.2. Útvonlak kezelése (CRUD)
- Azonosító: TP-02
- Tesztesetek: TC-02
- Leírás: Útvonlak kezelése (D)
    0. lépés: Nyissuk meg az alkalmazást, adminként lépjünk be
    1. lépés: A repterek kezelése oldalon egy repteret törölve, törlődik a hozzá tartozó útvonal.
    2. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: adatbázisból törlődött az út
    3. lépés: járatok_kezelésének tesztelése: fülön láthatóan összekapcsolódik az út, illetve a járat tábla
.
## 2. Teszesetek (TC)

### 2.1. Repterek kezelése (CRUD)

#### 2.1.1. TC-01
- TP: TP-01
- Leírás: Repterek kezelése (R)
- Bemenet: rolunk oldalon a repült utakra kattintva
- Művelet: látjuk a reptereket kilistázva
- Elvárt kimenet: látjuk a listát


### 2.2. Útvonlak kezelése (CRUD)

#### 2.2.1. TC-02
- TP: TP-02
- Leírás: Útvonlak kezelése (D)
- Bemenet: repterek kezelése oldalon
- Művelet: egy repteret törlünk, a delet gombra kattintva
- Elvárt kimenet: adatbázisból törlődött azok az útak, amik repterét töröltük

## 3. Tesztriportok (TR)

### 3.1. Repterek kezelése (CRUD)

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: rolunk oldalon a repült utakra rámentem
    2. lépés: látom a listát 
    3. lépés: helyes eredményt kaptam (XXXXX)
    

### 3.2. Útvonlak kezelése (CRUD)

#### 3.2.1. TR-02 (TC-02)
- TP: TP-02
    1. lépés: megnyitottam az alkalmazást, adminként beléptem
    2. lépés: repterek kezelése oldalon egy repteret töröltem a delet gombra kattintva
    3. lépés: helyes eredményt kaptam (XXXX)


    
