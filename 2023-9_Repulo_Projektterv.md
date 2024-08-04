# Repülő Projektterv 2023

## 1. Összefoglaló 


A mai felgyorsult világban a távolságok elérhetőbbé váltak a repülésnek köszönhetően, ami biztonságosabb és gyorsabb a közúti közlekedésnél. Légi társaságunk az „AIR_F1” több országba biztosít nagyjából kényelmes utazási lehetőséget fapados járatai által. Az AIR_F1 számára fontos, hogy mindenki megtalálja a neki kedvező időpontot, ezért rendszeres járatokat indít világszerte továbbá prémium program keretén belül lehetőség lesz Aranykártyát vásárolni mellyel extra kedvezményeket tud szerezni az utazni vágyó közönség. A komfortosabb foglalások megkönnyítése érdekében online szolgáltatásaink is elérhetőek, melyeknek köszönhetően egyszerűen és rugalmasan lehet utazást foglalni és fizetni. Weboldalunkon lehet még különféle érdekességeket találni társaságunkról és az utazások lehetőségeiről.  



## 2. A projekt bemutatása


Projektünk egy repülőtársaság egészét mutatja be. A 10 héten, 50 munkanapon keresztül tartó fejlesztésünk 2023-09-25-től 2023-12-04-ig fog tartani. 8 fejlesztő fog a projekten dolgozni, amit a rendszerünk dinamikus fejlődése érdekében négy alkalommal fogjuk prezentálni csoportosan a megrendelő számára.



### 2.1. Rendszerspecifikáció


A rendszer egy stabil légitársaságot reprezentál a társasággal szerződött repterekkel annak érdekében, hogy a felhasználó a leggyorsabb és legátláthatóbb módon tudjon magának utazást foglalni. Ezekhez szükséges a programunknak számontartania a szerződött reptereket, repülőgépjeinket és azok telítettségét, induló járatainkat, útvonalakat és azoknak árait, az utasok foglalásait és bizonyos személyes adatait. A rendszer vizsgálja új útvonal létrehozásakor a járműparkot és hogy megvalósítható lesz e az adott útvonal, a csillag gráf megvalósítási elvével. A grafikus megvalósításnak köszönhetően könnyedén lehet majd az akciós utakról tájékozódni, rendelések állapotát ellenőrizni és módosítani. Általános felhasználói profil nélkül is lehetőség lesz az utazások, akciók, általános információk, érdekességek megtekintésére. Regisztrált profillal egyéb funkciók is elérhetővé vállnak, mint például személyes adatok megadása - módosítása, járatok foglalása és azok törlése, Aranykártya megváltása, továbbá reklamáció jelentése. Egyéb extra funkciók, mint például az útvonal létrehozása és szerkesztése megengedett Admin felhasználói jogosultsággal. Interaktív megvalósításnak köszönhetően értesítést kapnak a felhasználók a rájuk releváns módosításokról, újításokról.



### 2.2. Funkcionális követelmények

- Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CRUD)   
  - admin   
    - kijelentkezés
    - akció módosítás (hozzáad, módosít, töröl)
      - ár kezelése
    - járat kezelés (hozzáad, módosít, töröl)
      - szerződött repterek
      - repülőgépek
      - induló járatok
      - útvonalak
      - árak
  - regisztrált_felhasználó:
    - bejelentkezés/kijelentkezés
    - regisztrálás
    - saját adat módosítás
    - rólunk olvasás
    - akciók nézése
    - járat keresés, foglalás, törlés
    - foglalásai kezelése
    - Aranykártya megváltása
    - reklamáció
  - felhasználó:
    - rólunk olvasás
    - akciók nézése
    - járat keresés
- Felhasználói munkamenet megvalósítása több jogosultsági szinttel 
- Gépek kezelése (CRUD)
  - lajstromjel
  - becenév
  - modell
  - ülőhelyek száma
  - raktér
  - érdekességek
  - repült utak száma
- Járatok kezelése (CRUD)
  - id
  - időpont
  - késés mennyisége
  - törölt-e a járat
  - hozzá tartozó út
  - hozzá tartozó akcio mértéke
  - Repülő lajstromjel
- Repterek (CRUD)
  - városa
  - neve
