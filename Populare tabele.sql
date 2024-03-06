-- ---------------------------------------------------------------------
-- 						  Populare tabele                             --
-- ---------------------------------------------------------------------

--      TABELA ROL      --

insert into roles(rol)
values('super administrator');
insert into roles(rol)
values('administrator');
insert into roles(rol)
values('profesor');
insert into roles(rol)
values('student');


--     TABELA UTILIZATOR      --
-- super-administrator 1
-- administrator 2
-- profesori 3
-- studenti 4

insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5054365218569','super_administrator1','superadmin1','super_administrator1@utcluj.ro','0462175963',1);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6042891035612','super_administrator2','superadmin2','super_administrator2@utcluj.ro','0425612346',1);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5021613579512','admin1','admin1','admin1@utcluj.ro','0213621586',2);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5096325610245','admin2','admin2','admin2@utcluj.ro','0214589512',2);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6045987513625','admin3','admin3','admin3@utcluj.ro','0215632159',2);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6013485021459','admin4','admin4','admin4@utcluj.ro','0215478321',2);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5023165485412','iatan_florin','profesor1','iatan_florin@profesor.utcluj.ro','0712345675',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5021364589745','dragomir_matei','profesor2','dragomir_matei@profesor.utcluj.ro','0796385274',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6457462185961','seceanu_gentiana','profesor3','seceanu_gentiana@profesor.utcluj.ro','0714785236',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6425801245986','costea_cosmina','profesor4','costea_cosmina@profesor.utcluj.ro','0778945612',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5014521496325','pirvan_ionut','profesor5','pirvan_ionut@profesor.utcluj.ro','0732165498',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6951456217598','miclea_cosmina','profesor6','miclea_cosmina@profesor.utcluj.ro','0796374128',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6147852159753','ducan_elisa','profesor7','ducan_elisa@profesor.utcluj.ro','0732145697',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6036985231649','muresan_andreea','profesor8','muresan_andreea@profesor.utcluj.ro','0712396385',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5012352013961','dinca_octavian','profesor9','dinca_octavian@profesor.utcluj.ro','0736042951',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5013620468216','bilica_iulian','profesor10','bilica_iulian@profesor.utcluj.ro','0730128913',3);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6081062485316','parvulescu_alina','student1', 'alina_parvulescu8@student.utcluj.ro','0778845612',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6072043685127','iovan_sorina','student2','sorina_iovan54@student.utcluj.ro','0784123654',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6025896321458','popescu_roberta','student3','roberta_popescu25@student.utcluj.ro','0756912453',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5097204269851','popa_stefan','student4','stefan_popa4@student.utcluj.ro','0736410852',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5094512753012','ionescu_andrei','student5','andrei_ionescu3@student.utcluj.ro','0745891246',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5094472198315','florea_cosmin','student6','cosmin_florea13@student.utcluj.ro','0774125896',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5015963247512','zaharia_cristian','student7','zaharia_cristian@student.utcluj.ro','0732195135',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5010258943516','muntean_raul','student8','raul_mantea@student.utcluj.ro','0755895365',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6014598653214','mares_raluca','student9','raluca_mares@student.utcluj.ro','0796544263',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('5024975161495','lis_viorel','student10','viorel_lis@student.utcluj.ro','0732056042',4);
insert into utilizator(cnp,username,pass,email,nr_tlf,rol)
values('6013498514752','budeanu_dana','student11', 'dana_budeanu@student.utcluj.ro','0736901520',4);


--       TABELA STUDENT     --

insert into student(id_student, nr_matricol)
values (17,'12349');
insert into student(id_student, nr_matricol)
values (18,'12348');
insert into student(id_student, nr_matricol)
values (19,'12345');
insert into student(id_student, nr_matricol)
values (20,'12347');
insert into student(id_student, nr_matricol)
values (21,'12346');
insert into student(id_student, nr_matricol)
values (22,'12350');
insert into student(id_student, nr_matricol)
values (23,'12351');
insert into student(id_student, nr_matricol)
values (24,'12352');
insert into student(id_student, nr_matricol)
values (25,'12353');
insert into student(id_student, nr_matricol)
values (26,'12354');
insert into student(id_student, nr_matricol)
values (27,'12355');


--        TABELA PROFESOR        --

insert into profesor(id_profesor)
values(7);
insert into profesor(id_profesor)
values(8);
insert into profesor(id_profesor)
values(9);
insert into profesor(id_profesor)
values(10);
insert into profesor(id_profesor)
values(11);
insert into profesor(id_profesor)
values(12);
insert into profesor(id_profesor)
values(13);
insert into profesor(id_profesor)
values(14);
insert into profesor(id_profesor)
values(15);
insert into profesor(id_profesor)
values(16);


