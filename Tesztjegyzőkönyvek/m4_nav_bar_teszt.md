# Tesztjegyzőkönyv-Navigációs bár

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó navigációs bár (8.4.2 Javított minőségű prototípus javított funkciókkal) funkcióhoz készült. Felelőse: Varga Zoltán Készítője: Brockhauser Katalin


## 1. Teszteljárások (TP)

### 1.1. Navigációs bár
- Azonosító: TP-01
- Tesztesetek: TC-11-TC-19, TC-21-TC-29, TC-31-TC-39
- Leírás: Oldalak közötti navigáció jogosultság függően
    0. lépés: Nyissuk meg az alkalmazást
    1. lépés: lépjünk az OLDAL1 oldalra és lépjünk be: INPUT1, INPUT2, INPUT3
    2. lépés: lépjünk az OLDAL2 oldalra
    3. lépés: lépjünk az OLDAL3 oldalra a nav. barral
    4. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: OLDAL3


## 2. Teszesetek (TC)

### 2.1. Oldalak közötti navigáció jogosultság függően: sima látogatóként

#### 2.1.1. TC-11
- TP: TP-01
- Leírás: Kezdőlap -> Kezdőlap
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Kezdőlap)
- Elvárt kimenet: OLDAL3 = Kezdőlap (az OLDAL3-ra léptünk)

#### 2.1.2. TC-12
- TP: TP-01
- Leírás: Kezdőlap -> Járat Kereső
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Járat Kereső)
- Elvárt kimenet: OLDAL3 = Járat Kereső (az OLDAL3-ra léptünk)

#### 2.1.3. TC-13
- TP: TP-01
- Leírás: Kezdőlap -> Akciók
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Akciók)
- Elvárt kimenet: OLDAL3 = Akciók (az OLDAL3-ra léptünk)

#### 2.1.4. TC-14
- TP: TP-01
- Leírás: Kezdőlap -> Rólunk
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Rólunk)
- Elvárt kimenet: OLDAL3 = Rólunk (az OLDAL3-ra léptünk)

#### 2.1.5. TC-15
- TP: TP-01
- Leírás: Kezdőlap -> Regisztráció
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Regisztráció)
- Elvárt kimenet: OLDAL3 = Regisztráció (az OLDAL3-ra léptünk)

#### 2.1.6. TC-16
- TP: TP-01
- Leírás: Kezdőlap -> Belépés
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Belépés)
- Elvárt kimenet: OLDAL3 = Belépés (az OLDAL3-ra léptünk)

#### 2.1.7. TC-17
- TP: TP-01
- Leírás: Járat Kereső -> Belépés
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Járat Kereső; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Belépés)
- Elvárt kimenet: OLDAL3 = Belépés (az OLDAL3-ra léptünk)

#### 2.1.8. TC-18
- TP: TP-01
- Leírás: Járat Kereső -> Regisztráció
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Járat Kereső; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Regisztráció)
- Elvárt kimenet: OLDAL3 = Regisztráció (az OLDAL3-ra léptünk)

#### 2.1.9. TC-19
- TP: TP-01
- Leírás: Regisztráció -> Belépés
- Bemenet: OLDAL1, INPUT1, INPUT2, INPUT3 kihagyandó; OLDAL2 = Regisztráció; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Belépés)
- Elvárt kimenet: OLDAL3 = Belépés (az OLDAL3-ra léptünk)

### 2.2. Oldalak közötti navigáció jogosultság függően: felhasználóként

#### 2.2.1. TC-21
- TP: TP-01
- Leírás: kezdőlap -> bejelentkezés -> kezdőlap
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Kezdőlap)
- Elvárt kimenet: OLDAL3 = Kezdőlap (az OLDAL3-ra léptünk)

#### 2.2.2. TC-22
- TP: TP-01
- Leírás: Kezdőlap -> Járat Kereső
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Járat Kereső)
- Elvárt kimenet: OLDAL3 = Járat Kereső (az OLDAL3-ra léptünk)

#### 2.2.3. TC-23
- TP: TP-01
- Leírás: Kezdőlap -> Akciók
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Akciók)
- Elvárt kimenet: OLDAL3 = Akciók (az OLDAL3-ra léptünk)

#### 2.2.4. TC-24
- TP: TP-01
- Leírás: Kezdőlap -> Rólunk
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Rólunk)
- Elvárt kimenet: OLDAL3 = Rólunk (az OLDAL3-ra léptünk)

#### 2.2.5. TC-25
- TP: TP-01
- Leírás: Kezdőlap -> Aranykártya
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Aranykártya)
- Elvárt kimenet: OLDAL3 = Aranykártya (az OLDAL3-ra léptünk)