- Útvonalak kezelése (CRUD)
  - induló és érkező reptér
  - ár
  - járműpark
- Felhasználók kezelése (CRUD)
  - felhasznaló név
  - jelszó
  - teljes név
  - email
  - telefonszám
  - bankkártyaszám
  - Aranykartyája van-e
  - admin-e
- Adminként lehetőség van grafikusan az adatok szerkesztésére (CRUD)
- Értesítés új események kapcsán a felhasználók számára

A CRUD rövidítés a következőt jelenti: Create, Read, Update, Delete.
Azaz a funkcióhoz tartozó adat létrehozása, olvasása, frissítése, törlése.

### 2.3. Nem funkcionális követelmények

- Böngészőfüggetlen kliensoldal
 - Reszponzív megjelenés
 - Operációs rendszertől független
 - A kliensoldal felhasználóbarát és jól átlátható
 - Az érzékeny adatokat biztonságosan tároljuk
 - A legfrissebb technológiákat használja a rendszer
 - A legfrissebb adatokat jeleníti meg a rendszer


## 3. Költség- és erőforrás-szükségletek

Az erőforrásigényünk összesen 160 személynap, átlagosan 20 személynap/fő.

A rendelkezésünkre áll összesen 8 * 70 = 560 pont.

Becsült sarokszámok, a rendelkezésre álló erőforrás fejenként általában 20 személynap, 
a pontok száma = fejenként a projektre kapható maxpont * tagok száma.


## 4. Szervezeti felépítés és felelősségmegosztás

A projekt megrendelője Dr. Pflanzner Tamás. A Repülő: AIR_F1 projektet a projektcsapat fogja végrehajtani, amely jelenleg nyolc fejlesztőből áll. A csapatban pályakezdő ám lelkes, fejlődésre vágyó webprogramozók vannak. A tagok mindannyian legalább Web tervezés és az Adatbázisok tárgy elvégzésének a tapasztalatával rendelkeznek. 


### 4.1 Projektcsapat

A projekt a következő emberekből áll:

| Név                  | Pozíció          | E-mail cím (stud-os)     |
|----------------------|------------------|--------------------------|
| Brockhauser Katalin  | Projektmenedzser | - |
| Reitinger Richárd    | Projekt tag      | - |
| Balázs-Hegedűs Áron  | Projekt tag      | - |
| Kovács Ádám          | Projekt tag      | - |
| Molnár Gábor Ádám    | Projekt tag      | - |
| Soczó Levente        | Projekt tag      | - |
| Tóth Benkő Balázs    | Projekt tag      | - |
| Varga Zoltán         | Projekt tag      | - |



## 5. A munka feltételei

### 5.1. Munkakörnyezet

A projekt a következő munkaállomásokat fogja használni a munka során:

 - Munkaállomások: 8 db, 6 db Windows 10-es/11-es és 2 db Linux operációs rendszerrel
 - Lenovo LOQ 15IRH8 laptop (CPU: i7 13620H, RAM: 32GB, GPU: GeForce RTX 4050)
 - Lenovo Legion 5 15ITH6 laptop (CPU: i5 11400H, RAM: 8GB, GPU: Nvidia RTX 3050Ti)
 - Samsung NP550P5C-T02HU laptop (CPU: 3. generációs i7, RAM: 8GB, GPU: Nvidia GeForce GT630M)
 - Dell XPS 15 9550 laptop (CPU: i7-6700HQ, RAM: 32GB, GPU: Intel HD Graphics 530)
 - ASUS ZenBook Pro UX535LH-KJ197 laptop (CPU: i7 10870H, RAM: 16GB, GPU: GeForce GTX 1650)
 - ASUS TUF Gaming F15 FX506LI laptop (CPU: i5 10300H, RAM: 16GB, GPU: Nvidia GeForce GTX 1650Ti)
 - MacBook Air laptop (CPU: M1, RAM: 16GB, GPU: M1)
 - DELL Latitude 5520 laptop (CPU: i5 1135G7, RAM: 8GB, GPU: Iris Xe)

A projekt a következő technológiákat/szoftvereket fogja használni a munka során: 

 - Heroku platformszolgáltatás a webalkalmazás hosztolásához
 - Heroku által biztosított PostgreSQL adatbázisszerver
 - Spring Boot keretrendszer
 - JetBrains IntelliJ IDEA fejlesztőkörnyezet
 - Git verziókövető (GitLab)


