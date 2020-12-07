use bolnica;
select * from bolnica;
select * from cistacica;
select * from doktor;
select * from hitna;
select * from karton;
select * from lijekovi;
select * from medtehnicar;
select * from odjel;
select * from pacijent;
select * from pacijent_doktor;
select * from pacijent_medtehnicar;
select * from posjeta;
select * from radnik;
select * from ugovor;
select * from vozac;


/*Inserti za tabelu bolnica*/
INSERT INTO `bolnica` (bolnica_id,naziv,lokacija) VALUES (1,"Opća bolnica","Sarajevo");

/*Inserti za tabelu odjeli*/
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (1,"Pedijatrija",1);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (2,"Hirurgija",2);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (3,"Neurologija",2);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (4,"Psihijatrija",5);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (5,"Urologija",3);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (6,"Otorinolaringologija",4);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (7,"Oftalmologija",1);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (8,"Infektologija",3);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (9,"Plastična i rekonstruktivna hirurgija",4);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (10,"Radiološka dijagnostika",2);
INSERT INTO `odjel` (odjel_id,naziv,sprat_na_kojem_se_nalazi) VALUES (11,"Interventna",1);

/*Inserti za tabelu radnik*/
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (1,"Safet","Sušić","1987-03-22","Bare",1,1);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (2,"Muhamed","Fazlić","1989-05-19","Breka",1,1);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (3,"Medina","Forto","1992-02-04","Bare",1,1);       
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (25,"Arnela","Delalić","1993-04-015","Ilijaš",1,1);	
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (26,"Selma","Vučko","1993-08-24","Breza",1,1);			

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (4,"Ifeta","Duraković","1984-01-31","Bare",1,2);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (5,"Muriz","Osmanović","1982-03-21","Otoka",1,2);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (6,"Aldin","Zirak","1994-02-28","Dolac Malta",1,2);	
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (27,"Nermina","Ferić","1998-02-18","Grbavica",1,2);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (28,"Aldina","Ziraković","1989-03-28","Hum",1,2);

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (7,"Hamo","Jazvin","1984-07-18","Skenderija",1,3);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (8,"Sadik","Jukić","1985-06-22","Kobilja Glava",1,3);	
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (29,"Melisa","Melisović","1986-07-23","Hum",1,3);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (30,"Ibro","Ibrić","1986-07-23","Kobilja Glava",1,3);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (31,"Sakib","Sakibović","1988-09-12","Breza",1,3);

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (9,"Nihad","Perić","1992-01-16","Šip",1,4);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (10,"Ramiz","Mujezinović","1988-07-13","Hotonj",1,4);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (32,"Rasim","Rasimović","1989-08-14","Šip",1,4);	
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (33,"Fata","Fatić","1990-07-18","Bare",1,4);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (34,"Nusreta","Mekić","1991-08-21","Ilijaš",1,4);		

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (11,"Muhamed","Malkić","1982-11-13","Hotonj",1,5);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (12,"Faris","Hodžić","1982-12-31","Vogošća",1,5);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (35,"Alisa","Hodžić","1983-11-30","Ilijaš",1,5);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (36,"Elvin","Jažić","1994-10-31","Kobilja Glava",1,5);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (37,"Zlata","Zlatić","1988-12-01","Ilijaš",1,5);

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (13,"Ismar","Nurkić","1983-08-14","Hotonj",1,6);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (14,"Meho","Fazlić","1984-09-15","Hotonj",1,6);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (38,"Darko","Jozić","1982-10-31","Semizovac",1,6);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (39,"Jovan","Jović","1985-10-12","Semizovac",1,6);

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (15,"Emir","Husić","1985-10-16","Skenderija",1,7);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (16,"Alma","Hodžić","1986-12-17","Hotonj",1,7);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (40,"Ivica","Osim","1987-12-17","Grbavica",1,7);		

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (17,"Ilma","Spahić","1987-01-18","Švrakino",1,8);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (18,"Lejla","Mujić","1988-02-19","Švrakino",1,8);

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (19,"Delila","Mehanović","1989-02-20","RTV",1,9);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (20,"Amila","Memić","1990-02-21","Ilidža",1,9);		

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (21,"Rahim","Delić","1991-03-24","Otoka",1,10);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (24,"Meho","Mehić","1995-02-14","Hrasno",1,10);

INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (22,"Jakub","Delimanović","1994-08-14","Otoka",1,11);	
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (23,"Sakib","Ramić","1982-08-15","Hrasno",1,11);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (41,"Zlatan","Zlatić","1982-09-15","Hrasno",1,11);		
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (42,"Irma","Irmić","1985-08-19","Ilijaš",1,11);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (43,"Rahima","Burzić","1989-09-19","Breza",1,11);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (44,"Mustafa","Mustafić","1992-07-20","Švrakino",1,11);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (45,"Kerim","Kerimović","1987-02-19","Hadžići",1,11);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (46,"Belmin","Belmović","1995-03-06","Ilidža",1,11);
INSERT INTO `radnik` (radnik_id,ime,prezime,datum_rodjenja,adresa_stanovanja,bolnica_id,odjel_id) VALUES (47,"Arijana","Arić","1988-09-26","Hadžići",1,11);


/*Inserti za tabelu cistacica*/
INSERT INTO `cistacica` (cistacica_id,radnik_id) VALUES (1,3);
INSERT INTO `cistacica` (cistacica_id,radnik_id) VALUES (2,6);
INSERT INTO `cistacica` (cistacica_id,radnik_id) VALUES (3,29);
INSERT INTO `cistacica` (cistacica_id,radnik_id) VALUES (4,32);
INSERT INTO `cistacica` (cistacica_id,radnik_id) VALUES (5,35);
INSERT INTO `cistacica` (cistacica_id,radnik_id) VALUES (6,14);
INSERT INTO `cistacica` (cistacica_id,radnik_id) VALUES (7,15);

/*Inserti za tabelu medtehnicar*/
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (1,1,25);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (2,0,26);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (3,1,4);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (4,0,5);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (5,1,7);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (6,0,8);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (7,1,33);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (8,0,34);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (9,1,11);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (10,0,12);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (11,1,13);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (12,0,40);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (13,0,17);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (14,1,20);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (15,1,21);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (16,0,22);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (17,1,23);
INSERT INTO `medtehnicar` (medtehnicar_id,dezura,radnik_id) VALUES (18,1,41);

/*Inserti za tabelu doktor*/
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (1,"pedijatar",1,1);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (2,"pedijatar",0,2);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (3,"hirurg",0,27);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (4,"hirurg",1,28);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (5,"neurolog",1,30);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (6,"neurolog",0,31);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (7,"pshijatar",1,9);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (8,"pshijatar",0,10);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (9,"urolog",1,36);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (10,"urolog",0,37);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (11,"otorinolaringolog",1,38);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (12,"otorinolaringolog",0,39);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (13,"oftalmolog",0,16);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (14,"infektolog",0,18);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (15,"plastične i rekonstruktivne hirurgije",0,19);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (16,"radiolog",1,24);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (17,"interventna",1,42);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (18,"interventna",1,43);
INSERT INTO `doktor` (doktor_id,specijalizacija,dezura,radnik_id) VALUES (19,"interventna",1,44);

/*Inserti za tabelu vozac*/
INSERT INTO `vozac` (vozac_id,dezura,radnik_id) VALUES (1,1,45);
INSERT INTO `vozac` (vozac_id,dezura,radnik_id) VALUES (2,1,46);
INSERT INTO `vozac` (vozac_id,dezura,radnik_id) VALUES (3,1,47);

