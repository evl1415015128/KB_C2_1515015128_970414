DOMAINS
mahasiswa=symbol
matakuliah=symbol
nilai=symbol

PREDICATES
nondeterm mahasiswa(mahasiswa,matakuliah,nilai)
nondeterm matakuliah(matakuliah)

CLAUSES
mahasiswa(irfan,intelenjensi_buatan,"A").
mahasiswa(komeng,intelenjensi_buatan,"D").
mahasiswa(dati,intelenjensi_buatan,"C").
mahasiswa(fatima,intelenjensi_buatan,"B").
mahasiswa(maspion,intelenjensi_buatan,"C").
mahasiswa(ricky,pde,"E").
mahasiswa(embang,pde,"A").
mahasiswa(salmin,pde,"D").
mahasiswa(vina,pde,"B").
mahasiswa(sondang,pde,"C").
mahasiswa(pamuji,sistem_operasi,"D").
mahasiswa(luki,sistem_operasi,"E").
mahasiswa(sadek,sistem_operasi,"B").
mahasiswa(yusida,sistem_operasi,"A").
mahasiswa(eka,sistem_operasi,"A").

matakuliah(intelenjensi_buatan).
matakuliah(pde).
matakuliah(sistem_operasi).

GOAL
mahasiswa(Ambil_Matakuliah_IntelenjensiBuatan,intelenjensi_buatan,_);
mahasiswa(Mahasiswa,_,Lulus),Lulus<="C";
mahasiswa(Mahasiswa,_,Tidak_Lulus),Tidak_Lulus>"C";
matakuliah(Matakuliah);
mahasiswa(Mahasiswa,_,_).