### 5.2. Rizikómenedzsment

| Kockázat                                    | Leírás                                                                                                                                                                                     | Valószínűség | Hatás  |
|---------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|--------|
| Betegség                                    | Súlyosságtól függően hátráltatja vagy bizonyos esetekben teljes mértékben korlátozza a munkavégzőt, így az egész projektre kihatással van. Megoldás: a feladatok átcsoportosítása        | közepes       | közepes      |
| Hardwer meghibásodás | Adatvesztéshez, korrupt fájlokhoz vezethet. Kikerülhető folyamatos backupok készítésével | kicsi | erős
| Extrém zh időszak | A rengetek zh miatt kevesebb időt tudunk fordítani a projekt munkára, ez jelentősen megnehezítheti a határidők tartását. Jobb időbeosztással kezelhető| nagy | erős
| Branchek összeférhetetlensége | Aprócska hátráltatás a kódolás terén, könnyen kijavítható | nagy | közepes
| Egyetemi épületek bezárása | Vírus, vagy egyéb indok miatt, a személyes találkozások megszűnnek. Megoldás: áttérés online térbe |kicsi|közepes
| Munkaerő kiesés | Egyetem otthagyása, elhalálozás egyéb indokok miatt több feladat marad kevesebb emberre. Megoldás: munkaerő átcsoportosítása | kicsi| nagy

## 6. Jelentések

### 6.1. Munka menedzsment

A munkát Brockhauser Katalin koordinálja. Fő feladata, hogy kordinálja a csapatot és mindenkinek kiszabja a munka rá eső részét. További feladata, hogy a heti egyeztetésnek a helyszínét és időpontját leszervezze és a csapat tagok értesítése a gyűlés idejéről.

### 6.2. Csoportgyűlések

