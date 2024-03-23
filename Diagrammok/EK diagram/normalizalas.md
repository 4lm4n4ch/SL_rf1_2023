# EK diagram relációs adatbázissémája 3NF-re normalizálva

kiemelten szerepelnek a kulcsok, dőlten pedig a külső kulcsok.

UT(**id**, hossz, ar, *Repter.varos*, megy)  
REPTER(**varos**, nev)  
JARAT(**id**, idopont, akcio, *Ut.id*, *Repulo.lajstromjel*)  
REPULO(**lajstromjel**, becenev, modell, ulohely, rakter, info, repultUtakSzama)   
JEGY(***Jarat.id***, *Felhasznalo.felhasznalonev*, pluszCsomag, nev, **hely**)  
FELHASZNALO(**felhasznalonev**, jelszo, teljesnev, email, telefonszam, bankkartyaszam, aranykartya, admin)  
  
