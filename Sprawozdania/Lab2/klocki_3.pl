/* definiujemy relacj� nad(x,y). spe�nion�, gdy klocek x le�y nad klockiem y
(niekoniecznie bezpo�rednio)*/

na(d,c).
na(c,a).
na(c,b).
na(a,e).
na(b,g).
nad(X,Y):-na(X,Y).
nad(X,Y):-na(X,Z),nad(Z,Y).

/* Czy klocek d le�y nad b?
?-nad(d,b).
true,
false.*/