A csapat hetente tart megbeszélést személyesen vagy online, hogy megbeszéljék a felmerült problémákat, kiosszák a feladatokat a következő hétre-hetekre. A megbeszélés fontos elemei lejegyzésre kerülnek.
    
  1. megbeszéles:
    - Időpont: 2023.10.03.
    - Hely: Nyugi Kert, Szeged, Vitéz u. 28
    - Résztvevők: Kovács Ádám, Balázs-Hegedűs Áron, Tóth Benkő Balázs, Brockhauser Katalin,
      Molnár Gábor Ádám, Reitinger Richárd, Soczó Levente, Zoltán Varga
    - Érintett témák: Ismerkedés, projekt nagyvonalú átbeszélése, fejlesztési felületek konkretizálása, 
      adatbázis tervezésének elkezdése
  2. megbeszéles:
    - Időpont: 2023.10.10.
    - Hely: Nyugi Kert, Szeged, Vitéz u. 28
    - Résztvevők: Kovács Ádám, Balázs-Hegedűs Áron, Tóth Benkő Balázs, Brockhauser Katalin,
      Molnár Gábor Ádám, Reitinger Richárd, Soczó Levente
    - Érintett témák: első mérföldkő átbeszélése, tisztázása
  3. megbeszéles:
    - Időpont: 2023.10.17.
    - Hely: Nyugi Kert, Szeged, Vitéz u. 28
    - Résztvevők: Kovács Ádám, Balázs-Hegedűs Áron, Tóth Benkő Balázs, Brockhauser Katalin,
      Molnár Gábor Ádám, Reitinger Richárd, Soczó Levente
    - Érintett témák: második mérföldkő elkezdése, képernyőtervek, Use Case, Class, Package, E-K diagramok megbeszélése
  4. megbeszéles:
    - Időpont: 2023.10.24.
    - Hely: Nyugi Kert, Szeged, Vitéz u. 28
    - Résztvevők: Kovács Ádám, Balázs-Hegedűs Áron, Tóth Benkő Balázs, Brockhauser Katalin,
      Molnár Gábor Ádám, Reitinger Richárd, Soczó Levente, Varga Zoltán
    - Érintett témák:  Use Case, Class diagramm, E-K normalizálás, képernyőtervek részletes átbeszélése 
  5. megbeszéles:
    - Időpont: 2023.10.31.
    - Hely: Nyugi Kert, Szeged, Vitéz u. 28
    - Résztvevők: Kovács Ádám, Balázs-Hegedűs Áron, Tóth Benkő Balázs, Brockhauser Katalin, Molnár Gábor Ádám,Soczó Levente, Varga Zoltán
    - Érintett témák: Class diagramm, E-K, Sequence diagram átbeszélése 
  6. megbeszéles:
    - Időpont: 2023.11.07.
    - Hely: Nyugi Kert, Szeged, Vitéz u. 28
    - Résztvevők: Kovács Ádám, Reitinger Richárd, Molnár Gábor Ádám, Soczó Levente
    - Érintett témák: M3 tervezetének végig beszélése, határidők kitűzése, Felmerült kérdések megvitatása
  7. megbeszéles:
    - Időpont: 2023.11.14.
    - Hely: discord
    - Résztvevők: Kovács Ádám, Reitinger Richárd, Molnár Gábor Ádám, Soczó Levente, Tóth Benkő Balázs, Brockhauser Katalin
    - Érintett témák: feladatok átbeszélése, DigitalOcean
  8. megbeszéles:
    - Időpont: 2023.11.17.
    - Hely: discord
    - Résztvevők: Kovács Ádám, Molnár Gábor Ádám, Soczó Levente, Balázs-Hegedűs Áron, Brockhauser Katalin, Varga Zoltán
    - Érintett témák: adatbázis átnézése, kód javítás
  9. megbeszéles:
    - Időpont: 2023.11.18.
    - Hely: discord
    - Résztvevők: Molnár Gábor Ádám, Soczó Levente
    - Érintett témák: adatbázis elérése,  kód javítás
  10. megbeszéles:
    - Időpont: 2023.11.18.
    - Hely: discord
    - Résztvevők: Soczó Levente, Brockhauser Katalin
    - Érintett témák: adatbázis átnézése, tisztázása
    - Érintett témák: adatbázis elérése,  kód javítás
  11. megbeszéles:
    - Időpont: 2023.11.19.
    - Hely: discord
    - Résztvevők: Kovács Ádám, Molnár Gábor Ádám, Soczó Levente, Balázs-Hegedűs Áron, Brockhauser Katalin, Varga Zoltán, Reitinger Richárd, Tóth Benkő Balázs
    - Érintett témák: kód
  12. megbeszéles:
    - Időpont: 2023.11.22.
    - Hely: discord
    - Résztvevők: Kovács Ádám, Reitinger Richárd
    - Érintett témák: frontend
  13. megbeszéles:
    - Időpont: 2023.11.28.
    - Hely: discord
    - Résztvevők: Kovács Ádám, Molnár Gábor Ádám, Soczó Levente, Balázs-Hegedűs Áron, Brockhauser Katalin, Varga Zoltán, Reitinger Richárd, Tóth Benkő Balázs
    - Érintett témák: m4 feladatok átbeszélése: frontend, backend 3 csoport 
  14. megbeszéles:
    - Időpont: 2023.11.29.
    - Hely: discord
    - Résztvevők: Soczó Levente, Balázs-Hegedűs Áron
    - Érintett témák: backend: sima látogató oldalak
  15. megbeszéles:
    - Időpont: 2023.11.29.
    - Hely: discord
    - Résztvevők: Molnár Gábor Ádám, Brockhauser Katalin
    - Érintett témák: felhasználó oldalak + betegség miatti feladatok átszervezése
  16. megbeszéles:
    - Időpont: 2023.11.29.
    - Hely: discord
    - Résztvevők: Varga Zoltán, Tóth Benkő Balázs
    - Érintett témák: admin oldalak
  17. megbeszéles:
    - Időpont: 2023.12.01.
    - Hely: discord
    - Résztvevők: Molnár Gábor Ádám, Soczó Levente, Brockhauser Katalin, Varga Zoltán, Tóth Benkő Balázs
    - Érintett témák: backend egyeztetés + projektátnézés + javítandók kiosztása
  18. megbeszéles:
    - Időpont: 2023.12.02.
    - Hely: discord
    - Résztvevők: Kovács Ádám, Brockhauser Katalin
    - Érintett témák: frontend egyeztetés

