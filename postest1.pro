predicates
  periode1(symbol,symbol,symbol,symbol,long) - nondeterm (o,o,o,i,i)
  periode2(symbol,symbol,symbol,long) - nondeterm (o,o,i,i)
  periode3(symbol,symbol,symbol,symbol,long) - nondeterm (o,o,i,o,i)
  anggotafavorit(symbol,symbol,symbol,long)- nondeterm (o,o,i,i)
clauses
  periode1(evi,lolita,mirna,nia,900).
  periode1(fetrisye,delp,irma,nita,900).
  periode1(suryani,juni,nita,tissa,300).

  periode2(fetrisye,aini,fitri,400).
  periode2(evi,mirna,nia,800).
  periode2(nonik,batuba,bilal,500).
  
  
  periode3(evi,dwita,mirna,tika,900).
  periode3(resti,dana,nita,tissa,450).
  
  anggotafavorit(Ketua,Wakil,Serkertaris,Jumlahsuara):-
  periode3(Ketua,Wakil,Serkertaris,Bendahara,Jumlahsuara);
  periode2(Ketua,Wakil,Serkertaris,Jumlahsuara);
  periode1(Ketua,Wakil,Bendahara,Serkertaris,Jumlahsuara).

goal
   anggotafavorit(Ketua,Wakil,mirna,900).