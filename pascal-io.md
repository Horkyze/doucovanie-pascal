### Zadanie
Program precita cisla zo suboru (vstup.txt),
kde na jednom riadku (riadkov bude viac)
budu 3 cisla, ktore budu reprezentovat dlzky stran v
trojulohlinu (a,b,c). Tieto cisla program precita a vyhodnoty ci je mozne taky trojuholnik
zostrojit, ak hej tak program vypocita obsah tohto trojuholniku a zapise ho do suboru (vystup.txt), ak sa trojuholnik neda zostrojit tak program vypise znak '-'.

Pocet riadkov v subore `vystup.txt` bude tym padom rovnaky ako v subore `vstup.txt`


Priklad suboru `vstup.txt`
```
12 11 5
1 4 3
10 10 10
4 5 3
```
Zodpovedajuci `vystup.txt`
```
27.4955
-
43.3013
6
```

### Poznamky
* vystup mozes zaorkuhlit ako chces (aspon 1 desatinne miesto)

### Pomocky
* Trojuholnik sa da zostrojit ak sucet lubovonych dvoch stran je
vacsi ako dlzka tretej strany
* vzorec na vypocet obsahu trojuholniku ked poznam dlzky stran: https://www.mathopenref.com/heronsformula.html
* v priebehu sviatkov program sptavim, keby sa ti nedarilo tak mozes odpisat