### 6.3. Minőségbiztosítás

Az elkészült terveket a terveken nem dolgozó csapattársak közül átnézik, hogy megfelel-e a specifikációnak és az egyes diagramtípusok összhangban vannak-e egymással. A meglévő rendszerünk helyes működését a prototípusok bemutatása előtt a tesztelési dokumentumban leírtak végrehajtása alapján ellenőrizzük és összevetjük a specifikációval, hogy az elvárt eredményt kapjuk-e. További tesztelési lehetőségek: unit tesztek írása az egyes modulokhoz vagy a kód közös átnézése (code review) egy, a vizsgált modul programozásában nem résztvevő csapattaggal. Szoftverünk minőségét a végső leadás előtt javítani kell a rendszerünkre lefuttatott kódelemzés során kapott metrikaértékek és szabálysértések figyelembevételével.
Az alábbi lehetőségek vannak a szoftver megfelelő minőségének biztosítására:
- Specifikáció és tervek átnézése (kötelező)
- Teszttervek végrehajtása (kötelező)
- Unit tesztek írása (választható)
- Kód átnézése (választható)

### 6.4. Átadás, eredmények elfogadása

A projekt eredményeit a megrendelő, Dr. Pflanzner Tamás fogja elfogadni. A projektterven változásokat csak a megrendelő írásos engedélyével lehet tenni. A projekt eredményesnek bizonyul, ha specifikáció helyes és határidőn belül készül el. Az esetleges késések pontlevonást eredményeznek.
Az elfogadás feltételeire és beadás formájára vonatkozó részletes leírás a következő honlapon olvasható: https://okt.inf.szte.hu/rf1/

### 6.5. Státuszjelentés

Minden mérföldkő leadásnál a projekten dolgozók jelentést tesznek a mérföldkőben végzett munkájukról a a megadott sablon alapján. A gyakorlatvezetővel folytatott csapatmegbeszéléseken a csapat áttekintik és felmérik az eredményeket és teendőket. Továbbá gazdálkodnak az erőforrásokkal és szükség esetén a megrendelővel egyeztetnek a projektterv módosításáról.

## 7. A munka tartalma

### 7.1. Tervezett szoftverfolyamat modell és architektúra

A szoftver fejlesztése során az agilis fejlesztési modellt alkalmazzuk, mivel a fejlesztés során nagy hangsúlyt fektetünk a folyamatos kommunikációra melyeket heti többszöri meetingekkel viszünk végbe a fejlesztőcsoporton belül, továbbá havi több alkalom a megrendelővel. A fejlesztés során a szoftver specifikációi kötöttek, de nyitottak a változtatások számára, és ezzel a módszertannal tudunk a leggyorsabban alkalmazkodni az új elvárásokhoz.

A webalkalmazás az MVC (modell-view-controller) felépítést követi, a szerver és a kliens függetlenek, csupán API végpontok segítségével kommunikálnak.


### 7.2. Átadandók és határidők

A főbb átadandók és határidők a projekt időtartama alatt a következők:


| Szállítandó |                 Neve                                                        |   Határideje  |
|:-----------:|:---------------------------------------------------------------------------:|:-------------:|
|      D1     |      Projektterv és Gantt chart, prezentáció, egyéni jelentés               |  2023-10-16   |
|    P1+D2    |      UML, adatbázis- és képernyőtervek, prezentáció, egyéni jelentés        |  2023-10-30   |
|    P1+D3    |      Prototípus I. és tesztelési dokumentáció, egyéni jelentés              |  2023-11-20   |
|    P2+D4    |      Prototípus II. és frissített tesztelési dokumentáció, egyéni jelentés  |  2023-12-04   |

D - dokumentáció, P - prototípus


## 8. Feladatlista

A következőkben a tervezett feladatok részletes összefoglalása található.


### 8.1. Projektterv (1. mérföldkő)

Ennek a feladatnak az a célja, hogy megvalósításhoz szükséges lépéseket, az erőforrásigényeket, az ütemezést, a felelősöket és a feladatok sorrendjét meghatározzuk, majd vizualizáljuk Gantt diagram segítségével.

#### 8.1.1. Projektterv kitöltése

Felelős: Soczó Levente

Dolgozók: Mindenki