#### 2.2.6. TC-26
- TP: TP-01
- Leírás: Kezdőlap -> Rendelések
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Kezdőlap; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Rendelések)
- Elvárt kimenet: OLDAL3 = Rendelések (az OLDAL3-ra léptünk)

#### 2.2.7. TC-27
- TP: TP-01
- Leírás: Járat Kereső -> Fiókom
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Járat Kereső; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Fiókom)
- Elvárt kimenet: OLDAL3 = Fiókom (az OLDAL3-ra léptünk)

#### 2.2.8. TC-28
- TP: TP-01
- Leírás: Aranykártya -> Rendelések
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Aranykártya; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Rendelések)
- Elvárt kimenet: OLDAL3 = Rendelések (az OLDAL3-ra léptünk)

#### 2.2.9. TC-29
- TP: TP-01
- Leírás: Fiókom -> Kilépés
- Bemenet: OLDAL1=Belépés; INPUT1="almafa"; INPUT2="asdfasdf"; INPUT3=Belépés; OLDAL2 = Fiókom; 
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Kilépés)
- Elvárt kimenet: OLDAL3 = Kilépés (az OLDAL3-ra léptünk, ami tovább dobott minket)

### 2.3. Oldalak közötti navigáció jogosultság függően: adminként

#### 2.3.1. TC-31
- TP: TP-01
- Leírás: kezdőlap -> bejelentkezés -> kezdőlap
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Kezdőlap)
- Elvárt kimenet: OLDAL3 = Kezdőlap (az OLDAL3-ra léptünk)

#### 2.3.2. TC-32
- TP: TP-01
- Leírás: Kezdőlap -> Járat Kezelése
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Járat Kezelése)
- Elvárt kimenet: OLDAL3 = Járat Kezelése (az OLDAL3-ra léptünk)

#### 2.3.3. TC-33
- TP: TP-01
- Leírás: Kezdőlap -> Akciók
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Akciók)
- Elvárt kimenet: OLDAL3 = Akciók (az OLDAL3-ra léptünk)

#### 2.3.4. TC-34
- TP: TP-01
- Leírás: Kezdőlap -> Gépek Kezelése
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Gépek Kezelése)
- Elvárt kimenet: OLDAL3 = Gépek Kezelése (az OLDAL3-ra léptünk)

#### 2.3.5. TC-35
- TP: TP-01
- Leírás: Kezdőlap -> Aranykártya
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Aranykártya)
- Elvárt kimenet: OLDAL3 = Aranykártya (az OLDAL3-ra léptünk)

#### 2.3.6. TC-36
- TP: TP-01
- Leírás: Kezdőlap -> Rendelések
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Kezdőlap;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Rendelések)
- Elvárt kimenet: OLDAL3 = Rendelések (az OLDAL3-ra léptünk)

#### 2.3.7. TC-37
- TP: TP-01
- Leírás: Járat Kereső -> Fiókom
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Járat Kereső;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Fiókom)
- Elvárt kimenet: OLDAL3 = Fiókom (az OLDAL3-ra léptünk)

#### 2.3.8. TC-38
- TP: TP-01
- Leírás: Aranykártya -> Repterek Kezelése
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Aranykártya;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Repterek Kezelése)
- Elvárt kimenet: OLDAL3 = Repterek Kezelése (az OLDAL3-ra léptünk)

#### 2.3.9. TC-39
- TP: TP-01
- Leírás: Fiókom -> Kilépés
- Bemenet: OLDAL1=Belépés; INPUT1="tesztel"; INPUT2="12345678"; INPUT3=Belépés; OLDAL2 = Fiókom;
- Művelet: lépjünk az OLDAL2-ről OLDAL3-ra (OLDAL3 = Kilépés)
- Elvárt kimenet: OLDAL3 = Kilépés (az OLDAL3-ra léptünk, ami tovább dobott minket)

## 3. Tesztriportok (TR)

### 3.1. Oldalak közötti navigáció jogosultság függően: sima látogatóként

#### 3.1.1. TR-11 (TC-11)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Kezdőlapra ráléptem
    4. lépés: helyes eredményt kaptam (Kezdőlap)
 
#### 3.1.2. TR-12 (TC-12)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Járat Keresőre ráléptem
    4. lépés: helyes eredményt kaptam (Járat Kereső)

#### 3.1.3. TR-13 (TC-13)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Akciókra ráléptem
    4. lépés: helyes eredményt kaptam (Akciók)

#### 3.1.4. TR-14 (TC-14)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Rólunkra ráléptem
    4. lépés: helyes eredményt kaptam (Rólunk)

