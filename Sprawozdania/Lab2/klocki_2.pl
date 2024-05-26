% PROGRAM: klocki_2
% Baza wiedzy o uk³adzie klocków
% Definiowane predykaty:
% na/2
%    pod/2
%   miêdzy/3
%=====================================


% na(x,y)
% opis: spe³niony, gdy klocek x le¿y
% bezpoœrednio na klocku y
%  pod(x,y)
% opis: spe³niony, gdy klocek x le¿y
% bezpoœrednio pod klockiem y
% miêdzy(x,y,z)
% opis: spe³niony, gdy klocek x le¿y miêdzy
% klockami y i z
% ---------------------------------------na/2
  na(c,a).
  na(c,b).
  na(d,c).
        pod(X,Y):-na(Y,X).
    miêdzy(X,Y,Z):-na(Z,X),na(X,Y).
    miêdzy(X,Y,Z):-na(Y,X),na(X,Z).
% ---------------------------------------na/2

/*
Informacje o budowie programu:
Program sk³ada siê z 6 klauzul.
Program zawiera 3 definicje relacji.
S¹ to relacje na/2, pod/2 i miêdzy/3.
Definicja relacji na/2 sk³ada siê z
3 klauzul, które s¹ faktami.
Definicja relacji pod/2 sk³ada siê z 1
klauzuli, która jest regu³¹.
Definicja relacji miêdzy/3
sk³ada siê z 2 klauzul, które s¹ regu³ami.
*/