--      TABELA CURS      --

insert into curs(nume, max, seminar, laborator, examen_curs, descriere,time_table)
values('BD',3, 20,35,45,'Baze de date',1);
insert into curs(nume, max, seminar, laborator, examen_curs, descriere,time_table)
values('AF',4, 0,50,50,'Algortimi fundamentali',2);
insert into curs(nume, max, seminar, laborator, examen_curs, descriere,time_table)
values('CAN',2, 30,35,35,'Circuite analogice si numerice',3);
insert into curs(nume, max, seminar, laborator, examen_curs, descriere,time_table)
values('POO',5, 10,30,60,'Programare orientata pe obiecte',4);
insert into curs(nume, max, seminar, laborator, examen_curs, descriere,time_table)
values('MSI',1, 0,10,90,'Matematici speciale aplicate in inginerie',5);
insert into curs(nume, max, seminar, laborator, examen_curs, descriere,time_table)
values('MES',3, 10,40,50,'Masuratori electronice si senzori',6);


--      TABELA TIME_TABLE       --

insert into time_table(date_b,date_a,ora)
values('2022-10-03','2023-01-06','12:30:00');
insert into time_table(date_b,date_a,ora)
values('2022-10-03','2023-01-06','14:30:00');
insert into time_table(date_b,date_a,ora)
values('2022-10-03','2023-01-06','16:30:00');
insert into time_table(date_b,date_a,ora)
values('2023-01-06','2023-06-26','12:30:00');
insert into time_table(date_b,date_a,ora)
values('2023-01-06','2023-06-26','14:30:00');
insert into time_table(date_b,date_a,ora)
values('2023-01-06','2023-06-26','16:30:00');


--      TABELA GRUP_STUDIU      --

insert into grup_studiu(id_gs,curs,min,max,date_time,ora,durata,contor)
values(1,1,2,3,'2022-02-24','12:30:00',60,0);
insert into grup_studiu(id_gs,curs,min,max,date_time,ora,durata,contor)
values(2,2,0,3,'2022-02-03','15:00:00',50,0);
insert into grup_studiu(id_gs,curs,min,max,date_time,ora,durata,contor)
values(3,3,1,4,'2022-02-10','14:10:00',120,0);
insert into grup_studiu(id_gs,curs,min,max,date_time,ora,durata,contor)
values(4,4,1,2,'2022-02-20','19:20:00',100,0);
insert into grup_studiu(id_gs,curs,min,max,date_time,ora,durata,contor)
values(5,5,2,4,'2022-02-15','11:40:00',90,0);
insert into grup_studiu(id_gs,curs,min,max,date_time,ora,durata,contor)
values(6,6,1,5,'2022-02-23','13:25:00',80,0);


--       TABELA INTERMEDIAR_STUD_CURS     --

insert into intermediar_stud_curs(id_student, id_curs)
values(17,2);
insert into intermediar_stud_curs(id_student, id_curs)
values(18,3);
insert into intermediar_stud_curs(id_student, id_curs)
values(17,4);
insert into intermediar_stud_curs(id_student, id_curs)
values(19,2);
insert into intermediar_stud_curs(id_student, id_curs)
values(17,3);
insert into intermediar_stud_curs(id_student, id_curs)
values(17,5);
insert into intermediar_stud_curs(id_student, id_curs)
values(17,6);



--     TABELA INTERMEDIAR_STUD_GS     --

insert into intermediar_stud_gs(id_gs, id_stud)
values(2,17);
insert into intermediar_stud_gs(id_gs, id_stud)
values(3,18);
insert into intermediar_stud_gs(id_gs, id_stud)
values(4,19);
insert into intermediar_stud_gs(id_gs, id_stud)
values(2,19);
insert into intermediar_stud_gs(id_gs, id_stud)
values(5,17);
insert into intermediar_stud_gs(id_gs, id_stud)
values(6,17);
insert into intermediar_stud_gs(id_gs, id_stud)
values(1,17);
insert into intermediar_stud_gs(id_gs, id_stud)
values(2,17);
insert into intermediar_stud_gs(id_gs, id_stud)
values(3,17);
insert into intermediar_stud_gs(id_gs, id_stud)
values(4,17);
insert into intermediar_stud_gs(id_gs, id_stud)
values(5,17);

--      TABELA INTERMEDIAR_PROF_CURS      --

insert into intermediar_prof_curs(id_profesor,id_curs)
values(7,1);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(8,2);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(9,3);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(10,4);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(11,5);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(12,6);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(13,1);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(14,2);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(15,3);
insert into intermediar_prof_curs(id_profesor,id_curs)
values(16,34);