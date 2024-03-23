# Tesztjegyzőkönyv-

Az alábbi tesztdokumentum az AIR_F1 Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CR)
Felhasználók kezelése (admin,regisztrált_felhasználó, felhasználó) (UD)
funkcióihoz készült. Felelőse: Kovács Ádám

##1. Tesztelési Folyamat (TP)
##1.1. Regisztrációs folyamat tesztelése

Azonosító: TP-01
Tesztesetek: TC-01, TC-02
Leírás: A regisztrációs folyamat tesztelése az alkalmazásban.
0. lépés: Nyissuk meg az alkalmazást, és navigáljunk a regisztrációs oldalra.
lépés: Töltsük ki a regisztrációs űrlapot a megadott adatokkal.
lépés: Nyomjuk meg a "Regisztráció" gombot.
lépés: Ellenőrizzük az eredményt és a visszajelzést. Elvárt eredmény: sikeres regisztráció, vagy hibaüzenet.

##1.2. Bejelentkezési folyamat tesztelése

Azonosító: TP-02
Tesztesetek: TC-03
Leírás: A bejelentkezési folyamat tesztelése az alkalmazásban.
0. lépés: Nyissuk meg az alkalmazást, és navigáljunk a bejelentkezési oldalra.
lépés: Írjuk be a felhasználónevet és a jelszót.
lépés: Nyomjuk meg a "Bejelentkezés" gombot.
lépés: Ellenőrizzük az eredményt. Elvárt eredmény: sikeres bejelentkezés, vagy hibaüzenet.

##2. Tesztesetek (TC)

##2.1. Regisztrációs folyamat tesztesetei
##2.1.1. TC-01

TP: TP-01
Leírás: Regisztrációs folyamat tesztelése érvényes adatokkal
Bemenet: érvényes felhasználónév, jelszó és további adatok
Művelet: nyomjuk meg a "Regisztráció" gombot
Elvárt kimenet: sikeres regisztráció és visszairányítás a bejelentkezési oldalra

##2.1.2. TC-02

TP: TP-01
Leírás: Regisztrációs folyamat tesztelése érvénytelen adatokkal
Bemenet: érvénytelen felhasználónév (már létező vagy hibás formátum), jelszó (nem egyező jelszavak)
Művelet: nyomjuk meg a "Regisztráció" gombot
Elvárt kimenet: hibaüzenet a regisztrációs oldalon

##2.2. Bejelentkezési folyamat tesztesetei
##2.2.1. TC-03

TP: TP-02
Leírás: Bejelentkezési folyamat tesztelése
Bemenet: felhasználónév és jelszó
Művelet: nyomjuk meg a "Bejelentkezés" gombot
Elvárt kimenet: sikeres bejelentkezés és visszairányítás a kezdőoldalra vagy hibaüzenet

##3. Tesztriportok (TR)

##3.1. Regisztrációs folyamat tesztriportjai
##3.1.1. TR-01 (TC-01)

TP: TP-01
lépés: Érvényes adatokat adtam meg
lépés: Sikeres regisztráció, visszairányítás a bejelentkezési oldalra

##3.1.2. TR-02 (TC-02)

TP: TP-01
lépés: Érvénytelen adatokat adtam meg
lépés: Hibaüzenet a regisztrációs oldalon

##3.2. Bejelentkezési folyamat tesztriportjai
##3.2.1. TR-01 (TC-03)

TP: TP-02
lépés: Megfelelő felhasználónév és jelszó megadása
lépés: Sikeres bejelentkezés, visszairányítás a kezdőoldalra