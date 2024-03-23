# Tesztjegyzőkönyv- Fiókom

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.4.3. Javított minőségű prototípus a korábbi hiányzó funkciókkal Felelős: Tóth Benkő Balázs


## 1. Teszteljárások (TP)

### 8.4.2. Javított minőségű prototípus javított funkciókkal (Fiókom tesztelés) 
- Azonosító: TP-01
- Tesztesetek: TC-01, TC-02
- Leírás: Fiókom tesztelése (R)
    0. lépés: Nyissuk meg az alkalmazást és jelentkezzünk be
    1. lépés: A főoldalon láthatjuk a Fiókom gombot, azt kiválasztjuk
    2. lépés: Kitöltjük a módosítani kívánt adatokat
    3. lépés: Adatok kitöltése után rányomunk a Módosítás gombra
    4. lépés: Elvárt működés: Módosítja a felhasználó adatait az újakra, mely a fiókom fül alatt látható


## 2. Teszesetek (TC)

### 2.1. Fiókom tesztesetei 

#### 2.1.1. TC-01

TP: TP-01
- Leírás: Fiókom funkció tesztelése
- Bemenet: STRING1 = töki2; STRING2 = möki2; STRING3 = tokimoki2@gmail.com; NUMBER1= 12345678911; NUMBER2= 1234567891234566;
- Művelet: nyomjuk meg az Módosítás gombot
- Elvárt kimenet: Módosítja a felhasználó adataid, helyesen


#### 2.1.2. TC-02

TP: TP-01
- Leírás: Fiókom funkció tesztelése
- Bemenet: STRING1 = " "; STRING2 = " "; STRING3 = tökimöki2gmail.com; NUMBER1= 123456; NUMBER2= 123456789;
- Művelet: nyomjuk meg az Módosítás gombot
- Elvárt kimenet: Nem engedi a módosítást, HIBÁK: NUMBER1= hibás működés, nincs lekezelve; STRING6 = kötelező kitölteni, kötelező @ karakter, nem lehetnek ékezetek; NUMBER2 = hiba, nem elég hosszú 

## 3. Tesztriportok (TR)

### 3.1. Fiókom kezelése 

#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: főoldalon a Fiókom kiválasztottam
    2. lépés: az adatokat az alábbi sorrendben kitöltöttem: töki2; möki2; tokimoki@gmail.com; 12345678911; 1234567891234566 majd rányomtam a módosít gombra
    3. lépés: elvárt működést kaptam, Fiókomban módosultak az adatok
    
#### 3.1.2. TR-02 (TC-02)
- TP: TP-01
    1. lépés: főoldalon a Fiókom kiválasztottam
    2. lépés: az adatokat az alábbi sorrendben kitöltöttem: " "; " "; tökimöki2gmail; 123456; 123456789 majd rányomtam a módosít gombra
    3. lépés: elvárt működést kaptam, emailcím nem lehet ékezetes és kötelező a @ karakter, bankkártyaszám min 16 karakter hosszú kell legyen