Tartam:   14  nap

Erőforrásigény:  2 személynap/fő


#### 8.1.2. Bemutató elkészítése

Felelős: Brockhauser Katalin 

Tartam:  1 nap

Erőforrásigény:  0.5 személynap


### 8.2. UML és adatbázis- és képernyőtervek (2. mérföldkő)

Ennek a feladatnak az a célja, hogy a webalkalmazás kinézetét, a  rendszerarchitektúrát és az adatbázist megtervezzük.

Részfeladatai a következők:

#### 8.2.1. Use Case diagram

Felelős: Molnár Gábor Ádám

Tartam:  4 nap

Erőforrásigény:  3 személynap

#### 8.2.2. Class diagram

Felelős: Soczó Levente

Tartam:  4 nap

Erőforrásigény:  3 személynap

#### 8.2.3. Sequence diagram

Felelős: Balázs-Hegedűs Áron

Tartam:  5 nap

Erőforrásigény:  5 személynap

#### 8.2.4. Egyed-kapcsolat diagram adatbázishoz

Felelős: Brockhauser Katalin

Tartam:  7 nap

Erőforrásigény:  6 személynap

#### 8.2.5. Package diagram

Felelős: Tóth Benkő Balázs

Tartam:  5 nap

Erőforrásigény:  4 személynap

#### 8.2.6. Képernyőtervek

Felelős: Varga Zoltán

Tartam:  5 nap

Erőforrásigény:  4 személynap

#### 8.2.7. Bemutató elkészítése

Felelős: Kovács Ádám

Tartam:   2  nap

Erőforrásigény:  0.5 személynap

   
  


### 8.3. Prototípus I. (3. mérföldkő)

Ennek a feladatnak az a célja, hogy  egy működő prototípust hozzunk létre, ahol a vállalt funkcionális követelmények nagy része már prezentálható állapotban van.  

Részfeladatai a következők:

####  8.3.1. Felhasználók kezelése (admin, regisztrált_felhasználó, felhasználó) (CR) 

Felelős:  Kovács Ádám 

Tartam:   6 nap 

Erőforrásigény:   2 személynap 

####  8.3.2. Felhasználók kezelése (admin,regisztrált_felhasználó, felhasználó) (UD) 

Felelős:  Balázs-Hegedűs Áron 

Tartam:   4 nap 

Erőforrásigény:   2 személynap 

####  8.3.3. Felhasználók kezeléséhez szükséges adatok létrehozása az adatbázisban 

Felelős:  Soczó Levente 

Tartam:   3 nap 

Erőforrásigény:   1 személynap 

####  8.3.4. Felhasználói munkamenet megvalósítása több jogosultsági szinttel 

Felelős:  Varga Zoltán  

Tartam:    6  nap 

Erőforrásigény:   3 személynap/fő 

####  8.3.4.1. Felhasználói munkamenet megvalósítása admin jogosultsági szinttel 

Felelős:  Tóth Benkő Balázs  

Tartam:    5  nap 

Erőforrásigény:   2 személynap 

####  8.3.4.2. Felhasználói munkamenet megvalósítása regisztrált_felhasználó jogosultsági szinttel 

Felelős:  Molnár Gábor Ádám  

Tartam:    5  nap 

Erőforrásigény:   2 személynap 

####  8.3.5. Gépek kezelése (CRUD) 

Felelős:  Balázs-Hegedűs Áron 

Tartam:   3 nap 

Erőforrásigény:   1 személynap 

####  8.3.6. Gépek kezeléséhez szükséges adatok létrehozása az adatbázisban 

Felelős:  Soczó Levente 

Tartam:   4 nap 

Erőforrásigény:   2 személynap 

####  8.3.7. Járatok kezelése (CRUD) 

Felelős:  Tóth Benkő  Balázs 

Tartam:   4 nap 

Erőforrásigény:   2 személynap 

####  8.3.7.1 Járatok kezeléséhez szükséges adatok létrehozása az adatbázisban 

Felelős:  Varga Zoltán 

Tartam:   4 nap 

Erőforrásigény:   2 személynap 

####  8.3.8. Repterek kezelése (CRUD) 

Felelős:  Reitinger Richárd

Tartam:   3 nap 

