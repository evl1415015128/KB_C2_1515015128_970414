PREDICATES
istri(STRING,STRING).
pria(STRING).
wanita(STRING).
usia(STRING,integer).
nondeterm cucu(STRING,STRING).
nondeterm anak(STRING,STRING).
nondeterm ibu(STRING,STRING).
nondeterm adik(STRING,STRING).
nondeterm kakek(STRING,STRING).

CLAUSES
anak("jhon","james").
anak("james","peter").
anak("sue","ann").
istri("mary","peter").
istri("ann","james").
pria("jhon").
pria("james").
pria("peter").
wanita("marry").
wanita("sue").
wanita("ann").
usia("jhon",10).
usia("sue",13).

ibu(A,B):-anak(B,C),istri(A,C).
kakek(A,B):-anak(B,C),anak(C,A).
cucu(A,B):-anak(A,C),anak(C,B).
adik(A,B):-usia(A,10),usia(B,13).
GOAL
cucu(_,Siapa);ibu(_,Siapa);adik(_,Siapa);kakek(_,Siapa).