drop database if exists proiectbd;
CREATE DATABASE IF NOT EXISTS PROIECTBD;
USE PROIECTBD;

-- ---------------------------------------------------------------------
-- 							CREARE TABELE                             --
-- ---------------------------------------------------------------------

create table if not exists roles(
ID_ROLE int primary key auto_increment,
rol varchar(50) unique
);

CREATE TABLE IF NOT EXISTS UTILIZATOR(
ID_USER INT PRIMARY KEY AUTO_INCREMENT,
CNP VARCHAR(13) UNIQUE,
USERNAME VARCHAR(255) UNIQUE,
PASS VARCHAR(255), 
EMAIL VARCHAR(255) UNIQUE,
NR_TLF varchar(10) unique,
rol int,
foreign key (rol) references roles(ID_ROLE)
);


CREATE TABLE IF NOT EXISTS STUDENT(
ID_STUDENT INT PRIMARY KEY ,
cnp varchar(13) ,
nume varchar(50),
prenume varchar(50),
nr_tlf varchar(10), 
email varchar(50) , 
nr_matricol varchar(20)
);

CREATE TABLE IF NOT EXISTS PROFESOR(
ID_PROFESOR INT PRIMARY KEY ,
cnp varchar(13) ,
nume varchar(20),
prenume varchar(20),
nr_tlf varchar(10), 
email varchar(50),
foreign key(ID_PROFESOR) REFERENCES utilizator(ID_USER)
);

CREATE TABLE IF NOT EXISTS CURS(
curs_id int auto_increment primary key ,
nume varchar(50),
max int not null,
seminar INT default 0,
laborator INT default 0,
examen_curs INT default 0,
descriere varchar(255)
);

CREATE TABLE IF NOT EXISTS INTERMEDIAR_PROF_CURS(
ID_PROFESOR INT ,
ID_CURS INT
);

CREATE TABLE IF NOT EXISTS INTERMEDIAR_STUD_CURS(
ID_STUDENT INT, 
ID_CURS INT
);

CREATE TABLE IF NOT EXISTS GRUP_STUDIU(
ID_GS INT primary key,
CURS INT,
MIN INT, 
MAX INT, 
DATE_TIME DATE,
ORA TIME,
DURATA INT, 
CONTOR INT
);

CREATE TABLE IF NOT EXISTS TIME_TABLE(
ID_TT INT PRIMARY KEY AUTO_INCREMENT,
ID_CURS INT, 
DATE_B DATE,
DATE_A DATE,
ORA TIME
);

CREATE TABLE IF NOT EXISTS INTERMEDIAR_STUD_GS(
ID_GS INT, 
ID_STUD INT,
FOREIGN KEY(ID_GS) REFERENCES GRUP_STUDIU(ID_GS),
FOREIGN KEY(ID_STUD)REFERENCES STUDENT(ID_STUDENT)
);

ALTER TABLE CURS
ADD COLUMN TIME_TABLE INT ,
ADD FOREIGN KEY (TIME_TABLE) REFERENCES TIME_TABLE(ID_TT);

ALTER TABLE INTERMEDIAR_STUD_CURS
ADD foreign key(ID_STUDENT) REFERENCES STUDENT(ID_STUDENT);

ALTER TABLE INTERMEDIAR_STUD_CURS
ADD FOREIGN KEY(ID_CURS) REFERENCES CURS(curs_id);

ALTER TABLE INTERMEDIAR_PROF_CURS
ADD FOREIGN KEY(ID_PROFESOR) REFERENCES PROFESOR(ID_PROFESOR),
ADD FOREIGN KEY(ID_CURS) REFERENCES CURS(CURS_ID);

alter table time_table 
add foreign key (id_curs) references curs(curs_id);

alter table student 
add foreign key(ID_STUDENT) references utilizator(ID_USER);

alter table profesor
drop column cnp,
drop column nume,
drop column prenume,
drop column nr_tlf,
drop column email;

alter table student
drop column cnp,
drop column nume,
drop column prenume,
drop column email,
drop column nr_tlf;