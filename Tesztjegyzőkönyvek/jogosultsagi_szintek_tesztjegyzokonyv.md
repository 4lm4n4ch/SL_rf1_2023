# Tesztjegyzőkönyv - Jogosultsági szzintek

Az alábbi tesztdokumentum az AIR_F1 projekthez tartozó 8.3.4. Felhasználói munkamenet megvalósítása több jogosultsági szinttel, 8.3.4.1. Felhasználói munkamenet megvalósítása admin jogosultsági szinttel és 8.3.4.2. Felhasználói munkamenet megvalósítása regisztrált_felhasználó jogosultsági szinttel  funkcióihoz készült. Felelőse: Brockhauser Katalin

``` 
A tesztelési dokumentáció áttekinthetőségének érdekében egy jegyzőkönyv egy adott témához tartozó funkciókat tartalmazza 
(pl. vektorműveletek) és ne az adott projekttaghoz tartozó összes funkció tesztelését belesűrítve egy fájlba.
``` 

## 1. Teszteljárások (TP)

### 1.1. Felhasználói munkamenet megvalósítása több jogosultsági szinttel
- Azonosító: TP-01
- Tesztesetek: TC-01
- Leírás: Felhasználói munkamenet megvalósítása több jogosultsági szinttel
    0. lépés: Nyissuk meg az alkalmazást 
    1. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: be tud jelentkezni

### 1.2. Felhasználói munkamenet megvalósítása admin jogosultsági szinttel
- Azonosító: TP-02
- Tesztesetek: TC-02
- Leírás: Felhasználói munkamenet megvalósítása admin jogosultsági szinttel
    0. lépés: Nyissuk meg az alkalmazást 
    1. lépés: Jelentkezzünk be adminként
    1. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: lát "kezelése" olyan oldalt
    
### 1.3. Felhasználói munkamenet megvalósítása regisztrált_felhasználó jogosultsági szinttel
- Azonosító: TP-03
- Tesztesetek: TC-03
- Leírás: Felhasználói munkamenet megvalósítása regisztrált_felhasználó jogosultsági szinttel
    0. lépés: Nyissuk meg az alkalmazást 
    1. lépés: Jelentkezzünk be.
    1. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: ki tud jelentkezni

## 2. Teszesetek (TC)

### 2.1. Felhasználói munkamenet megvalósítása több jogosultsági szinttel

#### 2.1.1. TC-01
- TP: TP-01
- Leírás: Felhasználói munkamenet megvalósítása több jogosultsági szinttel 
- Bemenet: alap oldal
- Művelet: nézze meg, hogy van e bejelentkezésre oldal
- Elvárt kimenet: van


### 2.2. Felhasználói munkamenet megvalósítása admin jogosultsági szinttel

#### 2.2.1. TC-02
- TP: TP-02
- Leírás: Felhasználói munkamenet megvalósítása admin jogosultsági szinttel
- Bemenet: bejelentkezés adminként
- Művelet: nézze meg, hogy lát e "kezelése" olyan oldalt
- Elvárt kimenet: igen

### 2.3. Felhasználói munkamenet megvalósítása regisztrált_felhasználó jogosultsági szinttel

#### 2.3.1. TC-03
- TP: TP-03
- Leírás: Felhasználói munkamenet megvalósítása regisztrált_felhasználó jogosultsági szinttel
- Bemenet:  alap oldal, bejelentekés
- Művelet: bejelentkezés után nézze meg, hogy van e kijelentkezésre oldal
- Elvárt kimenet: van

## 3. Tesztriportok (TR)

### 3.1. Felhasználói munkamenet megvalósítása több jogosultsági szinttel

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: elindítottam az oldalt
    2. lépés: helyes eredményt kaptam: lehetséges regisztrálni, vagy belépni (12)
    
### 3.2. Felhasználói munkamenet megvalósítása admin jogosultsági szinttel

#### 3.2.2. TR-02 (TC-02)
- TP: TP-02
    1. lépés: elindítottam az oldalt
    2. lépés: bejelentkeztem adminként
    3. lépés: helyes eredményt kaptam: láttam Járatok Kezelése oldalt, amit más esetben nem láttam, csak admin jogosultság mellett (7)

### 3.3. Felhasználói munkamenet megvalósítása regisztrált_felhasználó jogosultsági szinttel

#### 3.3.1. TR-03 (TC-03)
- TP: TP-03
    1. lépés: elindítottam az oldalt
    2. lépés: bejelentkeztem felhasználóként
    3. lépés: helyes eredményt kaptam: ki tudok lépni (5)


    