Erőforrásigény:   1 személynap 

####  8.3.9.Repterek kezeléséhez szükséges adatok létrehozása az adatbázisban 

Felelős:  Brockhauser Katalin 

Tartam:   5 nap 

Erőforrásigény:   2 személynap 

####  8.3.10. Útvonlak kezelése (CRUD) 

Felelős:  Molnár Gábor Ádám 

Tartam:   5 nap 

Erőforrásigény:   2 személynap 

####  8.3.11. Útvonalak kezelése (CRUD) és a szükséges adatok létrehozása az adatbázisban 

Felelős:  Reitinger Richárd 

Tartam:   4 nap 

Erőforrásigény:   2 személynap 

####  8.3.12. Repterek/útvonalak kezelése (CR) 

Felelős:  Kovács Ádám 

Tartam:   4 nap 

Erőforrásigény:   2 személynap 

####  8.3.13. Repterek/útvonalak kezelése (UD) 

Felelős:  Soczó Levente  

Tartam:   5 nap 

Erőforrásigény:   2 személynap 

####  8.3.14. Értesítés új esemény esetén a regisztrált_felhasználóknak 

Felelős:  Varga Zoltán

Tartam:   4 nap 

Erőforrásigény:   2 személynap 

####  8.3.15. Értesítés új kedvezmény esetén a felhasználóknak 

Felelős:  Reitinger Richárd 

Tartam:   5 nap 

Erőforrásigény:   2 személynap 

####  8.3.16. Aranykártya kezelése

Felelős:  Brockhauser Katalin 

Tartam:   5 nap 

Erőforrásigény:   3 személynap 

####  8.3.17. Biztonsági mentés automatikus létrehozása 

Felelős:  Tóth Benkő  Balázs 

Tartam:   3 nap 

Erőforrásigény:   1 személynap 

#### 8.3.18. Tesztelési dokumentum az összes funkcióhoz (TP, TC)

Felelős:  Kovács Ádám

Dolgozók: Mindenki 

Tartam:    11  nap 

Erőforrásigény:    4  személynap/fő 

   
 A feladat tesztelését minden esetben egy olyan személy végzi, aki nem a feladat felelőse. Az adott feladat felelőse minden esetben a Gantt-diagram következő sorában található feladat felelőse, az utolsó feladat esetén a 3. mérföldkőhöz tartozó legelső feladat felelőse lesz ez a személy.
   

####  8.3.19. A prototípus kitelepítése éles környezetbe  

Felelős:  Molnár Gábor Ádám 

Tartam:   2 nap 

Erőforrásigény:   1 személynap 

   
A feladatokat a 2.2-es és a 2.3-as pont alapján van meghatározva.
  
### 8.4. Prototípus II. (4. mérföldkő)

Ennek a feladatnak az a célja, hogy az előző mérföldkő hiányzó funkció pótolva legyenek, illetve a hibásan működő funkciók és az esetlegesen felmerülő új funkciók megvalósuljanak. Továbbá az alkalmazás alapos tesztelése is a mérföldkőben fog megtörténni az előző mérföldkőben összeállított tesztesetek alapján.

Részfeladatai a következők:

#### 8.4.1. Javított minőségű prototípus új funkciókkal

Felelős:  Balázs-Hegedűs Áron 

Tartam:   5 nap 

Erőforrásigény:   2.5 személynap 

#### 8.4.2. Javított minőségű prototípus javított funkciókkal

Felelős:  Varga Zoltán 

Tartam:   5 nap 

Erőforrásigény:    4  személynap 

#### 8.4.3. Javított minőségű prototípus a korábbi hiányzó funkciókkal

Felelős:  Tóth Benkő Balázs

Tartam:    7  nap 

Erőforrásigény:    6 .5 személynap 

####  8.4.4. Felhasználói munkamenet tesztelése (TR) 

Felelős:  Molnár Gábor Ádám 

Tartam:    7  nap 

Erőforrásigény:    7  személynap 

####  8.4.5. Repterek kezelésének tesztelése (TR) 

Felelős:  Kovács Ádám

Tartam:    3  nap 

Erőforrásigény:    2 .5 személynap 

####  8.4.6. Járatok kezelésének tesztelése (TR) 

Felelős:  Reitinger Richárd 

