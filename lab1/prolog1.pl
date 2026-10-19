owoc(X).
X = jablko
owoc(X).
X = jablko
X = gruszka
X = sliwka
owoc(jablko).
1true
owoc(sliwka).
1true
owoc(truskawka).
false
owoc(X).
X = jablko
X = gruszka
X = sliwka
owoc(_).
1true
2true
3true
posiada(anna, ksiazka(Tytul, Autor)).
Autor = tolkien,
Tytul = hobbit
posiada(anna, ksiazka(Tytul, Autor)).
Autor = tolkien,
Tytul = hobbit
posiada(marek, ksiazka(Tytul, Autor)).
Autor = herbert,
Tytul = diuna
posiada(anna, ksiazka(Tytul, Autor)).
Autor = tolkien,
Tytul = hobbit
odczyt(syrena,sluch,glosny) = odczyt(N,sluch,glosny).
N = syrena
kanaly(sluch,sluch) = kanaly(X,X).
X = sluch
kanaly(sluch,wzrok) = kanaly(X,X).
false
kanaly(sluch,wzrok) = kanaly(X,Y).
X = sluch,
Y = wzrok
jadalne(X).
X = jablko
X = gruszka
X = sliwka


owoc(jablko).
owoc(gruszka).
owoc(sliwka).
warzywo(marchew).
sezonowy(jablko).
sezonowy(marchew).
jadalne(X) :- owoc(X).
jadalne(X).
X = jablko
X = gruszka
X = sliwka
owoc(X), sezonowy(X).
 line 1:14: Syntax error: Operator expected
false
owoc(X), sezonowy(X).
X = jablko
false
(owoc(X); warzywo(X)).
X = jablko
X = gruszka
X = sliwka
X = marchew

lubi(jan, ryby).
lubi(jan, muzyka).
lubi(anna, czekolada).
lubi(anna, muzyka).

lubi(jan,X), lubi(anna,X).
X = muzyka

bodziec(dzwonek).
bodziec(szept).
bodziec(lampa).
kanal(dzwonek, sluch).
kanal(szept, sluch).
kanal(lampa, wzrok).
natezenie(dzwonek, glosny).
natezenie(szept, cichy).
natezenie(lampa, jasny).

kanal(X,sluch).
X = dzwonek
X = szept
false
bodziec(X), kanal(X,sluch), natezenie(X,glosny).
X = dzwonek

CWICZENIA

owoc(jablko).
owoc(gruszka).
owoc(sliwka).
owoc(wisnia).


owoc(jablko).
1true
owoc(marchew).
false
owoc(X).
X = jablko
X = gruszka
X = sliwka
owoc(_).
1true

owoc(_).
1true

owoc(X).
X = jablko
X = gruszka
X = sliwka
X = wisnia

CWICZENIA 2

pogoda(lublin, lato, cieple).
pogoda(lublin, zima, umiarkowana).
pogoda(kair, lato, upalne).
pogoda(kair, zima, bardzo_ciepla).
pogoda(jakutsk, lato, umiarkowane).
pogoda(jakutsk, zima, bardzo_mrozna).

L1.Cw2.1 
predykat pogoda(3) miasto,pora,opis pory
L1.Cw2.2