#### 3.1.5. TR-15 (TC-15)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Regisztrációra ráléptem
    4. lépés: helyes eredményt kaptam (Regisztráció)

#### 3.1.6. TR-16 (TC-16)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Belépésre ráléptem
    4. lépés: helyes eredményt kaptam (Belépés)

#### 3.1.7. TR-17 (TC-17)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Járat Keresőre ráléptem
    3. lépés: Belépésre ráléptem
    4. lépés: helyes eredményt kaptam (Belépés)

#### 3.1.8. TR-18 (TC-18)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Járat Keresőre ráléptem
    3. lépés: Regisztrációra ráléptem
    4. lépés: helyes eredményt kaptam (Regisztráció)

#### 3.1.9. TR-19 (TC-19)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: lépést kihagytam
    2. lépés: Regisztrációra ráléptem
    3. lépés: Belépésre ráléptem
    4. lépés: helyes eredményt kaptam (Belépés)
 
### 3.2. Oldalak közötti navigáció jogosultság függően: felhasználóként  
  
#### 3.2.1. TR-21 (TC-21)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Kezdőlapra ráléptem
    4. lépés: helyes eredményt kaptam (Kezdőlap)

#### 3.2.2. TR-22 (TC-22)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Járat Kereső ráléptem
    4. lépés: helyes eredményt kaptam (Járat Kereső)

#### 3.2.3. TR-23 (TC-23)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Akciók ráléptem
    4. lépés: helyes eredményt kaptam (Akciók)

#### 3.2.4. TR-24 (TC-24)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Rólunk ráléptem
    4. lépés: helyes eredményt kaptam (Rólunk)

#### 3.2.5. TR-25 (TC-25)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Aranykártya ráléptem
    4. lépés: helyes eredményt kaptam (Aranykártya)

#### 3.2.6. TR-26 (TC-26)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Rendelések ráléptem
    4. lépés: helyes eredményt kaptam (Rendelések)

#### 3.2.7. TR-27 (TC-27)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Járat Kereső ráléptem
    3. lépés: Fiókom ráléptem
    4. lépés: helyes eredményt kaptam (Fiókom)

#### 3.2.8. TR-28 (TC-28)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Aranykártya ráléptem
    3. lépés: Rendelések ráléptem
    4. lépés: helyes eredményt kaptam (Rendelések)

#### 3.2.9. TR-29 (TC-29)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; almafa, asdfasdf-t beírtam, Belépés gombot megnyomtam
    2. lépés: Fiókom ráléptem
    3. lépés: Kilépés ráléptem
    4. lépés: helyes eredményt kaptam (Kilépés -> Kezdőlap)

### 3.3. Oldalak közötti navigáció jogosultság függően: adminként

#### 3.3.1. TR-31 (TC-31)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Kezdőlapra ráléptem
    4. lépés: helyes eredményt kaptam (Kezdőlap)

#### 3.3.2. TR-32 (TC-32)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Járat Kezelése ráléptem
    4. lépés: helyes eredményt kaptam (Járat Kezelése)

#### 3.3.3. TR-33 (TC-33)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Akciók ráléptem
    4. lépés: helyes eredményt kaptam (Akciók)

#### 3.3.4. TR-34 (TC-34)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Gépek Kezelése ráléptem
    4. lépés: helyes eredményt kaptam (Gépek Kezelése)

#### 3.3.5. TR-35 (TC-35)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Aranykártya ráléptem
    4. lépés: helyes eredményt kaptam (Aranykártya)

#### 3.3.6. TR-36 (TC-36)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Kezdőlapra ráléptem
    3. lépés: Rendelések ráléptem
    4. lépés: helyes eredményt kaptam (Rendelések)

#### 3.3.7. TR-37 (TC-37)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Járat Kereső ráléptem
    3. lépés: Fiókom ráléptem
    4. lépés: helyes eredményt kaptam (Fiókom)

#### 3.3.8. TR-38 (TC-38)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Aranykártya ráléptem
    3. lépés: Repterek Kezelése ráléptem
    4. lépés: helyes eredményt kaptam (Repterek Kezelése)

#### 3.3.9. TR-39 (TC-39)
- TP: TP-01
    0. lépés: alkalmazást megnyitottam
    1. lépés: Belépés oldalra rámentem; tesztel, 12345678-t beírtam, Belépés gombot megnyomtam
    2. lépés: Fiókom ráléptem
    3. lépés: Kilépés ráléptem
    4. lépés: helyes eredményt kaptam (Kilépés -> Kezdőlap)

    