/*Inserti za tabelu hitna*/
INSERT INTO `hitna` (hitna_id,vrsta_vozila,registarske_table,zauzeto,doktor_id,medtehnicar_id,vozac_id) VALUES (1,"putnicko","123-K-321",0,17,16,1);
INSERT INTO `hitna` (hitna_id,vrsta_vozila,registarske_table,zauzeto,doktor_id,medtehnicar_id,vozac_id) VALUES (2,"transportno","456-M-654",1,18,17,2);
INSERT INTO `hitna` (hitna_id,vrsta_vozila,registarske_table,zauzeto,doktor_id,medtehnicar_id,vozac_id) VALUES (3,"transportno","789-L-987",1,19,18,3);

/*Inserti za tabelu ugovor*/
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (1,2500,"2000-05-06","5358104202360001",1);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (2,2500,"2001-05-07","5358104202360002",2);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (3,2800,"2002-05-08","5358104202360003",27);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (4,2800,"2000-05-06","5358104202360004",28);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (5,2500,"2001-05-07","5358104202360005",30);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (6,2500,"2002-05-08","5358104202360006",31);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (7,2700,"2000-05-06","5358104202360007",9);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (8,2700,"2001-05-07","5358104202360008",10);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (9,2600,"2002-05-08","5358104202360009",36);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (10,2600,"2000-05-06","5358104202360010",37);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (11,2900,"2001-05-05","5358104202360011",38);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (12,2900,"2002-05-08","5358104202360012",39);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (13,2500,"2000-05-06","5358104202360013",16);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (14,2500,"2001-05-07","5358104202360014",18);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (15,2500,"2002-05-08","5358104202360015",19);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (16,2500,"2000-05-06","5358104202360016",24);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (17,3000,"2001-05-07","5358104202360017",42);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (18,3000,"2002-05-08","5358104202360018",43);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (19,3000,"2000-05-06","5358104202360019",44);

INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (20,1500,"2000-05-05","5358104202360020",25);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (21,1500,"2001-05-06","5358104202360021",26);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (22,1300,"2002-05-07","5358104202360022",4);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (23,1300,"2000-05-08","5358104202360023",5);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (24,1500,"2001-05-09","5358104202360024",7);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (25,1600,"2002-05-05","5358104202360025",8);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (26,1500,"2000-05-06","5358104202360026",33);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (27,1300,"2001-05-07","5358104202360027",34);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (28,1600,"2002-05-08","5358104202360028",11);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (29,1500,"2000-05-09","5358104202360029",12);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (30,1300,"2000-05-05","5358104202360030",13);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (31,1600,"2002-05-06","5358104202360031",40);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (32,1500,"2000-05-07","5358104202360032",17);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (33,1200,"2000-05-08","5358104202360033",20);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (34,1200,"2002-05-09","5358104202360034",21);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (35,1500,"2000-05-05","5358104202360035",22);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (36,1500,"2001-05-06","5358104202360036",23);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (37,1500,"2002-05-07","5358104202360037",41);

INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (38,800,"2000-05-05","5358104202360038",3);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (39,800,"2000-05-05","5358104202360039",6);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (40,800,"2000-05-05","5358104202360040",29);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (41,800,"2000-05-05","5358104202360041",32);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (42,850,"2000-05-05","5358104202360042",35);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (43,850,"2000-05-05","5358104202360043",14);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (44,850,"2000-05-05","5358104202360044",15);

INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (45,1000,"2000-05-06","5358104202360045",45);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (46,1000,"2000-05-06","5358104202360046",46);
INSERT INTO `ugovor` (ugovor_id,plata,datum_zaposlenja,broj_racuna,radnik_id) VALUES (47,1000,"2000-05-06","5358104202360047",47);

