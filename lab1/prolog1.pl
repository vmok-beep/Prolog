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
