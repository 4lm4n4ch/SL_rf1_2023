# Tesztjegyzőkönyv- Aranykártya

Az alábbi tesztdokumentum az "AIR_F1" projekthez tartozó 8.3.16. Aranykártya kezelése funkcióihoz készült. Felelőse:  Tóth Benkő Balázs

``` 
A tesztelési dokumentáció áttekinthetőségének érdekében egy jegyzőkönyv egy adott témához tartozó funkciókat tartalmazza 
(pl. vektorműveletek) és ne az adott projekttaghoz tartozó összes funkció tesztelését belesűrítve egy fájlba.
``` 

## 1. Teszteljárások (TP)

### 1.1. Aranykártya elérése látogatóként
- Azonosító: TP-01
- Tesztesetek: TC-01,
- Leírás: aranykártya elérlésének tesztelése látogató jogosultsággal
    0. lépés: Nyissuk meg az alkalmazást.
    2. lépés: Ellenőrizzük az eredményt. Elvárt eredmény: Felirat és szöveg megjelenik, de igényelni nem lehet.
    

### 1.2. Aranykártya elérése felhasználóként
- Azonosító: TP-02
- Tesztesetek: TC-02
- Leírás: aranykártya elérlésének tesztelése bejelentkezett felhasználó jogosultsággal
    0. lépés: Nyissuk meg az alkalmazást.
    1. lépés: Nyomjunk rá az igénylés linkre, a felirat és szöveg alatt.
    2. lépés: Ellenőrizzük az eredményt. Elvárt eredmény:  Átirányít ay aranykártya igénylő oldalra.
    
### 1.3. Aranykártya igénylése regisztrált felhasználóként
- Azonosító: TP-03
- Tesztesetek: TC-03
- Leírás: aranykártya elérlésének tesztelése bejelentkezett felhasználó jogosultsággal
    0. lépés: Nyissuk meg az alkalmazást, jelentkezzünk be.
    1. lépés: Nyomjunk rá az igénylés linkre, a felirat és szöveg alatt.
    2. lépés: Nyomjunk rá az igénylés gombra.
    3. lépés: Ellenőrizzük az eredményt. Elvárt eredmény:  Adatbázisban megjelenik a felhasználónál hogy van aranykártyája.

## 2. Teszesetek (TC)

### 2.1. Aranykártya elérése látogatóként

#### 2.1.1. TC-01
- TP: TP-01
- Leírás: aranykártya elérlésének tesztelése látogató jogosultsággal
- Bemenet: index oldalon igénylés link
- Művelet: linkre rámenni
- Elvárt kimenet: Átirányít a bejelentkezés oldalra.

### 2.2. Aranykártya elérése felhasználóként

#### 2.2.1. TC-02
- TP: TP-02
- Leírás: aranykártya elérlésének tesztelése bejelentkezett felhasználó jogosultsággal
- Bemenet: index oldalon igénylés link
- Művelet: linkre rámenni
- Elvárt kimenet: Átirányít ay aranykártya igénylő oldalra.

### 2.3. Aranykártya igénylése regisztrált felhasználóként

#### 2.3.1. TC-03
- TP: TP-03
- Leírás: aranykártya elérlésének tesztelése bejelentkezett felhasználó jogosultsággal
- Bemenet: aranykártya oldalon igénylés gomb
- Művelet: igénylés gombot megnyomni
- Elvárt kimenet: Adatbázisban megjelenik a felhasználónál hogy van aranykártyája.


## 3. Tesztriportok (TR)

### 3.1. Aranykártya elérése látogatóként
#### 3.1.1. TR-01 (TC-01)
- TP: TP-01
    1. lépés: linkre rámentem
    2. lépés:helyes eredményt kaptam (3)

### 3.2. Aranykártya elérése felhasználóként
#### 3.2.1. TR-02 (TC-02)
- TP: TP-02
    1. lépés: linkre rámentem
    2. lépés: hiba

### 3.3. Aranykártya  igénylése regisztrált felhasználóként
#### 3.3.1. TR-03 (TC-03)
- TP: TP-03
    1. lépés: gombot benyomtam
    2. lépés: hiba

    
