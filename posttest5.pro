DOMAINS
        kuliah=kuliah(symbol,symbol,symbol,integer)
        intel=ai(symbol,string,integer,symbol)
        pde=pde(symbol,string,integer,symbol)
        tam=tam(symbol,string,integer,symbol)
PREDICATES
        nondeterm jenis_kuliah(kuliah)
        nondeterm intelejensi_buatan(intel)
        nondeterm kpde(pde)
        nondeterm ktam(tam)
CLAUSES
            jenis_kuliah(kuliah("Intelejensi Buatan","Abdul Kadir","Manajemen Informatika",1)).
        jenis_kuliah(kuliah("PDE","Indra Yatini","Teknik Informatika",2)).
        jenis_kuliah(kuliah("Teknik Antar Muka","Sigit Anggoro","Teknik Komputer",3)).

        intelejensi_buatan(ai("Sugeng Riyadi",pria,2002001,"Jl. Sudriman No.2, Pontianak, kalimantan Barat")).
        intelejensi_buatan(ai("Yilia Sugondo",wanita,2002002,"Jl. A. Yani No. 10, Klaten, Jawa Tengah")).
        intelejensi_buatan(ai("Budiman Sejati",pria,2002003,"Jl. Slamet Riyadi No. 45, Solo, Jawa Tengah")).

        kpde(pde("Laksamana Sukardi", pria, 2002004,"Jl. MT Haryono No. 10, Palembang, Sumatera Selatan")).
        kpde(pde("Rini Suwandi", wanita, 2002005,"Jl. Letjen Suprapto No. 12, Surabaya, Jawa Timur")).
        kpde(pde("Kwik Kian Gie", pria, 2002006,"Jl. WR Supratman No. 100, makasar, Sulawesi Selatan")).
ktam(tam("Riri Reza",pria,2002007,"Jl.WR Mongsidi No. 30, Purwokerto, Jawa Tengah")).
        ktam(tam("Rachel Maryam",wanita,2002008,"Jl.Otista No. 112, Bandung, Jawa Barat")).
        ktam(tam("Garin Nogroho",pria,2002009,"Jl. Tanjung Pura No.101, Jaya Pura, Papua")).
   

GOAL
jenis_kuliah(kuliah("IntelejensiBuatan",Nama_dosen,Studi,Ruang));intelejensi_buatan(ai(Nama,Jenis_kelamin,No_Mhs,Asal)).