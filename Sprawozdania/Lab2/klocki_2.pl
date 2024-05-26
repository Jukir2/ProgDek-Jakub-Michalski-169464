% PROGRAM: klocki_2
% Baza wiedzy o uk�adzie klock�w
% Definiowane predykaty:
% na/2
%    pod/2
%   mi�dzy/3
%=====================================


% na(x,y)
% opis: spe�niony, gdy klocek x le�y
% bezpo�rednio na klocku y
%  pod(x,y)
% opis: spe�niony, gdy klocek x le�y
% bezpo�rednio pod klockiem y
% mi�dzy(x,y,z)
% opis: spe�niony, gdy klocek x le�y mi�dzy
% klockami y i z
% ---------------------------------------na/2
  na(c,a).
  na(c,b).
  na(d,c).
        pod(X,Y):-na(Y,X).
    mi�dzy(X,Y,Z):-na(Z,X),na(X,Y).
    mi�dzy(X,Y,Z):-na(Y,X),na(X,Z).
% ---------------------------------------na/2

/*
Informacje o budowie programu:
Program sk�ada si� z 6 klauzul.
Program zawiera 3 definicje relacji.
S� to relacje na/2, pod/2 i mi�dzy/3.
Definicja relacji na/2 sk�ada si� z
3 klauzul, kt�re s� faktami.
Definicja relacji pod/2 sk�ada si� z 1
klauzuli, kt�ra jest regu��.
Definicja relacji mi�dzy/3
sk�ada si� z 2 klauzul, kt�re s� regu�ami.
*/