Tartam:    5  nap 

Erőforrásigény:    4  személynap 

####  8.4.7. Útvonalak kezelésének tesztelése (TR) 

Felelős:  Soczó Levente 

Tartam:    7  nap 

Erőforrásigény:    6 .5 személynap 

####  8.4.8. Gépek kezelésének tesztelése (TR) 

Felelős:  Balázs-Hegedűs Áron 

Tartam:    5  nap 

Erőforrásigény:    2 .5 személynap 

####  8.4.9. Értesítés funkciók tesztelése (TR) 

Felelős:  Kovács Ádám 

Tartam:    4  nap 

Erőforrásigény:    4  személynap 

####  8.4.10. Térképes funkciók tesztelése (TR) 

Felelős:  Varga Zoltán 

Tartam:    2  nap 

Erőforrásigény:   2 személynap 

####  8.4.11. Biztonsági mentés tesztelése (TR) 

Felelős:  Brockhauser Katalin

Tartam:   5 nap 

Erőforrásigény:   4.5 személynap 

####  8.4.12. A prototípus kitelepítésének frissítése 

Felelős:  Reitinger Richárd 

Tartam:   5 nap 

Erőforrásigény:   2.5 személynap 

## 9. Részletes időbeosztás




![image](./2023-9_Repulo_Gantt-diagram.png)


## 10. Projekt költségvetés


### 10.1. Részletes erőforrásigény (személynap)


| Név                   |   M1   |   M2  |   M3  |   M4    | Összesen |
|-----------------------|--------|-------|-------|---------|----------|
| Balázs-Hegedűs Áron   | 2      | 5     | 8     | 5       |  20      |
| Brockhauser Katalin   | 2      | 6     | 7.5   | 4.5     | 20       |
| Kovács Ádám           | 2      | 3.5   | 8     | 6.5     | 20       |
| Molnár Gábor Ádám     | 1.5    | 3     | 8.5   | 7       | 20       |
| Reitinger Richárd     | 2      | 3.5   | 8     | 6.5     | 20       |
| Soczó Levente         | 2      | 3     | 8.5   | 6.5     | 20       |
| Tóth Benkő Balázs     |  1.5   | 4     | 8     | 6.5     | 20       |
| Varga Zoltán          |  1.5   |  4    | 8.5   |  6      | 20       |


### 10.2. Részletes feladatszámok

| Név                   |   M1  |   M2  |   M3 |   M4  | Összesen |
|-----------------------|-------|-------|------|-------|----------|
| Balázs-Hegedűs Áron   | 3     | 3     | 10   | 5     | 21       |
| Brockhauser Katalin   | 3     | 1     | 7    | 3     | 14       |
| Kovács Ádám           | 3     | 3     | 10   | 5     | 21       |
| Molnár Gábor Ádám     | 3     | 3     | 12   | 4     | 22       |
| Reitinger Richárd     | 3     | 1     | 7    | 3     | 14       |
| Soczó Levente         | 3     | 3     | 10   | 5     | 21       |
| Tóth Benkő Balázs     | 3     | 3     | 12   | 4     | 22       |
| Varga Zoltán          | 3     | 3     | 12   | 4     | 22       |

### 10.3. Részletes költségvetés

| Név                                 | M1      | M2       | M3       | M4       | Összesen  |
|-------------------------------------|---------|----------|----------|----------|-----------|
| Maximálisan megszerezhető pontszám  |  (7)    | (20)     | (35)     |  (28)    | 100% (70) |
| Balázs-Hegedűs Áron                 | 7       | 17       | 28       |   18     | 70        |
| Brockhauser Katalin                 | 7       | 20       | 26       |  17      | 70        |
| Kovács Ádám                         |  7      | 12       | 27       |  24      | 70        |
| Molnár Gábor Ádám                   | 5       |  11      | 30       |  24      | 70        |
| Reitinger Richárd                   | 7       | 12       | 28       |  23      | 70        |
| Soczó Levente                       | 7       | 11       | 30       |  22      | 70        |
| Tóth Benkő Balázs                   | 5       | 13       | 28       |  24      | 70        |
| Varga Zoltán                        | 5       | 14       | 30       |  21      | 70        |

Szeged, 2023-10-15.
