%Milton Josue Urbina Morales
%18361154
%generamos la Tabla de verdad
and(0,0,1,0,1) :- !.
and(0,0,1,1,1) :- !.
and(0,1,0,1,1) :- !.
and(0,1,1,1,1) :- !.
and(1,0,1,1,1) :- !.
and(1,1,0,1,1) :- !.
and(_,_,_,_,0).
or(0,0,0,0,0,0,0) :- !.
or(_,_,_,_,_,_,1).

%llamar y comprobar si es un numero primo o no lo es
circuito(A,B,C,D,R) :-	and(A,B,C,D,T),
and(A,B,C,D,U),
and(A,B,C,D,V),
and(A,B,C,D,W),
and(A,B,C,D,X),
and(A,B,C,D,Y),
or(T,U,V,W,X,Y,R),
(R = 1 -> write('Primo'); write('No primo')).

