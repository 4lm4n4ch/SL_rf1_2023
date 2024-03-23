# Tesztjegyzőkönyv- Felhasználók kezelése

Az alábbi tesztdokumentum az AIR_F1 projekthez tartozó 8.3.1. Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CR)  és 8.3.2. Felhasználók kezelése (admin,regisztrált_felhasználó, felhasználó) (UD)  funkcióihoz készült. Felelőse: Tóth Benkő Balázs 

``` 
A tesztelési dokumentáció áttekinthetőségének érdekében egy jegyzőkönyv egy adott témához tartozó funkciókat tartalmazza 
(pl. vektorműveletek) és ne az adott projekttaghoz tartozó összes funkció tesztelését belesűrítve egy fájlba.
``` 

## 1. Teszteljárások (TP)

### 1.1. Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CR)
- Azonosító: TP-01
- Tesztesetek: TC-01
- Leírás: Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CR)
    0. lépés: Nyissuk meg az alkalmazást, és regisztráljunk
    1. lépés: A megadott szövegmezőkbe írjuk be (anna, anna, anna, An, Na, 1, an@n.a, 1)
    2. lépés: Nyomjuk meg az Regisztráció gombot 
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: az adatbázisba bekerült a felhasználó

### 1.2. Felhasználók kezelése (admin,regisztrált_felhasználó, felhasználó) (UD)
- Azonosító: TP-02
- Tesztesetek: TC-02
- Leírás: Felhasználók kezelése (admin,regisztrált_felhasználó, felhasználó) (UD)
    0. lépés: Nyissuk meg az alkalmazást, és regisztráljunk
    1. lépés: A megadott szövegmezőkbe írjuk be (anna, anna, anna, A, Nna, 1, an@n.a, 1)
    2. lépés: Nyomjuk meg az Regisztráció gombot 
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: figyelmeztet az oldal, hogy a felhasználó név már foglalt

## 2. Teszesetek (TC)

### 2.1. Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CR)

#### 2.1.1. TC-01
- TP: TP-01
- Leírás: Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CR)
- Bemenet: Nyissuk meg az alkalmazást, és regisztráljunk
- Művelet:  A megadott szövegmezőkbe írjuk be (anna, anna, anna, An, Na, 1, an@n.a, 1) majd nyomjuk meg az Regisztráció gombot
- Elvárt kimenet: az adatbázisba bekerült a felhasználó


### 2.2. Felhasználók kezelése (admin,regisztrált_felhasználó, felhasználó) (UD)

#### 2.2.1. TC-02
- TP: TP-02
- Leírás: Felhasználók kezelése (admin,regisztrált_felhasználó, felhasználó) (UD)
- Bemenet: Nyissuk meg az alkalmazást, és regisztráljunk
- Művelet:  A megadott szövegmezőkbe írjuk be (anna, anna, anna, A, Nna, 1, an@n.a, 1), majd nyomjuk meg az Regisztráció gombot  
- Elvárt kimenet: figyelmeztet az oldal, hogy a felhasználó név már foglalt


## 3. Tesztriportok (TR)

### 3.1.Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CR)

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: regisztráltam
    2. lépés: adatokat beirtam
    3. lépés: a gombot megnyomtam
    4. lépés: helyes eredményt kaptam (5)
    

### 3.2. Felhasználók kezelése (admin,regisztrált_felhasználó, felhasználó) (UD)

#### 3.2.1. TR-02 (TC-02)
- TP: TP-02
    1. lépés: regisztráltam
    2. lépés: adatokat beirtam
    3. lépés: a gombot megnyomtam
    4. lépés: helyes eredményt kaptam (2)


    