/*Inserti za tabelu pacijent*/
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (1,"Tarik","Tariković",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (2,"Bakir","Bakirović",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (3,"Hamo","Hamić",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (4,"Nedim","Nedimović",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (5,"Ismar","Ismarović",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (6,"Emina","Eminović",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (7,"Roki","Patković",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (8,"Amira","Amirović",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (9,"Ajla","Ajlić",1);
INSERT INTO `pacijent` (pacijent_id,ime,prezime,bolnica_id) VALUES (10,"Ferid","Ferović",1);

/*Inserti za tabelu posjeta*/
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (1,"Jusko","Jusić","2020-11-07",1);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (2,"Ilma","Mekić","2020-11-07",1);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (3,"Emir","Matić","2020-11-05",2);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (4,"Almedina","Vasić","2020-10-07",2);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (5,"Denisa","Hadžić","2020-10-05",3);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (6,"Sabahudin","Katić","2020-11-05",3);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (7,"Maja","Vidović","2020-11-07",4);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (8,"Kerim","Mašić","2020-10-06",4);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (9,"Jelena","Jadran","2020-11-03",5);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (10,"Meliha","Heco","2020-11-07",5);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (11,"Mak","Dozić","2020-11-07",6);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (12,"Nina","Đedović","2020-09-23",6);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (13,"Rasim","Kadić","2020-05-07",7);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (14,"Merima","Ninković","2020-06-07",7);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (15,"Šakir","Mujić","2020-11-07",8);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (16,"Daris","Velić","2020-11-08",8);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (17,"Dalija","Hasanović","2020-10-07",9);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (18,"Azra","Mujić","2020-11-09",9);

INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (19,"Darija","Valjević","2020-11-07",10);
INSERT INTO `posjeta` (posjeta_id,ime,prezime,datum_posjete,pacijent_id) VALUES (20,"Bekir","Hodžić","2020-08-07",10);

/*Inserti za tabelu karton*/
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (1,"konjuktivitis","2020-05-05","2020-05-05","2020-05-07",1);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (2,"upala slijepog crijeva","2020-06-06","2020-06-06","2020-06-12",2);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (3,"šizofrenija","2019-05-05","2019-05-05","2019-06-05",3);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (4,"upala pluća","2019-08-08","2019-08-08","2019-08-17",4);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (5,"urolitijaza","2019-09-09","2019-09-09","2019-09-15",5);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (6,"prelom skočnog zgloba","2020-10-10","2020-10-10","2020-10-13",6);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (7,"miastenia gravis","2020-11-11","2020-11-11","2020-11-18",7);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (8,"hiv","2019-02-02","2019-02-02","2019-02-07",8);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (9,"sanacija oštečenja od opekotina","2020-05-05","2020-05-05","2020-05-07",9);
INSERT INTO `karton` (karton_id,naziv_bolesti,datum_pocetka_lijecenja,datum_primanja_u_bolnicu,datum_izlaska_iz_bolnice,pacijent_id) VALUES (10,"dijagnostika čira na želucu","2018-06-05","2018-06-05","2018-06-13",10);

/*Inserti za tabelu lijekovi*/
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (1,"Neodeksacin","Hemofarm",7,1);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (2,"Ibuprofen","Farmavita",5,2);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (3,"Trazem","Bosnalijek",30,3);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (4,"Azitromicin","Bosalijek",7,4);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (5,"Voltaren","Pliva",5,5);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (6,"Rowatinex","Rova Farmaceuticals",30,5);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (7,"Difen","Bosnalijek",5,6);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (8,"Lioton Gel","Berlin Chemie",30,6);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (9,"Mestinon","Meda Farmaceuticals",20,7);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (10,"Hernovir","Krka",10,8);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (11,"Hijaluron","Juvederm",14,9);
INSERT INTO `lijekovi` (lijekovi_id,naziv_lijeka,proizvodjac,br_dana_koristenja_terapije,karton_id) VALUES (12,"Mikropak","Guerbet",1,10);

/*Inserti za tabelu pacijent_doktor*/
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (1,13);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (2,3);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (3,7);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (4,2);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (5,9);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (6,17);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (7,5);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (8,14);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (9,15);
INSERT INTO `pacijent_doktor` (pacijent_id,doktor_id) VALUES (10,16);

/*Inserti za tabelu pacijent_medtehnicar*/
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (1,1);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (2,3);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (3,5);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (4,7);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (5,9);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (6,11);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (7,13);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (8,15);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (9,17);
INSERT INTO `pacijent_medtehnicar` (pacijent_id,medtehnicar_id) VALUES (10,18);



