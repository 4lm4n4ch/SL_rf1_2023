# Tesztjegyzőkönyv- Regisztráció - belépés - kijelentkezés

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.4.2 javított funkcióihoz készült. Felelőse: Varga Zoltán


## 1. Teszteljárások (TP)

### 8.4.2. Javított minőségű prototípus javított funkciókkal (Regisztráció tesztelés) 
- Azonosító: TP-01
- Tesztesetek: TC-01, TC-02
- Leírás: Regisztráció tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: A főoldalon láthatjuk a regisztráció gombot, azt kiválasztjuk
    2. lépés: Kitöltjük helyesen az adatokat, jelszó minimum 8 karakter, email-ben nem lehet @ előtt ékezetes betű, telefonszám minimum 11
 	      karakter, bankkártya minimum 16 karakter, minden mező ki van töltve
    3. lépés: Adatok kitöltése után rányomunk a Regisztráció gombra
    4. lépés: Elvárt működés: Bejelentkezik a frissen létrehozott felhasználóba, és a főoldal, ra navigálja a felhasználót

### 8.4.2. Javított minőségű prototípus javított funkciókkal (Bejelentkezés tesztelés) 
- Azonosító: TP-02
- Tesztesetek: TC-01, TC-02
- Leírás: Bejelentkezés tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: A főoldalon láthatjuk a Bejelentkezés gombot, azt kiválasztjuk
    2. lépés: Kitöltjük helyesen az adatokat
    3. lépés: Adatok kitöltése után rányomunk a Belépés gombra
    4. lépés: Elvárt működés: Bejelentkezik a felhasználóba, és a főoldal, ra navigálja a felhasználót

### 8.4.2. Javított minőségű prototípus javított funkciókkal (Bejelentkezés tesztelés) 
- Azonosító: TP-03
- Tesztesetek: TC-01
- Leírás: Kijelentkezés tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: A főoldalon láthatjuk a Bejelentkezés gombot, azt kiválasztjuk
    2. lépés: Kitöltjük helyesen az adatokat
    3. lépés: Adatok kitöltése után rányomunk a Belépés gombra
    4. lépés: Bejelentkezik a felhasználóba, és a főoldal, ra navigálja a felhasználót
    5. lépés: Navigációs panelről kiválasztjuk a kijelentkezés gombot
    6. lépés: Elvárt működés: Kijelentkezik a felhasználóból, és a főoldal, ra navigálja a usert

## 2. Teszesetek (TC)

### 2.1. Regisztráció tesztesetei 

#### 2.1.1. TC-01

TP: TP-01
- Leírás: regisztráció funkció tesztelése
- Bemenet: STRING1 = töki; STRING2 = mökimöki; STRING3 = mökimöki; STRING4 = töki; STRING5 = möki ; NUMBER1= 12345678910;
	   STRING6 = tokimoki@gmail.com; NUMBER2= 1234567891234567;
- Művelet: nyomjuk meg az Regisztráció gombot
- Elvárt kimenet: Belépett a friss felhasználóba és a főöldalra navigált


#### 2.1.2. TC-02

TP: TP-01
- Leírás: regisztráció funkció tesztelése
- Bemenet: STRING1 = " "; STRING2 = " "; STRING3 = " "; STRING4 = " "; STRING5 = " "; NUMBER1= 123456;
	   STRING6 = tökimökigmail.com; NUMBER2= 1234567;
- Művelet: nyomjuk meg az Regisztráció gombot
- Elvárt kimenet: Nem engedi a regisztrációt, HIBÁK: STRING1 = kötelező kitölteni; STRING2 = kötelező kitölteni; STRING3 = kötelező kitölteni; 
		  STRING4 = kötelező kitölteni; STRING5 = kötelező kitölteni; NUMBER1= hibás működés, nincs lekezelve; 
		  STRING6 = kötelező kitölteni, kötelező @ karakter, nem lehetnek ékezetek; NUMBER2 = hiba, nem elég hosszú 


### 2.2. Bejelentkezés funkció tesztelése

#### 2.2.1. TC-01
- TP: TP-02
- Leírás: Bejelentkezés funkció tesztelése
- Bemenet: STRING1 = töki; STRING2 = mökimöki;
- Művelet: nyomjuk meg az Bejelentkezés gombot
- Elvárt kimenet: Belépett a felhasználóba és a főöldalra navigált

#### 2.2.2. TC-02
- TP: TP-02
- Leírás: Bejelentkezés funkció tesztelése
- Bemenet: STRING1 = " "; STRING2 = " ";
- Művelet: nyomjuk meg az Bejelentkezés gombot
- Elvárt kimenet: Nem engedi a bejelentkezést, HIBÁK: STRING1 = kötelező kitölteni; STRING2 = kötelező kitölteni

### 2.3. Kijelentkezés funkció tesztelése

#### 2.3.1. TC-01
- TP: TP-03
- Leírás: Kijelentkezés funkció tesztelése
- Bemenet: Bejelentkezés után kijelentkezés gomb kiválasztása
- Művelet: nyomjuk meg az Kijelentkezés gombot
- Elvárt kimenet: Kijelentkezik a felhasználóból és a főöldalra navigált

## 3. Tesztriportok (TR)

### 3.1. Regisztráció kezelése 

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: főoldalon a regisztrációt kiválasztottam
    2. lépés: az adatokat az alábbi sorrendben kitöltöttem: töki; mökimöki; mökimöki; töki; möki; 12345678910; tokimoki@gmail.com; 1234567891234567
    3. lépés: elvárt működést kaptam, regisztrált és a főoldalra kerültem
    
#### 3.1.2. TR-02 (TC-02)
- TP: TP-01
    1. lépés: főoldalon a regisztrációt kiválasztottam
    2. lépés: az adatokat az alábbi sorrendben kitöltöttem: " "; " "; " "; " "; " "; 123456; tökimökigmail.com; 1234567;
    3. lépés: elvárt működést kaptam, az üres adattagok kitöltése kötelező, emailcím nem lehet ékezetes és kötelező a @ karakter, bankkártyaszám min 16 	      karakter hosszú kell legyen

### 3.2. Bejelentkezés kezelése

#### 3.2.1. TR-01 (TC-01)
- TP: TP-02
    1. lépés: főoldalon a bejelentkezést kiválasztottam
    2. lépés: az adatokat az alábbi sorrendben kitöltöttem: töki; mökimöki
    3. lépés: sikeresen bejelentkezett a felhasználóba és a főöldalra navigált

#### 3.2.2. TR-02 (TC-01)
- TP: TP-02
    1. lépés: főoldalon a bejelentkezést kiválasztottam
    2. lépés: az adatokat az alábbi sorrendben kitöltöttem: " "; " "
    3. lépés: sikertelen bejelentkezés, kötelező a STRING1; STRING2 mező(k) kitöltése

### 3.3. Kijelentkezés kezelése

#### 3.3.1. TR-01 (TC-01)
- TP: TP-03
    1. lépés: főoldalon a bejelentkezést kiválasztottam
    2. lépés: érvényes felhasználóval bejelentkezünk
    3. lépés: sikeresen bejelentkezést követően kiválasztjuk a kijelentkezés gombot
    3. lépés: megnyomjuk a gombot
    3. lépés: sikeres kijelentkezés, a főoldalra navigál minket
